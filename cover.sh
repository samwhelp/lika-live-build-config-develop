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
## ## Args / Variable
##

args_var_init () {


	##
	## ## Main / Args
	##

	DEFAULT_BUILD_RESPIN="xfce"
	REF_BUILD_RESPIN="${REF_BUILD_RESPIN:=$DEFAULT_BUILD_RESPIN}"
	REF_BUILD_RESPIN_OPTION_LIST="xfce kde"


	##
	## ## Main / Opts
	##

	DEFAULT_MAIN_RUN="steps"
	REF_MAIN_RUN="${REF_MAIN_RUN:=$DEFAULT_MAIN_RUN}"


	DEFAULT_BUILD_LOCALE="en_us"
	REF_BUILD_LOCALE="${REF_BUILD_LOCALE:=$DEFAULT_BUILD_LOCALE}"
	REF_BUILD_LOCALE_OPTION_LIST="en_us zh_tw zh_cn zh_hk ja_jp ko_kr"


	DEFAULT_BUILD_ARCH="amd64"
	REF_BUILD_ARCH="${REF_BUILD_ARCH:=$DEFAULT_BUILD_ARCH}"
	REF_BUILD_ARCH_OPTION_LIST="amd64 arm64"


	return 0
}

args_var_dump () {


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Dump / args_var_dump"
	util_debug_echo "##"


	##
	## ## Main / Args
	##

	util_debug_echo
	util_debug_echo "DEFAULT_BUILD_RESPIN=${DEFAULT_BUILD_RESPIN}"
	util_debug_echo "REF_BUILD_RESPIN=${REF_BUILD_RESPIN}"
	util_debug_echo "REF_BUILD_RESPIN_OPTION_LIST=${REF_BUILD_RESPIN_OPTION_LIST}"


	##
	## ## Main / Opts
	##

	util_debug_echo
	util_debug_echo "DEFAULT_BUILD_LOCALE=${DEFAULT_BUILD_LOCALE}"
	util_debug_echo "REF_BUILD_LOCALE=${REF_BUILD_LOCALE}"
	util_debug_echo "REF_BUILD_LOCALE_OPTION_LIST=${REF_BUILD_LOCALE_OPTION_LIST}"


	util_debug_echo
	util_debug_echo "DEFAULT_BUILD_ARCH=${DEFAULT_BUILD_ARCH}"
	util_debug_echo "REF_BUILD_ARCH=${REF_BUILD_ARCH}"
	util_debug_echo "REF_BUILD_ARCH_OPTION_LIST=${REF_BUILD_ARCH_OPTION_LIST}"


	util_debug_echo
	util_debug_echo "DEFAULT_MAIN_RUN=${DEFAULT_MAIN_RUN}"
	util_debug_echo "REF_MAIN_RUN=${REF_MAIN_RUN}"


	return 0
}

args_var_init
args_var_dump




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




##
## ## Model / Variable
##

model_var_init () {

	return 0
}

model_var_dump () {


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Dump / model_var_dump"
	util_debug_echo "##"



	return 0
}









##
## ## Model Start / Start
##

model_start () {

	main_signal_bind

	#limit_root_user_required


	local main_run="${REF_MAIN_RUN}"

	if [[ "${main_run}" == "test" ]]; then
		lika_build_iso_develop_test
	else
		lika_build_iso_steps
	fi


	return 0
}


##
## ## Limit / Root User Required
##

limit_root_user_required () {

	if [[ "${EUID}" == 0 ]]; then

		return 0

	else

		util_error_echo
		util_error_echo "##"
		util_error_echo "## ## Root User Required"
		util_error_echo "##"

		util_error_echo
		util_error_echo "> Please Run As Root"
		util_error_echo
		util_error_echo "Example: sudo ./${REF_CMD_FILE_NAME} amd64"
		util_error_echo

		#sleep 2
		exit 0
	fi

}


##
## ## Main / Signal
##

exit_on_signal_interrupted () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## **Script Interrupted**"
	util_error_echo "##"
	util_error_echo

	## TODO:

	sleep 2


	exit 0

}

exit_on_signal_terminated () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## **Script Terminated**"
	util_error_echo "##"
	util_error_echo

	## TODO:

	sleep 2


	exit 0

}

main_signal_bind () {

	trap exit_on_signal_interrupted SIGINT
	trap exit_on_signal_terminated SIGTERM

}






##
## ## Msg / Help / Respin
##

msg_help_build_respin_required () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## Build Respin Required"
	util_error_echo "##"

	util_error_echo
	msg_usage_body_main
	util_error_echo

}

msg_help_build_respin_not_supported () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## Build Respin Not Supported"
	util_error_echo "##"

	util_error_echo
	msg_usage_body_main
	util_error_echo

}


##
## ## Msg / Help / Arch
##

msg_help_build_arch_not_supported () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## Build Arch Not Supported"
	util_error_echo "##"

	util_error_echo
	msg_usage_body_arch
	util_error_echo

}


##
## ## Msg / Help / Locale
##

msg_help_build_locale_not_supported () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## Build Locale Not Supported"
	util_error_echo "##"

	util_error_echo
	msg_usage_body_locale
	util_error_echo

}


##
## ## Msg / Body
##

msg_usage_body_main () {


	util_error_echo "> Build Respin Options: ${REF_BUILD_RESPIN_OPTION_LIST}"
	util_error_echo
	util_error_echo "SYNOPSIS : sudo ./${REF_CMD_FILE_NAME} [build_respin]"
	util_error_echo
	util_error_echo "Example  : sudo ./${REF_CMD_FILE_NAME} xfce"
	util_error_echo
	util_error_echo "Example  : sudo ./${REF_CMD_FILE_NAME} xfce"
	util_error_echo
	util_error_echo "Example  : sudo ./${REF_CMD_FILE_NAME} kde"


	return 0
}

msg_usage_body_locale () {


	util_error_echo "> Build Locale Options: ${REF_BUILD_LOCALE_OPTION_LIST}"
	util_error_echo
	util_error_echo "SYNOPSIS : sudo REF_BUILD_LOCALE=zh_tw ./${REF_CMD_FILE_NAME} [build_arch]"
	util_error_echo
	util_error_echo "Example  : sudo REF_BUILD_LOCALE=zh_tw ./${REF_CMD_FILE_NAME} amd64"
	util_error_echo
	util_error_echo "Example  : sudo REF_BUILD_LOCALE=ez_cn ./${REF_CMD_FILE_NAME} amd64"


	return 0
}

msg_usage_body_arch () {


	util_error_echo "> Build Arch Options: ${REF_BUILD_ARCH_OPTION_LIST}"
	util_error_echo
	util_error_echo "SYNOPSIS : sudo REF_BUILD_ARCH=amd64 ./${REF_CMD_FILE_NAME} [build_arch]"
	util_error_echo
	util_error_echo "Example  : sudo REF_BUILD_ARCH=amd64 ./${REF_CMD_FILE_NAME} xfce"
	util_error_echo
	util_error_echo "Example  : sudo REF_BUILD_ARCH=arm64 ./${REF_CMD_FILE_NAME} kde"


	return 0
}


##
## ## Msg / Args
##

msg_master_args () {

	util_error_echo
	util_error_echo "Build: REF_BUILD_RESPIN=${REF_BUILD_RESPIN}"
	util_error_echo "Build: REF_BUILD_LOCALE=${REF_BUILD_LOCALE}"
	util_error_echo "Build: REF_BUILD_ARCH=${REF_BUILD_ARCH}"
	util_error_echo

	return 0
}


##
## ## Master / Args
##

master_arg_build_arch () {

	util_debug_echo

	if [[ -z "${REF_BUILD_ARCH}" ]]; then
		REF_BUILD_ARCH="${DEFAULT_BUILD_ARCH}"
	fi


	local not_allowed="true"
	local allow_build_arch=""

	for allow_build_arch in ${REF_BUILD_ARCH_OPTION_LIST}; do

		if [[ "${allow_build_arch}" == "${REF_BUILD_ARCH}" ]]; then

			util_debug_echo "allow_build_arch=${allow_build_arch}"
			not_allowed="false"
			break;

		fi

	done


	if [[ "${not_allowed}" == "true" ]]; then
		util_debug_echo "Var: REF_BUILD_ARCH=${REF_BUILD_ARCH}"

		msg_help_build_arch_not_supported

		util_error_echo "Arg: 1=${1}"
		util_error_echo "Var: REF_BUILD_ARCH=${REF_BUILD_ARCH}"
		exit;
	fi


	util_debug_echo "Var: REF_BUILD_ARCH=${REF_BUILD_ARCH}"

	return 0
}


##
## ## Master / Opts
##

master_arg_build_locale () {

	util_debug_echo


	if [[ -z "${REF_BUILD_LOCALE}" ]]; then
		REF_BUILD_LOCALE="${DEFAULT_BUILD_LOCALE}"
	fi


	local not_allowed="true"
	local allow_build_locale=""

	for allow_build_locale in ${REF_BUILD_LOCALE_OPTION_LIST}; do

		if [[ "${allow_build_locale}" == "${REF_BUILD_LOCALE}" ]]; then

			util_debug_echo "allow_build_locale=${allow_build_locale}"
			not_allowed="false"
			break;

		fi

	done


	if [[ "${not_allowed}" == "true" ]]; then

		util_debug_echo "Var: REF_BUILD_LOCALE=${REF_BUILD_LOCALE}"

		msg_help_build_locale_not_supported

		util_error_echo "Var: REF_BUILD_LOCALE=${REF_BUILD_LOCALE}"
		exit;

	fi


	util_debug_echo "Var: REF_BUILD_LOCALE=${REF_BUILD_LOCALE}"

	return 0
}

master_arg_build_respin () {


	util_debug_echo
	util_debug_echo "Arg: 1=${1}"

	REF_BUILD_RESPIN="${1}"


	if [[ -z "${REF_BUILD_RESPIN}" ]]; then
		REF_BUILD_RESPIN="${DEFAULT_BUILD_RESPIN}"
	fi


	local not_allowed="true"
	local allow_build_respin=""

	for allow_build_respin in ${REF_BUILD_RESPIN_OPTION_LIST}; do

		if [[ "${allow_build_respin}" == "${REF_BUILD_RESPIN}" ]]; then

			util_debug_echo "allow_build_respin=${allow_build_respin}"
			not_allowed="false"
			break;

		fi

	done


	if [[ "${not_allowed}" == "true" ]]; then

		util_debug_echo "Var: REF_BUILD_RESPIN=${REF_BUILD_RESPIN}"

		msg_help_build_respin_not_supported

		util_error_echo "Var: REF_BUILD_RESPIN=${REF_BUILD_RESPIN}"
		exit;

	fi


	util_debug_echo "Var: REF_BUILD_RESPIN=${REF_BUILD_RESPIN}"

	return 0
}










##
## ## Main / Args
##

_main_check_args_size_ () {

	local args_size="${1}"

	if [[ ${1} -le 0 ]]; then

		msg_help_build_respin_required

		exit 1

	fi

}

_main_init_args_ () {

	##
	## Example: `sudo ./steps.sh amd64`
	##

	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Args / Init"
	util_debug_echo "##"


	##
	## ## Args / Init
	##

	master_arg_build_arch "${@}"

	master_arg_build_locale "${@}"

	master_arg_build_respin "${@}"






	##
	## ## Args / Variable / Dump Again
	##

	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Args / Dump After Init"
	util_debug_echo "##"

	args_var_dump


	##
	## ## Model / Variable / Init
	##

	model_var_init
	model_var_dump


	##
	## ## Master / Variable / Init
	##

	master_var_init
	master_var_dump





	util_debug_echo

	return 0
}




##
## ## Main / Start
##

__main__ () {

	model_start "${@}"

}

#_main_check_args_size_ "${#}"

_main_init_args_ "${@}"

__main__ "${@}"
