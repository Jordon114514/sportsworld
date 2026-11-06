package com.mob.tools.utils;

import android.os.Handler;
import android.os.Message;
import com.mob.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UIHandler implements PublicMemberKeeper {
    public static boolean sendEmptyMessage(int i, Handler.Callback callback) {
        return cn.fly.tools.utils.UIHandler.sendEmptyMessage(i, callback);
    }

    public static boolean sendEmptyMessageDelayed(int i, long j, Handler.Callback callback) {
        return cn.fly.tools.utils.UIHandler.sendEmptyMessageDelayed(i, j, callback);
    }

    public static boolean sendMessage(Message message, Handler.Callback callback) {
        return cn.fly.tools.utils.UIHandler.sendMessage(message, callback);
    }

    public static boolean sendMessageDelayed(Message message, long j, Handler.Callback callback) {
        return cn.fly.tools.utils.UIHandler.sendMessageDelayed(message, j, callback);
    }
}
