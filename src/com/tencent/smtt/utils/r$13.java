package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$13 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18993a;

    public r$13(Context context) {
        this.f18993a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f18993a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("rrff", true);
        editorEdit.commit();
        TbsLog.e("TbsUtils", "Execute command [1006](" + str + ")");
    }
}
