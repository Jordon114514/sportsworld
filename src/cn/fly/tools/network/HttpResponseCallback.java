package cn.fly.tools.network;

import cn.fly.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface HttpResponseCallback extends PublicMemberKeeper {
    void onResponse(HttpConnection httpConnection) throws Throwable;
}
