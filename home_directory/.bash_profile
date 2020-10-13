# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/Sahil_Maheshwari-MUM/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/Sahil_Maheshwari-MUM/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/Sahil_Maheshwari-MUM/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/Sahil_Maheshwari-MUM/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

export DYLD_LIBRARY_PATH=/opt/oracle/instantclient_19_3:$DYLD_LIBRARY_PATH
export PATH=/opt/oracle/instantclient_11_2:$PATH
export PATH=/usr/local/opt/ruby/bin:$PATH
