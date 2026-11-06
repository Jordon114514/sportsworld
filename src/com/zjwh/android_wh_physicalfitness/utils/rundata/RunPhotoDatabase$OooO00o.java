package com.zjwh.android_wh_physicalfitness.utils.rundata;

import android.content.Context;
import androidx.room.Room;
import androidx.room.migration.Migration;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPhotoDatabase$OooO00o {
    public /* synthetic */ RunPhotoDatabase$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final RunPhotoDatabase OooO00o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        RunPhotoDatabase runPhotoDatabaseOooO00o = RunPhotoDatabase.OooO00o();
        if (runPhotoDatabaseOooO00o == null) {
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
                runPhotoDatabaseOooO00o = (RunPhotoDatabase) Room.databaseBuilder(applicationContext, RunPhotoDatabase.class, "run_photo_database").addMigrations(new Migration[]{RunPhotoDatabase.OooO0O0()}).build();
                RunPhotoDatabase.OooO0OO(runPhotoDatabaseOooO00o);
            }
        }
        return runPhotoDatabaseOooO00o;
    }

    public RunPhotoDatabase$OooO00o() {
    }
}
