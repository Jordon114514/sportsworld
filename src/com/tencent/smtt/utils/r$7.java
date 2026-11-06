package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r$7 implements com.tencent.smtt.sdk.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f19004a;

    public r$7(Context context) {
        this.f19004a = context;
    }

    @Override // com.tencent.smtt.sdk.c.a
    public void a(String str) {
        String[] strArrSplit;
        TbsLog.i("TbsUtils", "Execute command [1023](" + str + ")");
        if (TextUtils.isEmpty(str) || (strArrSplit = str.split("cl")) == null || strArrSplit.length < 1) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f19004a.getSharedPreferences("sai", 0).edit();
        editorEdit.putString("dscin", str);
        editorEdit.commit();
    }
}
