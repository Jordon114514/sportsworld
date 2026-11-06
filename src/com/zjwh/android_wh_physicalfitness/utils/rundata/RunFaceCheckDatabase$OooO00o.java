package com.zjwh.android_wh_physicalfitness.utils.rundata;

import android.content.Context;
import androidx.room.Room;
import androidx.room.migration.Migration;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFaceCheckDatabase$OooO00o {
    public /* synthetic */ RunFaceCheckDatabase$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final RunFaceCheckDatabase OooO00o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        RunFaceCheckDatabase runFaceCheckDatabaseOooO00o = RunFaceCheckDatabase.OooO00o();
        if (runFaceCheckDatabaseOooO00o == null) {
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
                runFaceCheckDatabaseOooO00o = (RunFaceCheckDatabase) Room.databaseBuilder(applicationContext, RunFaceCheckDatabase.class, "run_face_check_database").addMigrations(new Migration[]{RunFaceCheckDatabase.OooO0O0(), RunFaceCheckDatabase.OooO0OO(), RunFaceCheckDatabase.OooO0Oo(), RunFaceCheckDatabase.OooO0o0()}).build();
                RunFaceCheckDatabase.OooO0o(runFaceCheckDatabaseOooO00o);
            }
        }
        return runFaceCheckDatabaseOooO00o;
    }

    public RunFaceCheckDatabase$OooO00o() {
    }
}
