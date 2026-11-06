package cn.fly.tools.network;

import cn.fly.tools.proguard.PublicMemberKeeper;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface OnReadListener extends PublicMemberKeeper {
    void onRead(long j) throws IOException;
}
