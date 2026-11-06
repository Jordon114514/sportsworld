package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$5 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f19002a;

    public r$5(Context context) {
        this.f19002a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f19002a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("itge", true);
        editorEdit.commit();
        TbsLog.e("TbsUtils", "Execute command [1021](" + str + ")");
    }
}
