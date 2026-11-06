package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$4 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f19001a;

    public r$4(Context context) {
        this.f19001a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f19001a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("utcu", false);
        editorEdit.commit();
        TbsLog.e("TbsUtils", "Execute command [1020](" + str + ")");
    }
}
