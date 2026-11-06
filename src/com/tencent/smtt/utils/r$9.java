package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$9 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f19006a;

    public r$9(Context context) {
        this.f19006a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        SharedPreferences.Editor editorEdit = this.f19006a.getSharedPreferences("sai", 0).edit();
        editorEdit.putBoolean("eitr", "1".equals(str));
        editorEdit.commit();
    }
}
