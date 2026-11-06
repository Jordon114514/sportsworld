package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$1 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18989a;

    public r$1(Context context) {
        this.f18989a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f18989a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("scfh", true);
        editorEdit.commit();
        TbsLog.e("TbsUtils", "Execute command [1003](" + str + ")");
    }
}
