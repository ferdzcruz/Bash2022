#skip-async

change_dbserver=$1
skip_async=$2

function func_target() {
    printf "Executing Pre Steps and setting  to admin mode\n\n"
}

func_target_async () {
    printf "Executing Pre Steps and setting  to admin mode with skip async option\n\n"
}

args=("$@")

# if [ "$a" == 't' ]; then
#     if [[ "$b" == 'y' ]]; then
#         func_target_async  
#     else  
#         func_target
#     fi
# fi

if [ $change_dbserver == "t" ]; then
    if [[ $skip_async == "s" ]]; then
        func_target_async
    else 
        func_target
    fi
fi

# if [ "$data_area" = "hcm" ] || [ "$data_area" = "both" ] ; then
#     if [[ "${export_type}" == "daexport" ]] ; then
#         aslawson "" ". cv;cd $workdir;daexport -t 12 -z ${export_type}_${tenant}_hcm-${curr_date}.zip ${tenant}_hcm --ignore ActionRequest,PfiActivity,PfiActivityVariable,PfiMetrics,PfiMetricsSummary,PfiQueue,PfiQueueAction,PfiQueueAssignment,PfiQueueReminder,PfiQueueTask,PfiWorkunit,PfiWorkunitFolder,PfiWorkunitVariable,PfiErrorMessage,PfiWorkunitInputData,SecuritySessionDebug,SecurityLogger,DbSessionDebugUnit,PfiWorkunitState 2>&1 | tee ${export_type}-${tenant}_hcm-${curr_date}.txt"
#     else
#         aslawson "" ". cv;cd $workdir;dbexport -Cz ${export_type}_${tenant}_hcm-${curr_date}.zip ${tenant}_hcm ! la lpdesigner person pfi Repository security 2>&1 | tee  ${export_type}-${tenant}_hcm-${curr_date}.txt"  
#     fi