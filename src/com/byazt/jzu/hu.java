package com.byazt.jzu;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.gt.ba;
import com.byazt.sl.BaseConstants;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 944, 72})
public class hu {
    public volatile com.byazt.uf.v e;
    public final yb hu;
    public final int pq;
    public final Context tn;
    public long ne = 0;
    public boolean v = true;
    public int l = 0;
    public long sb = 19700101000L;
    public int u = 0;
    public HashMap<String, Integer> gi = new HashMap<>();
    public HashMap<String, Integer> uq = new HashMap<>();
    public int c = 0;
    public HashMap<String, Integer> st = new HashMap<>();
    public HashMap<String, Integer> ju = new HashMap<>();
    public boolean kv = true;
    public Map<String, Integer> o = new HashMap();
    public Handler yb = new Handler(Looper.getMainLooper()) { // from class: com.byazt.jzu.hu.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 10000) {
                return;
            }
            hu.this.yb(message.arg1 != 0);
        }
    };

    public hu(yb ybVar, Context context, int i) {
        this.hu = ybVar;
        this.tn = context;
        this.pq = i;
        l();
    }

    private void l() {
        com.byazt.uf.v vVarSb = sb();
        this.l = vVarSb != null ? vVarSb.getInt("tnc_probe_cmd", 0) : 0;
        this.sb = vVarSb != null ? vVarSb.getLong("tnc_probe_version", 19700101000L) : 19700101000L;
    }

    private com.byazt.uf.v sb() {
        if (this.e == null) {
            com.byazt.gt.yb ybVarNe = com.byazt.it.hu.ne(null);
            ba baVar = (ba) com.byazt.it.hu.yb("storage_service");
            if (baVar != null) {
                this.e = baVar.ne(ybVarNe, yb(), 0, com.byazt.nbd.yb.yb());
            }
        }
        return this.e;
    }

    private void u() {
        this.u = 0;
        this.gi.clear();
        this.uq.clear();
        this.c = 0;
        this.st.clear();
        this.ju.clear();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String yb(com.byazt.vfr.kv r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 == 0) goto L24
            r3.v()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto Lf
            goto L24
            java.net.URL r1 = new java.net.URL
            r3.v()
            r3 = move-result
            r1.<init>(r3)
            r1.getHost()
            r3 = move-result
            java.net.InetAddress.getByName(r3)
            r3 = move-result
            r3.getHostAddress()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jzu.hu.yb(com.byazt.vfr.kv):java.lang.String");
    }

    private boolean yb(int i) {
        return i >= 200 && i < 400;
    }

    public ne hu() {
        yb ybVar = this.hu;
        if (ybVar != null) {
            return ybVar.ne();
        }
        return null;
    }

    public boolean ne() {
        return this.v;
    }

    public Map<String, String> tn() {
        ne neVarHu = hu();
        if (neVarHu != null) {
            return neVarHu.hu;
        }
        return null;
    }

    public void v() {
        this.o.clear();
    }

    private void ne(String str) {
        Map<String, String> mapTn;
        if (TextUtils.isEmpty(str) || (mapTn = tn()) == null || !mapTn.containsValue(str)) {
            return;
        }
        if (this.o.get(str) == null) {
            this.o.put(str, 1);
        } else {
            this.o.put(str, Integer.valueOf(this.o.get(str).intValue() + 1));
        }
    }

    private void v(String str) {
        if (!TextUtils.isEmpty(str) && this.o.containsKey(str)) {
            this.o.put(str, 0);
        }
    }

    private boolean hu(String str) {
        Map<String, String> mapTn = tn();
        if (mapTn == null) {
            return false;
        }
        String str2 = mapTn.get(str);
        return (TextUtils.isEmpty(str2) || this.o.get(str2) == null || this.o.get(str2).intValue() < 3) ? false : true;
    }

    public String yb() {
        return "ttnet_tnc_config" + this.pq;
    }

    public String yb(String str) {
        String protocol;
        Map<String, String> mapTn;
        if (TextUtils.isEmpty(str) || str.contains("/network/get_network") || str.contains("/get_domains/v4") || str.contains("/ies/speed")) {
            return str;
        }
        String host = null;
        try {
            URL url = new URL(str);
            protocol = url.getProtocol();
            try {
                host = url.getHost();
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            protocol = null;
        }
        if (TextUtils.isEmpty(protocol)) {
            return str;
        }
        if ((!"http".equals(protocol) && !BaseConstants.SCHEME_HTTPS.equals(protocol)) || TextUtils.isEmpty(host) || hu(host) || (mapTn = tn()) == null || !mapTn.containsKey(host)) {
            return str;
        }
        String str2 = mapTn.get(host);
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        String str3 = protocol + "://" + host;
        return str.startsWith(str3) ? str.replaceFirst(str3, protocol + "://" + str2) : str;
    }

    private boolean ne(int i) {
        if (i < 100 || i >= 1000) {
            return true;
        }
        ne neVarHu = hu();
        return (neVarHu == null || TextUtils.isEmpty(neVarHu.ju) || !neVarHu.ju.contains(String.valueOf(i))) ? false : true;
    }

    public synchronized void yb(kv kvVar, pq pqVar) {
        URL url;
        if (kvVar == null || pqVar == null) {
            return;
        }
        if (this.kv) {
            if (com.byazt.uhn.v.yb(this.tn)) {
                try {
                    url = new URL(kvVar.v());
                } catch (Exception unused) {
                    url = null;
                }
                if (url == null) {
                    return;
                }
                String protocol = url.getProtocol();
                String host = url.getHost();
                String path = url.getPath();
                String strYb = yb(kvVar);
                int iHu = pqVar.hu();
                if ("http".equals(protocol) || BaseConstants.SCHEME_HTTPS.equals(protocol)) {
                    if (TextUtils.isEmpty(strYb)) {
                        return;
                    }
                    ne neVarHu = hu();
                    if (neVarHu != null && neVarHu.ne) {
                        yb(pqVar, host);
                    }
                    if (neVarHu == null) {
                        return;
                    }
                    this.gi.size();
                    this.uq.size();
                    this.st.size();
                    this.ju.size();
                    if (iHu > 0) {
                        if (yb(iHu)) {
                            if (this.u > 0 || this.c > 0) {
                                u();
                            }
                            v(host);
                            return;
                        }
                        if (!ne(iHu)) {
                            this.c++;
                            this.st.put(path, 0);
                            this.ju.put(strYb, 0);
                            if (this.c >= neVarHu.u && this.st.size() >= neVarHu.gi && this.ju.size() >= neVarHu.uq) {
                                yb(false, 0L);
                                u();
                            }
                            ne(host);
                        }
                    }
                }
            }
        }
    }

    public synchronized void yb(kv kvVar, Exception exc) {
        URL url;
        if (kvVar != null) {
            if (!TextUtils.isEmpty(kvVar.v()) && exc != null) {
                if (this.kv) {
                    if (com.byazt.uhn.v.yb(this.tn)) {
                        try {
                            url = new URL(kvVar.v());
                        } catch (Exception unused) {
                            url = null;
                        }
                        if (url == null) {
                            return;
                        }
                        String protocol = url.getProtocol();
                        String host = url.getHost();
                        String path = url.getPath();
                        String strYb = yb(kvVar);
                        if ("http".equals(protocol) || BaseConstants.SCHEME_HTTPS.equals(protocol)) {
                            ne neVarHu = hu();
                            if (neVarHu == null) {
                                return;
                            }
                            this.gi.size();
                            this.uq.size();
                            this.st.size();
                            this.ju.size();
                            this.u++;
                            this.gi.put(path, 0);
                            this.uq.put(strYb, 0);
                            if (this.u >= neVarHu.tn && this.gi.size() >= neVarHu.l && this.uq.size() >= neVarHu.sb) {
                                yb(false, 0L);
                                u();
                            }
                            ne(host);
                        }
                    }
                }
            }
        }
    }

    private void yb(pq pqVar, String str) {
        String[] strArrSplit;
        long j;
        ne neVarHu;
        if (pqVar != null && this.kv) {
            String strYb = pqVar.yb("tnc-cmd", null);
            if (TextUtils.isEmpty(strYb) || (strArrSplit = strYb.split("@")) == null || strArrSplit.length != 2) {
                return;
            }
            int i = 0;
            try {
                i = Integer.parseInt(strArrSplit[0]);
                j = Long.parseLong(strArrSplit[1]);
            } catch (Throwable unused) {
                j = 0;
            }
            if (j <= this.sb) {
                return;
            }
            this.l = i;
            this.sb = j;
            com.byazt.uf.v vVarSb = sb();
            if (vVarSb != null) {
                vVarSb.yb("tnc_probe_cmd", i);
                vVarSb.yb("tnc_probe_version", j);
            }
            if (this.l != 10000 || (neVarHu = hu()) == null) {
                return;
            }
            Random random = new Random(System.currentTimeMillis());
            int i2 = neVarHu.st;
            yb(true, i2 > 0 ? ((long) random.nextInt(i2)) * 1000 : 0L);
        }
    }

    private void yb(boolean z, long j) {
        if (this.yb.hasMessages(10000)) {
            return;
        }
        Message messageObtainMessage = this.yb.obtainMessage();
        messageObtainMessage.what = 10000;
        messageObtainMessage.arg1 = z ? 1 : 0;
        if (j > 0) {
            this.yb.sendMessageDelayed(messageObtainMessage, j);
        } else {
            this.yb.sendMessage(messageObtainMessage);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(boolean z) {
        ne neVarHu = hu();
        if (neVarHu == null) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (z || this.ne + (((long) neVarHu.c) * 1000) <= jElapsedRealtime) {
            this.ne = jElapsedRealtime;
            this.hu.l();
        }
    }
}
