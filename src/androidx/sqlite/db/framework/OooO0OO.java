package androidx.sqlite.db.framework;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0OO implements DatabaseErrorHandler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SupportSQLiteOpenHelper.Callback f3710OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ FrameworkSQLiteOpenHelper.DBRefHolder f3711OooO0O0;

    public /* synthetic */ OooO0OO(SupportSQLiteOpenHelper.Callback callback, FrameworkSQLiteOpenHelper.DBRefHolder dBRefHolder) {
        this.f3710OooO00o = callback;
        this.f3711OooO0O0 = dBRefHolder;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        FrameworkSQLiteOpenHelper.OpenHelper.OooO00o(this.f3710OooO00o, this.f3711OooO0O0, sQLiteDatabase);
    }
}
