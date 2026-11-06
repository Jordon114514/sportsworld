package cn.fly.tools.network;

import cn.fly.tools.proguard.PublicMemberKeeper;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface RawNetworkCallback extends PublicMemberKeeper {
    void onResponse(InputStream inputStream) throws Throwable;
}
