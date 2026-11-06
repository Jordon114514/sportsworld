package com.zjwh.android_wh_physicalfitness.utils.rundata;

import android.content.Context;
import androidx.room.Room;
import androidx.room.migration.Migration;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunDataDatabase$OooO00o {
    public /* synthetic */ RunDataDatabase$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final RunDataDatabase OooO00o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        RunDataDatabase runDataDatabaseOooO00o = RunDataDatabase.OooO00o();
        if (runDataDatabaseOooO00o == null) {
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
                runDataDatabaseOooO00o = (RunDataDatabase) Room.databaseBuilder(applicationContext, RunDataDatabase.class, "run_data_database").addMigrations(new Migration[]{RunDataDatabase.OooO0O0(), RunDataDatabase.OooO0OO(), RunDataDatabase.OooO0Oo(), RunDataDatabase.OooO0o0(), RunDataDatabase.OooO0o(), RunDataDatabase.OooO0oO(), RunDataDatabase.OooO0oo()}).build();
                RunDataDatabase.OooO(runDataDatabaseOooO00o);
            }
        }
        return runDataDatabaseOooO00o;
    }

    public RunDataDatabase$OooO00o() {
    }
}
