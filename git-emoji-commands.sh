# git emoji commands
# https://github.com/ahmadawais/Emoji-Log/
# https://gitmoji.carloscuesta.me
# https://en.wikipedia.org/wiki/Unicode
# https://emojipedia.org/

# Workflow
# gfirst                  🎉 FIRST COMMIT
# gnewfeature             ✨ NEW FEATURE
# grefactor               ♻️ REFACTOR
# gremove                 🔥 REMOVED
# gimprove                👌 IMPROVE
# gprogress               🚧 IN PROGRESS

# Front End
# gfrontend               🖥 FRONT-END
# gdesign                 🖍️📐 DESIGN
# gresdesign              📱 RESPONSIVE DESIGN
# gtypefont               ✒️ TYPE/FONT
# gui                     🎨 UI

# Backend
# gbackend                ⚙️ BACK-END
# gapi                    💾 API
# gserver                 💽️ SERVER
# gdatabase               🗂️ DATABASE
# gdeploy                 🚀 DEPLOY

# Fixes & Performance
# gfix                    🛠️ FIX
# ghotfix                 🚑 HOTFIX
# gbugfix                 🐛 BUGFIX
# gperformance            ⚡️ PERFORMANCE
# gexperiment             ⚗️ EXPERIMENT

# Et Cetera
# gdoc                    📚 DOCUMENTATION
# gstructure              🗄️ PROJECT STRUCTURE


# Git Commit, Add all and Push — in one step.
function gcap() { git add . && git commit -m "$*" && git push }

# Workflow
function gfirst() { gcap "🎉 FIRST COMMIT: $@" }
function gnewfeature() { gcap "✨ NEW FEATURE: $@" }
function grefactor() { gcap "♻️ REFACTOR: $@" }
function gremove() { gcap "🔥 REMOVED: $@" }
function gimprove() { gcap "👌 IMPROVE: $@" }
function gprogress() { gcap "🚧 IN PROGRESS: $@" }

# Front End
function gfrontend() { gcap "🖥 FRONT-END: $@" }
function gdesign() { gcap "🖍️📐 DESIGN: $@" }
function gresdesign() { gcap "📱 RESPONSIVE DESIGN: $@" }
function gtypefont() { gcap "✒️ TYPE/FONT: $@" }
function gui() { gcap "🎨 UI: $@" }

# Backend
function gbackend() { gcap "⚙️ BACK-END: $@" }
function gapi() { gcap "💾 API: $@" }
function gserver() { gcap "💽️ SERVER: $@" }
function gdatabase() { gcap "🗂️ DATABASE: $@" }
function gdeploy() { gcap "🚀 DEPLOY: $@" }

# Fixes & Performance
function gfix() { gcap "🛠️ FIX: $@" }
function ghotfix() { gcap "🚑 HOTFIX: $@" }
function gbugfix() { gcap "🐛 BUGFIX: $@" }
function gperformance() { gcap "⚡️ PERFORMANCE: $@" }
function gexperiment() { gcap "⚗️ EXPERIMENT: $@" }

# Et Cetera
function gdoc() { gcap "📚 DOCUMENTATION: $@" }
function gstructure() { gcap "🗄️ PROJECT STRUCTURE: $@" }
