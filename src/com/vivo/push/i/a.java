package com.vivo.push.i;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String[] f20690a = {"com.vivo.pushservice", "com.vivo.pushdemo.test", "com.vivo.sdk.test"};
    private ArrayList<String> b;

    /* JADX INFO: renamed from: com.vivo.push.i.a$a, reason: collision with other inner class name */
    public static class C0738a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static a f20691a = new a(0);
    }

    private a() {
        this.b = null;
        this.b = new ArrayList<>();
    }

    public static a a() {
        return C0738a.f20691a;
    }

    public final boolean b() {
        ArrayList<String> arrayList = this.b;
        return (arrayList == null || arrayList.size() == 0) ? false : true;
    }

    public /* synthetic */ a(byte b) {
        this();
    }
}
