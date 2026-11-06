package com.zjwh.android_wh_physicalfitness.core.observe;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO implements OooOO0O {
    @Override // com.zjwh.android_wh_physicalfitness.core.observe.OooOO0O
    public List lookup(String host) throws UnknownHostException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(host, "host");
        InetAddress[] allByName = InetAddress.getAllByName(host);
        kotlin.jvm.internal.o00Ooo.OooO0o(allByName, "getAllByName(...)");
        ArrayList arrayList = new ArrayList();
        for (InetAddress inetAddress : allByName) {
            String hostAddress = inetAddress.getHostAddress();
            if (hostAddress != null) {
                arrayList.add(hostAddress);
            }
        }
        return arrayList;
    }
}
