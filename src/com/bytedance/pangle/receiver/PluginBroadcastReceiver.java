package com.bytedance.pangle.receiver;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Keep
public abstract class PluginBroadcastReceiver {
    public abstract void onReceive(Context context, Intent intent);
}
