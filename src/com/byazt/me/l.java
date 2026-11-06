package com.byazt.me;

import com.byazt.yht.n;
import com.byazt.yht.pq;
import com.byazt.yht.q;
import com.xiaomi.mipush.sdk.Constants;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1409, 67})
public final class l {
    public final pq hu;
    public int l;
    public final hu ne;
    public final com.byazt.yht.tn v;
    public final com.byazt.yht.yb yb;
    public List<Proxy> tn = Collections.emptyList();
    public List<InetSocketAddress> sb = Collections.emptyList();
    public final List<n> u = new ArrayList();

    @com.byazt.zs.yb(yb = {0, 1, 1409, 177})
    public static final class yb {
        public int ne = 0;
        public final List<n> yb;

        public yb(List<n> list) {
            this.yb = list;
        }

        public n ne() {
            if (!yb()) {
                throw new NoSuchElementException();
            }
            List<n> list = this.yb;
            int i = this.ne;
            this.ne = i + 1;
            return list.get(i);
        }

        public List<n> v() {
            return new ArrayList(this.yb);
        }

        public boolean yb() {
            return this.ne < this.yb.size();
        }
    }

    public l(com.byazt.yht.yb ybVar, hu huVar, com.byazt.yht.tn tnVar, pq pqVar) throws IOException {
        this.yb = ybVar;
        this.ne = huVar;
        this.v = tnVar;
        this.hu = pqVar;
        yb(ybVar.yb(), ybVar.u());
    }

    private Proxy hu() throws IOException {
        if (!v()) {
            throw new SocketException("No route to " + this.yb.yb().l() + "; exhausted proxy configurations: " + this.tn);
        }
        List<Proxy> list = this.tn;
        int i = this.l;
        this.l = i + 1;
        Proxy proxy = list.get(i);
        yb(proxy);
        return proxy;
    }

    private boolean v() {
        return this.l < this.tn.size();
    }

    public yb ne() throws IOException {
        if (!yb()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (v()) {
            Proxy proxyHu = hu();
            int size = this.sb.size();
            for (int i = 0; i < size; i++) {
                n nVar = new n(this.yb, proxyHu, this.sb.get(i));
                if (this.ne.v(nVar)) {
                    this.u.add(nVar);
                } else {
                    arrayList.add(nVar);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(this.u);
            this.u.clear();
        }
        return new yb(arrayList);
    }

    public boolean yb() {
        return v() || !this.u.isEmpty();
    }

    public void yb(n nVar, IOException iOException) {
        if (nVar.ne().type() != Proxy.Type.DIRECT && this.yb.sb() != null) {
            this.yb.sb().connectFailed(this.yb.yb().yb(), nVar.ne().address(), iOException);
        }
        this.ne.yb(nVar);
    }

    private void yb(q qVar, Proxy proxy) throws IOException {
        List<Proxy> listYb;
        if (proxy != null) {
            this.tn = Collections.singletonList(proxy);
        } else {
            try {
                List<Proxy> listSelect = this.yb.sb().select(qVar.yb());
                if (listSelect != null && !listSelect.isEmpty()) {
                    listYb = com.byazt.jsi.v.yb(listSelect);
                } else {
                    listYb = com.byazt.jsi.v.yb(Proxy.NO_PROXY);
                }
                this.tn = listYb;
            } catch (IllegalArgumentException unused) {
                throw new IOException();
            }
        }
        this.l = 0;
    }

    private void yb(Proxy proxy) throws IOException {
        String strL;
        int iSb;
        this.sb = new ArrayList();
        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
            SocketAddress socketAddressAddress = proxy.address();
            if (socketAddressAddress instanceof InetSocketAddress) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                strL = yb(inetSocketAddress);
                iSb = inetSocketAddress.getPort();
            } else {
                throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass());
            }
        } else {
            strL = this.yb.yb().l();
            iSb = this.yb.yb().sb();
        }
        if (iSb > 0 && iSb <= 65535) {
            if (proxy.type() == Proxy.Type.SOCKS) {
                this.sb.add(InetSocketAddress.createUnresolved(strL, iSb));
                return;
            }
            List<InetAddress> listYb = this.yb.ne().yb(strL);
            if (listYb.isEmpty()) {
                return;
            }
            int size = listYb.size();
            for (int i = 0; i < size; i++) {
                this.sb.add(new InetSocketAddress(listYb.get(i), iSb));
            }
            return;
        }
        throw new SocketException("No route to " + strL + Constants.COLON_SEPARATOR + iSb + "; port is out of range");
    }

    public static String yb(InetSocketAddress inetSocketAddress) {
        InetAddress address = inetSocketAddress.getAddress();
        if (address == null) {
            return inetSocketAddress.getHostName();
        }
        return address.getHostAddress();
    }
}
