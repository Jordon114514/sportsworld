package androidx.sqlite.db.framework;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0O0 implements SQLiteDatabase.CursorFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function4 f3709OooO00o;

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        return FrameworkSQLiteDatabase.OooO0O0(this.f3709OooO00o, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }
}
