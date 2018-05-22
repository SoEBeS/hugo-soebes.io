#hugo server --theme=hugo-redlounge -d public 
##rm -fr public
# hugo server --theme=hugo-octopress -d public --uglyURLs -b https://soebes.github.io/hugo-soebes.io/
#hugo server --buildDrafts -d public --port 3300 
hugo server --forceSyncStatic \
  --buildDrafts \
  --disableFastRender \
  -d public \
  --port 3300 \
  --cleanDestinationDir \
  --config config.toml

#  --source {content,data,layouts,static,themes,config.toml}
##hugo server --theme=hugo-redlounge -d public --uglyURLs
