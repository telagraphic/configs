# git emoji commands
# https://github.com/ahmadawais/Emoji-Log/
# https://gitmoji.carloscuesta.me
# paste to ~/.bash_profile

# gfirst		  "🎉 FIRST COMMIT: $@"
# gnew 		    "✨ NEW FEATURE: $@"
# gremove 	  "🔥 REMOVED: $@"
# gfix 		    "🛠️ FIX: $@"
# gdatabase	  "🗂️ DATABASE: $@"
# gimp 		    "👌 IMPROVE: $@"
# gprogress 	"🚧 IN PROGRESS: $@"
# gdeploy	    "🚀 DEPLOY: $@"
# gdesign 	  "📱 DESIGN: $@"
# grefactor 	"♻️ REFACTOR: $@"
# gdoc		    "📚 DOCUMENTATION: $@"
# gperformance"⚡️ PERFORMANCE: $@"
# gstructure 	"🗄️ PROJECT STRUCTURE: $@"
# gexp	 	    "⚗️ EXPERIMENT: $@"

function gcap() { git add . && git commit -m "$*" && git push }
function gfirst() { gcap "🎉 FIRST COMMIT: $@" }
function gnew() { gcap "✨ NEW FEATURE: $@" }
function gremove() { gcap "🔥 REMOVED: $@" }
function gfix() { gcap "🛠️ FIX: $@" }
function gdatabase() { gcap "🗂️ DATABASE: $@" }
function gimp() { gcap "👌 IMPROVE: $@" }
function gprogress() { gcap "🚧 IN PROGRESS: $@" }
function gdeploy() { gcap "🚀 DEPLOY: $@" }
function gdesign() { gcap "📱 DESIGN: $@" }
function grefactor() { gcap "♻️ REFACTOR: $@" }
function gdoc() { gcap "📚 DOCUMENTATION: $@" }
function gperformance() { gcap "⚡️ PERFORMANCE: $@" }
function gstructure() { gcap "🗄️ PROJECT STRUCTURE: $@" }
function gexp() { gcap "⚗️ EXPERIMENT: $@" }
