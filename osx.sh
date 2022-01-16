export JAVA_TOOL_OPTIONS='-Djava.awt.headless=true'

alias java6='export JAVA_HOME=$(/usr/libexec/java_home -v "1.6.0")'
alias java7='export JAVA_HOME=$(/usr/libexec/java_home -v "1.7.0")'
alias java8='export JAVA_HOME=$(/usr/libexec/java_home -v "1.8.0")'


_scw() {
	_get_comp_words_by_ref -n = cword words

	output=$(scw autocomplete complete bash -- "$COMP_LINE" "$cword" "${words[@]}")
	COMPREPLY=($output)
	# apply compopt option and ignore failure for older bash versions
	[[ $COMPREPLY == *= ]] && compopt -o nospace 2> /dev/null || true
	return
}
complete -F _scw scw


export LANG=en_GB.UTF-8 LC_CTYPE=en_GB.UTF-8
