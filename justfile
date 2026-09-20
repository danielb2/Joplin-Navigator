help:
    just -l

dev: dist
    /Applications/Joplin.app/Contents/MacOS/Joplin --env dev

dist:
    npm run dist
