package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class w$a extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ w f18692a;
    private int b = 4;
    private v c = null;
    private String d;
    private ContentValues e;
    private boolean f;
    private String[] g;
    private String h;
    private String[] i;
    private String j;
    private String k;
    private String l;
    private String m;
    private String n;
    private String[] o;
    private int p;
    private String q;
    private byte[] r;

    public w$a(w wVar) {
        this.f18692a = wVar;
    }

    public final void a(int i, String str, byte[] bArr) {
        this.p = i;
        this.q = str;
        this.r = bArr;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 1:
                w.a(this.f18692a, this.d, this.e, this.c);
                break;
            case 2:
                w.a(this.f18692a, this.d, this.n, this.o, this.c);
                break;
            case 3:
                Cursor cursorA = w.a(this.f18692a, this.f, this.d, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.c);
                if (cursorA != null) {
                    cursorA.close();
                }
                break;
            case 4:
                w.a(this.f18692a, this.p, this.q, this.r, this.c);
                break;
            case 5:
                w.a(this.f18692a, this.p, this.c);
                break;
            case 6:
                w.a(this.f18692a, this.p, this.q, this.c);
                break;
        }
    }
}
