package com.bhhyy.tfliteaisport.utils.camera1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ShellUtils$CommandResult {
    public String errorMsg;
    public int result;
    public String successMsg;

    public ShellUtils$CommandResult(int i) {
        this.result = i;
    }

    public ShellUtils$CommandResult(int i, String str, String str2) {
        this.result = i;
        this.successMsg = str;
        this.errorMsg = str2;
    }
}
