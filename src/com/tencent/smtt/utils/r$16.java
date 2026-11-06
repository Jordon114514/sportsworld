package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$16 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18996a;

    public r$16(Context context) {
        this.f18996a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f18996a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("cbau", true);
        editorEdit.commit();
        TbsLog.e("TbsUtils", "Execute command [1013](" + str + ")");
    }
}
