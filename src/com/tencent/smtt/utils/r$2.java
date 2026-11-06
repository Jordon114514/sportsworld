package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$2 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18999a;

    public r$2(Context context) {
        this.f18999a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f18999a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("ucst", true);
        editorEdit.commit();
        TbsLog.e("TbsUtils", "Execute command [1015](" + str + ")");
    }
}
