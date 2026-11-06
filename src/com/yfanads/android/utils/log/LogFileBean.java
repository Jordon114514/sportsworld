package com.yfanads.android.utils.log;

import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class LogFileBean {
    public int level;
    public String msg;
    public String tag;
    public Date time = new Date();

    public LogFileBean(int i, String str, String str2) {
        this.level = i;
        this.tag = str;
        this.msg = str2;
    }
}
