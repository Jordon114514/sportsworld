package com.mob.tools.network;

import com.mob.tools.proguard.PublicMemberKeeper;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface RawNetworkCallback extends PublicMemberKeeper {
    void onResponse(InputStream inputStream) throws Throwable;
}
