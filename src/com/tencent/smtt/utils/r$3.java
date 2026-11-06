package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$3 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f19000a;

    public r$3(Context context) {
        this.f19000a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f19000a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("utcu", true);
        editorEdit.commit();
        TbsLog.e("TbsUtils", "Execute command [1019](" + str + ")");
    }
}
