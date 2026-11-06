package com.geetest.core;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class u3 {
    public static void a(final int i, SharedPreferences sharedPreferences) {
        t3 t3Var = new t3() { // from class: o000OO0O.OooO0OO
            @Override // com.geetest.core.t3
            public final void a(SharedPreferences.Editor editor) {
                editor.putInt("gt_scr_st", i);
            }
        };
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        t3Var.a(editorEdit);
        editorEdit.apply();
    }

    public static void a(SharedPreferences sharedPreferences) {
        t3 t3Var = new t3() { // from class: o000OO0O.OooO0o
            @Override // com.geetest.core.t3
            public final void a(SharedPreferences.Editor editor) {
                editor.remove("gt_scr_st");
            }
        };
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        t3Var.a(editorEdit);
        editorEdit.apply();
    }
}
