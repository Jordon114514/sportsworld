package com.igexin.push.b;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.igexin.c.a.d.e;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f16612a = 0;
    private static final String g = "com.igexin.push.b.a";
    protected SQLiteDatabase b;
    protected Cursor c;
    List<com.igexin.push.core.e.a> d;
    List<com.igexin.push.core.e.a> e;
    boolean f;

    public a() {
        super(1);
        this.d = new LinkedList();
        this.e = new LinkedList();
    }

    public final void a(com.igexin.push.core.e.a aVar) {
        this.d.add(aVar);
    }

    @Override // com.igexin.c.a.d.e
    public final void a_() throws Exception {
        super.a_();
        SQLiteDatabase writableDatabase = com.igexin.push.core.c.a.f16693a.i.getWritableDatabase();
        this.b = writableDatabase;
        writableDatabase.setVersion(7);
        Iterator<com.igexin.push.core.e.a> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().a(this.b);
        }
        for (com.igexin.push.core.e.a aVar : this.d) {
            if (this.f) {
                aVar.c(this.b);
            } else {
                aVar.b(this.b);
            }
        }
        com.igexin.c.a.b.c.a().a((e) new d() { // from class: com.igexin.push.b.a.1
            @Override // com.igexin.push.b.d
            public final void a() throws Exception {
                for (com.igexin.push.core.e.a aVar2 : a.this.e) {
                    aVar2.a(this.d);
                    if (a.this.f) {
                        aVar2.c(this.d);
                    } else {
                        aVar2.b(this.d);
                    }
                }
            }
        }, false, true);
        com.igexin.c.a.b.c.a().a(new c());
        com.igexin.c.a.b.c.a().b();
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2147483639;
    }

    @Override // com.igexin.c.a.d.e
    public final void b_() {
        super.b_();
        Cursor cursor = this.c;
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
            }
        }
    }

    @Override // com.igexin.c.a.d.e
    public final void d() {
        super.d();
        this.m = true;
        this.J = true;
    }

    public final void b(com.igexin.push.core.e.a aVar) {
        this.e.add(aVar);
    }
}
