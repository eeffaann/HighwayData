import argparse
import json
import tempfile
from pathlib import Path, PurePosixPath
from shutil import copyfile


def restore(destination=None):
    here = Path(__file__).resolve().parent
    repo = here.parent.parent
    manifest = json.loads((here / "editor-workspace.json").read_text(encoding="utf-8"))
    routes = manifest["routes"]
    if not routes or len(routes) != len(set(routes)):
        raise ValueError("Empty or duplicate route list")
    sources = []
    for route in routes:
        parts = PurePosixPath(route).parts
        if (
            len(parts) != 3
            or any(part in (".", "..") or "\\" in part or ":" in part for part in parts)
            or not route.endswith(".wpt")
        ):
            raise ValueError(f"Invalid route path: {route}")
        source = repo / "hwy_data" / Path(*parts)
        if not source.is_file():
            raise FileNotFoundError(source)
        sources.append((source, Path(*parts)))
    if manifest["activeRoute"] not in routes:
        raise ValueError("Active route missing from route list")
    if destination is None:
        destination = Path(tempfile.mkdtemp(prefix="highway-review-"))
    else:
        destination = Path(destination)
        destination.mkdir(parents=True, exist_ok=False)
    for source, relative in sources:
        target = destination / relative
        target.parent.mkdir(parents=True, exist_ok=True)
        copyfile(source, target)
    print(f"Add Folder in WPT Editor: {destination.resolve()}")
    print(f"{len(routes)} routes; naming mode: {manifest['namingMode']}")
    print(f"Select active route: {manifest['activeRoute']}")
    return destination


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Prepare the saved WPT Editor route set.")
    parser.add_argument("--output", type=Path, help="New folder to create; defaults to a temporary folder.")
    args = parser.parse_args()
    restore(args.output)
