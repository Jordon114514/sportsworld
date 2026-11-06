package com.zjwh.android_wh_physicalfitness.utils.rundata;

import android.content.Context;
import androidx.room.Room;
import androidx.room.migration.Migration;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiSportRecordDatabase$OooO00o {
    public /* synthetic */ AiSportRecordDatabase$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final AiSportRecordDatabase OooO00o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        AiSportRecordDatabase aiSportRecordDatabaseOooO00o = AiSportRecordDatabase.OooO00o();
        if (aiSportRecordDatabaseOooO00o == null) {
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
                aiSportRecordDatabaseOooO00o = (AiSportRecordDatabase) Room.databaseBuilder(applicationContext, AiSportRecordDatabase.class, "record_database").fallbackToDestructiveMigration().addMigrations(new Migration[]{AiSportRecordDatabase.OooO0O0(), AiSportRecordDatabase.OooO0OO(), AiSportRecordDatabase.OooO0Oo()}).build();
                AiSportRecordDatabase.OooO0o0(aiSportRecordDatabaseOooO00o);
            }
        }
        return aiSportRecordDatabaseOooO00o;
    }

    public AiSportRecordDatabase$OooO00o() {
    }
}
