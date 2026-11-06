package com.igexin.push.b;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.igexin.c.a.d.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f16616a;
    protected SQLiteDatabase d;
    protected Cursor e;
    protected ContentValues f;
    public c g;

    public d() {
        super(1);
        this.f16616a = getClass().getName();
    }

    public abstract void a() throws Exception;

    @Override // com.igexin.c.a.d.e
    public final void a_() throws Exception {
        super.a_();
        this.d = com.igexin.push.core.c.a.f16693a.i.getWritableDatabase();
        a();
        if (this.g != null) {
            com.igexin.c.a.b.c.a().a(this.g);
            com.igexin.c.a.b.c.a().b();
        }
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2147483640;
    }

    @Override // com.igexin.c.a.d.e
    public final void b_() {
        super.b_();
        Cursor cursor = this.e;
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        try {
            this.e.close();
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }

    @Override // com.igexin.c.a.d.e
    public final void d() {
        this.m = true;
        this.J = true;
    }

    public d(ContentValues contentValues) {
        super(1);
        this.f16616a = getClass().getName();
        this.f = contentValues;
    }
}
