package com.tencent.smtt.sdk.a;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    public static String a(long j) {
        return String.format(Locale.getDefault(), "%d(%s)", Long.valueOf(j), new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.getDefault()).format(new Date(j)));
    }
}
