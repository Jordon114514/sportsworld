package com.zjwh.android_wh_physicalfitness.httpmanager.log;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import kotlin.OooO0O0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o extends Handler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Looper looper) {
        super(looper);
        o00Ooo.OooO0oO(looper, "looper");
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        o00Ooo.OooO0oO(msg, "msg");
        Bundle data = msg.getData();
        if (data != null) {
            if (data.getInt("PARTS_COUNT", 0) > 20) {
                try {
                    Thread.sleep(5L);
                } catch (InterruptedException e) {
                    Log.e("OKPRFL", OooO0O0.OooO0O0(e));
                }
            }
            data.getString("VALUE");
            data.getString("TAG");
        }
    }
}
