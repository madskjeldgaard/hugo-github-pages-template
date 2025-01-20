build:
    hugo --cleanDestinationDir --logLevel info

publish: build
    git add --all && git commit -m "autocommit $(date)" && git pull && git push

serve:
    hugo server --logLevel info --buildDrafts
