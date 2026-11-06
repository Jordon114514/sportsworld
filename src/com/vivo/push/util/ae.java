package com.vivo.push.util;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ae implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f20738a = "SpCache";
    private static String b = "com.vivo.push.cache";
    private SharedPreferences c;

    @Override // com.vivo.push.util.e
    public final String a(String str, String str2) {
        String string = this.c.getString(str, str2);
        t.d(f20738a, "getString " + str + " is " + string);
        return string;
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = this.c.edit();
        if (editorEdit != null) {
            editorEdit.clear();
            c.a(editorEdit);
        }
        t.d(f20738a, "system cache is cleared");
    }

    @Override // com.vivo.push.util.e
    public final boolean a(Context context) {
        if (this.c != null) {
            return true;
        }
        this.c = context.getSharedPreferences(b, 0);
        return true;
    }
}
