package com.adgain.sdk.a;

import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class y2 {
    private static final y2 b = new y2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ThreadPoolExecutor f5298a = new ThreadPoolExecutor(1, 1, 60, TimeUnit.SECONDS, new ArrayBlockingQueue(10), new c1());

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f5299a;
        private final String b;
        private final ba c;
        private final SQLiteDatabase d;

        public a(y2 y2Var, SQLiteDatabase sQLiteDatabase, String str, String str2, ba baVar) {
            this.f5299a = str;
            this.d = sQLiteDatabase;
            this.b = str2;
            this.c = baVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.d.delete(this.f5299a, this.b, null);
                ba baVar = this.c;
                if (baVar != null) {
                    baVar.onSuccess(null);
                }
            } catch (Throwable th) {
                ba baVar2 = this.c;
                if (baVar2 != null) {
                    baVar2.onFailed(new Error(th.getMessage()));
                }
            }
        }
    }

    private y2() {
    }

    public static synchronized y2 a() {
        return b;
    }

    public void a(SQLiteDatabase sQLiteDatabase, String str, String str2, ba baVar) {
        try {
            this.f5298a.submit(new a(this, sQLiteDatabase, str, str2, baVar));
        } catch (Throwable th) {
            o.b("DBOperator delete error: ", th);
            baVar.onFailed(new Error(th.getMessage()));
        }
    }
}
