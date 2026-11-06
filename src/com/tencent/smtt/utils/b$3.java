package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b$3 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18961a;

    public b$3(Context context) {
        this.f18961a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f18961a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("pdi", true);
        editorEdit.commit();
        TbsLog.e("TBSEmergency", "Execute command [1010](+extra+)");
    }
}
