if command -v micro &> /dev/null; then
	export EDITOR="micro"
elif command -v ee &> /dev/null; then
	export EDITOR="ee"
elif command -v vim &> /dev/null; then
	export EDITOR="vim"
elif command -v nano &> /dev/null; then
	export EDITOR="nano"
else
	"No preferred editor available"
fi
