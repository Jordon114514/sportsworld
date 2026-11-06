package com.xiaomi.push;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class cv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21190a;

    public cv(int i) {
        this.f21190a = i;
    }

    public int a() {
        return this.f21190a;
    }

    public abstract String a(Context context, String str, List<aw> list);

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m469a(Context context, String str, List<aw> list) {
        return true;
    }
}
