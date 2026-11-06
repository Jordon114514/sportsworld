package com.byazt.n;

import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.INCR_UPDATE_FAIL, 39})
public final class yb extends com.byazt.u.yb {
    public int tn;

    public hu yb(InetAddress inetAddress, int i) throws IOException {
        if (!ne()) {
            yb();
        }
        ne neVar = new ne();
        neVar.yb(3);
        neVar.ne(this.tn);
        DatagramPacket datagramPacketKv = neVar.kv();
        datagramPacketKv.setAddress(inetAddress);
        datagramPacketKv.setPort(i);
        ne neVar2 = new ne();
        DatagramPacket datagramPacketKv2 = neVar2.kv();
        neVar.yb(tn.hu());
        this.ne.send(datagramPacketKv);
        this.ne.receive(datagramPacketKv2);
        return new hu(neVar2, System.currentTimeMillis(), false);
    }

    public hu yb(InetAddress inetAddress) throws IOException {
        return yb(inetAddress, TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED);
    }
}
