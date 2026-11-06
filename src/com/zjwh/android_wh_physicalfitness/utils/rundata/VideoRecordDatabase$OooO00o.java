package com.zjwh.android_wh_physicalfitness.utils.rundata;

import android.content.Context;
import androidx.room.Room;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoRecordDatabase$OooO00o {
    public /* synthetic */ VideoRecordDatabase$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final VideoRecordDatabase OooO00o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        VideoRecordDatabase videoRecordDatabaseOooO00o = VideoRecordDatabase.OooO00o();
        if (videoRecordDatabaseOooO00o == null) {
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
                videoRecordDatabaseOooO00o = (VideoRecordDatabase) Room.databaseBuilder(applicationContext, VideoRecordDatabase.class, "upload_database").build();
                VideoRecordDatabase.OooO0O0(videoRecordDatabaseOooO00o);
            }
        }
        return videoRecordDatabaseOooO00o;
    }

    public VideoRecordDatabase$OooO00o() {
    }
}
