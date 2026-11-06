package com.vivo.push;

import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IPushClientFactory {
    com.vivo.push.h.ab createReceiveTask(v vVar);

    v createReceiverCommand(Intent intent);

    s createTask(v vVar);
}
