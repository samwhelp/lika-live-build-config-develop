#!/usr/bin/env bash




##
## # Cover
##


##
## ## Main / Init
##

REF_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
REF_CMD_FILE_NAME="$(basename "$0")"


DEFAULT_IS_DEBUG="false"
IS_DEBUG="${IS_DEBUG:=$DEFAULT_IS_DEBUG}"


##
## ## Main / Util
##

util_error_echo () {
	echo "${@}" 1>&2
}

util_debug_echo () {

	if is_debug; then
		echo "${@}" 1>&2
	fi

}

is_debug () {

	if [[ "${IS_DEBUG}" == "true" ]]; then
		return 0
	fi

	return 1

}

is_not_debug () {

	! is_debug

}




##
## ## Base / Variable
##

base_var_init () {

	return 0
}

base_var_dump () {


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Tips"
	util_debug_echo "##"
	util_debug_echo
	util_debug_echo "> Hide Dump Info"
	util_debug_echo
	util_debug_echo "\$ export IS_DEBUG=false"
	util_debug_echo


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Dump / base_var_dump"
	util_debug_echo "##"


	util_debug_echo
	util_debug_echo "REF_BASE_DIR_PATH=${REF_BASE_DIR_PATH}"
	util_debug_echo "REF_CMD_FILE_NAME=${REF_CMD_FILE_NAME}"

	util_debug_echo
	util_debug_echo "DEFAULT_IS_DEBUG=${DEFAULT_IS_DEBUG}"
	util_debug_echo "IS_DEBUG=${IS_DEBUG}"


	return 0
}

base_var_init

base_var_dump




##
## ## Plan / Variable
##

plan_var_init () {


	##
	## ## Plan / Path
	##

	REF_PLAN_DIR_PATH="${REF_BASE_DIR_PATH}"


	##
	## ## Plan / Base Path
	##

	REF_PLAN_BASE_SOURCE_DIR_PATH="${REF_PLAN_DIR_PATH}"
	REF_PLAN_BASE_TARGET_DIR_PATH="/opt/tmp"


	return 0
}

plan_var_dump () {


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Dump / plan_var_dump"
	util_debug_echo "##"


	##
	## ## Plan / Path
	##

	util_debug_echo
	util_debug_echo "REF_PLAN_DIR_PATH=${REF_PLAN_DIR_PATH}"


	##
	## ## Plan / Base Path
	##

	util_debug_echo
	util_debug_echo "REF_PLAN_BASE_SOURCE_DIR_PATH=${REF_PLAN_BASE_SOURCE_DIR_PATH}"
	util_debug_echo "REF_PLAN_BASE_TARGET_DIR_PATH=${REF_PLAN_BASE_TARGET_DIR_PATH}"


	return 0
}

plan_var_init

plan_var_dump




##
## ## Main / Variable
##

main_var_init () {


	##
	## ## Main / Subject
	##

	REF_MAIN_SUBJECT_NAME="lika"


	##
	## ## Main / Base Path
	##

	REF_MAIN_BASE_SOURCE_DIR_PATH="${REF_PLAN_BASE_SOURCE_DIR_PATH}"
	REF_MAIN_BASE_TARGET_DIR_PATH="${REF_PLAN_BASE_TARGET_DIR_PATH}/${REF_MAIN_SUBJECT_NAME}"



	return 0
}

main_var_dump () {


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Dump / main_var_dump"
	util_debug_echo "##"


	##
	## ## Main / Subject
	##

	util_debug_echo
	util_debug_echo "REF_MAIN_SUBJECT_NAME=${REF_MAIN_SUBJECT_NAME}"


	##
	## ## Main / Base Path
	##

	util_debug_echo
	util_debug_echo "REF_MAIN_BASE_SOURCE_DIR_PATH=${REF_MAIN_BASE_SOURCE_DIR_PATH}"
	util_debug_echo "REF_MAIN_BASE_TARGET_DIR_PATH=${REF_MAIN_BASE_TARGET_DIR_PATH}"


	return 0
}

main_var_init

main_var_dump












##
## ## Master / Variable
##

master_var_init () {

	return 0
}

master_var_dump () {


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Dump / master_var_dump"
	util_debug_echo "##"



	return 0
}

master_var_init

master_var_dump
