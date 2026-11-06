package com.geetest.gtc4;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class t3 {
    public static void a(final int i, SharedPreferences sharedPreferences) {
        s3 s3Var = new s3() { // from class: o000O0O0.OooO0o
            @Override // com.geetest.gtc4.s3
            public final void a(SharedPreferences.Editor editor) {
                editor.putInt("gt_scr_st", i);
            }
        };
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        s3Var.a(editorEdit);
        editorEdit.apply();
    }

    public static void a(SharedPreferences sharedPreferences) {
        s3 s3Var = new s3() { // from class: o000O0O0.OooO0OO
            @Override // com.geetest.gtc4.s3
            public final void a(SharedPreferences.Editor editor) {
                editor.remove("gt_scr_st");
            }
        };
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        s3Var.a(editorEdit);
        editorEdit.apply();
    }
}
