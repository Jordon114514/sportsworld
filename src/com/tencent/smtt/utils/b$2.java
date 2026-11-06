package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b$2 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18960a;

    public b$2(Context context) {
        this.f18960a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f18960a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("pdi", false);
        editorEdit.commit();
        TbsLog.e("TBSEmergency", "Execute command [1004](" + str + ")");
    }
}
