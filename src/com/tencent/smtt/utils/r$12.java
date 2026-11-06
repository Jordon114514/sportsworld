package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$12 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18992a;

    public r$12(Context context) {
        this.f18992a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f18992a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("ucup", false);
        editorEdit.commit();
        TbsLog.e("TbsUtils", "Execute command [1005](" + str + ")");
    }
}
