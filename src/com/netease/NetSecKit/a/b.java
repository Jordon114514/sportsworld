package com.netease.NetSecKit.a;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f17932a = 2;
    public static int b;
    private static b c;
    private Context d;
    private List e;

    private b(Context context) {
        this.d = context;
        a();
    }

    public final a a(int i) {
        return (a) this.e.get(i);
    }

    public static b a(Context context) {
        if (c == null) {
            c = new b(context);
        }
        return c;
    }

    private void a() {
        this.e = new ArrayList(8);
        for (int i = 0; i < 8; i++) {
            this.e.add(null);
        }
        this.e.set(5, new com.netease.NetSecKit.a.a.a(this.d));
    }
}
