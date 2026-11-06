package com.byazt.yht;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 262})
public abstract class pq {
    public static final pq yb = new pq() { // from class: com.byazt.yht.pq.1
    };

    public interface yb {
        pq yb(tn tnVar);
    }

    public void yb(tn tnVar, gi giVar) {
    }

    public void yb(tn tnVar, IOException iOException) {
    }

    public void yb(tn tnVar, InetSocketAddress inetSocketAddress, Proxy proxy, w wVar) {
    }

    public void yb(tn tnVar, InetSocketAddress inetSocketAddress, Proxy proxy, w wVar, IOException iOException) {
    }

    public static yb yb(pq pqVar) {
        return new yb() { // from class: com.byazt.yht.pq.2
            @Override // com.byazt.yht.pq.yb
            public pq yb(tn tnVar) {
                return pq.this;
            }
        };
    }
}
