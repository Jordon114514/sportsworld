package com.umeng.socialize.a;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.umeng.socialize.utils.ContextUtil;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile b f20498a;
    private final SharedPreferences b = ContextUtil.getContext().getSharedPreferences("um_social_azx", 0);

    private b() {
    }

    public static b a() {
        if (f20498a == null) {
            synchronized (b.class) {
                try {
                    if (f20498a == null) {
                        f20498a = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20498a;
    }

    public String b(String str, String str2) {
        return this.b.getString(str, str2);
    }

    public Map<String, ?> b() {
        return this.b.getAll();
    }

    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b.edit().putString(str, str2).apply();
    }

    public int a(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return 0;
        }
        SharedPreferences.Editor editorEdit = this.b.edit();
        int i = 0;
        for (String str : strArr) {
            if (this.b.contains(str)) {
                editorEdit.remove(str);
                i++;
            }
        }
        if (i > 0) {
            editorEdit.apply();
        }
        return i;
    }

    public void a(String str) {
        if (this.b.contains(str)) {
            this.b.edit().remove(str).apply();
        }
    }
}
