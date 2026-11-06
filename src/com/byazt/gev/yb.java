package com.byazt.gev;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.gt.c;
import com.byazt.gt.ju;
import com.byazt.gt.o;
import com.byazt.gt.r;
import com.byazt.pu.sb;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.ba;
import com.xiaomi.mipush.sdk.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 784, 39})
public class yb {
    public static volatile String st;
    public com.byazt.lg.tn hu;
    public ju l;
    public com.byazt.gt.yb sb;
    public c tn;
    public com.byazt.gt.v u;
    public r uq;
    public com.byazt.lg.ne v;
    public static final byte[] gi = new byte[0];
    public static final Map<String, AtomicInteger> ju = new ConcurrentHashMap();
    public static final Map<String, Long> kv = new ConcurrentHashMap();
    public static final Map<String, Long> o = new ConcurrentHashMap();
    public static final Map<String, Integer> pq = new ConcurrentHashMap();
    public static final Map<String, Integer> e = new ConcurrentHashMap();
    public final String yb = "x-pglcypher";
    public boolean ne = com.byazt.pu.hu.yb();
    public o c = (o) com.byazt.it.hu.yb("encrypt_service");

    @com.byazt.zs.yb(yb = {0, 1, 784, 241})
    public static final class ne {
        public final String ne;
        public final int v;
        public final String yb;

        public ne(String str, String str2, int i) {
            this.yb = str;
            this.ne = str2;
            this.v = i;
        }
    }

    public yb(com.byazt.gt.yb ybVar, com.byazt.lg.ne neVar, c cVar, ju juVar, com.byazt.lg.tn tnVar) {
        this.sb = ybVar;
        this.v = neVar;
        this.tn = cVar;
        this.hu = tnVar;
        this.l = juVar;
        this.uq = (r) com.byazt.it.hu.yb("mediation_settings", ybVar);
        this.u = (com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog", this.sb);
    }

    private String c(String str) {
        return (!TextUtils.isEmpty(str) && str.contains(Constants.COLON_SEPARATOR)) ? "ipv6" : "ipv4";
    }

    private boolean gi(String str) {
        com.byazt.lg.ne neVar;
        if (!uq(str) || u(str) < tn() || (neVar = this.v) == null || neVar.yb() == null) {
            return false;
        }
        com.byazt.lg.v vVarYb = this.v.yb();
        if (!vVarYb.sb()) {
            return false;
        }
        Integer num = pq.get(str);
        if (vVarYb.u() - (num == null ? 0 : num.intValue()) < 5) {
            return false;
        }
        Integer num2 = e.get(str);
        return com.byazt.phw.tn.uq() - (num2 == null ? 0 : num2.intValue()) >= 5;
    }

    private boolean l(String str) {
        Map<String, Long> map = o;
        Long l = map.get(str);
        if (l == null) {
            return false;
        }
        if (System.currentTimeMillis() < l.longValue()) {
            return true;
        }
        map.remove(str);
        return false;
    }

    private void sb(String str) {
        com.byazt.lg.ne neVar = this.v;
        if (neVar != null && neVar.yb() != null) {
            pq.put(str, Integer.valueOf(this.v.yb().u()));
        }
        e.put(str, Integer.valueOf(com.byazt.phw.tn.uq()));
    }

    private int tn() {
        int iKn;
        c cVar = this.tn;
        if (cVar == null || (iKn = cVar.kn()) <= 0) {
            return 10;
        }
        return iKn;
    }

    private int u(String str) {
        AtomicInteger atomicInteger = ju.get(str);
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    private boolean uq(String str) {
        return (this.tn == null || TextUtils.isEmpty(str) || hu(str).isEmpty()) ? false : true;
    }

    public static String v() {
        if (TextUtils.isEmpty(st)) {
            synchronized (yb.class) {
                try {
                    if (TextUtils.isEmpty(st)) {
                        String strNe = ((ju) com.byazt.it.hu.yb("device_info_new")).ne((Boolean) null);
                        if (!TextUtils.isEmpty(strNe)) {
                            st = com.byazt.pu.v.yb(strNe);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return st;
    }

    public List<ne> hu(String str) {
        if (this.tn == null || TextUtils.isEmpty(str)) {
            return Collections.emptyList();
        }
        JSONArray jSONArrayYb = this.tn.yb(str);
        if (jSONArrayYb == null || jSONArrayYb.length() == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayYb.length(); i++) {
            Object objOpt = jSONArrayYb.opt(i);
            if (objOpt instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) objOpt;
                String strOptString = jSONObject.optString(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP);
                if (!TextUtils.isEmpty(strOptString)) {
                    arrayList.add(new ne(strOptString, jSONObject.optString(IjkMediaPlayer.OnNativeInvokeListener.ARG_FAMILIY, c(strOptString)), jSONObject.optInt(RemoteMessageConst.Notification.PRIORITY, i + 1)));
                }
            } else {
                String strOptString2 = jSONArrayYb.optString(i);
                if (!TextUtils.isEmpty(strOptString2)) {
                    arrayList.add(new ne(strOptString2, c(strOptString2), i + 1));
                }
            }
        }
        return arrayList.isEmpty() ? Collections.emptyList() : ne(arrayList);
    }

    public int ne() {
        return ((c) com.byazt.it.hu.yb("csj_settings", this.sb)).yb() ? 4 : 3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public java.lang.String tn(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            return r1
            java.net.URI.create(r3)
            r3 = move-result
            r3.getHost()
            r3 = move-result
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gev.yb.tn(java.lang.String):java.lang.String");
    }

    public com.byazt.syu.yb yb(List<com.byazt.lg.yb> list) {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    public java.lang.String yb(java.lang.Throwable r2, java.lang.String r3) {
        /*
            r1 = this;
            if (r2 != 0) goto L8
            if (r3 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            return r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r3.append(r0)
            r2.getMessage()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L2e
            java.lang.String r0 = ":"
            r3.append(r0)
            r2.getMessage()
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gev.yb.yb(java.lang.Throwable, java.lang.String):java.lang.String");
    }

    public boolean yb() {
        o oVar = (o) com.byazt.it.hu.yb("encrypt_service");
        r rVar = this.uq;
        return (rVar == null || rVar.ne() || oVar == null || !oVar.ne()) ? false : true;
    }

    public static String ne(int i) {
        if (i == 120) {
            return "ldpi";
        }
        if (i == 160) {
            return "mdpi";
        }
        if (i == 240) {
            return "hdpi";
        }
        if (i == 320) {
            return "xhdpi";
        }
        if (i == 480) {
            return "xxhdpi";
        }
        if (i != 640) {
            return "mdpi";
        }
        return "xxxhdpi";
    }

    public String yb(int i) {
        if (i >= 4) {
            return "application/octet-stream";
        }
        return "application/octet-stream;tt-data=a";
    }

    public boolean yb(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                return jSONObject.optInt("code") == 20000 || "success".equals(jSONObject.optString("message"));
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static boolean v(Context context) {
        try {
            return (context.getResources().getConfiguration().uiMode & 15) == 4;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        try {
            return jSONObject.optString("message").equalsIgnoreCase("success");
        } catch (Throwable unused) {
            return false;
        }
    }

    public String yb(Context context) {
        try {
            if (v(context)) {
                return "tv";
            }
            if (ne(context)) {
                return "android_pad";
            }
            return "android";
        } catch (Throwable unused) {
            return "android";
        }
    }

    public static boolean ne(Context context) {
        try {
            return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        } catch (Throwable unused) {
            return false;
        }
    }

    public byte[] v(JSONObject jSONObject) throws Throwable {
        GZIPOutputStream gZIPOutputStream = null;
        if (jSONObject == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        try {
            try {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(jSONObject.toString().getBytes());
                    gZIPOutputStream2.close();
                } catch (Exception unused) {
                    gZIPOutputStream = gZIPOutputStream2;
                    if (gZIPOutputStream != null) {
                        gZIPOutputStream.close();
                    }
                    return byteArrayOutputStream.toByteArray();
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    if (gZIPOutputStream != null) {
                        try {
                            gZIPOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            }
        } catch (Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        return byteArrayOutputStream.toByteArray();
    }

    public void ne(String str) {
        o.put(str, Long.valueOf(System.currentTimeMillis() + 300000));
        sb(str);
        AtomicInteger atomicInteger = ju.get(str);
        if (atomicInteger != null) {
            atomicInteger.set(0);
        }
        kv.remove(str);
    }

    public static JSONObject yb(String str) {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            return jSONObject;
        }
        try {
            try {
                o oVar = (o) com.byazt.it.hu.yb("encrypt_service");
                String strV = oVar != null ? oVar.v(str) : null;
                if (!TextUtils.isEmpty(strV)) {
                    jSONObject.put("message", strV);
                    jSONObject.put("cypher", 3);
                } else {
                    jSONObject.put("message", str);
                    jSONObject.put("cypher", 0);
                }
            } catch (Throwable unused) {
                jSONObject.put("message", str);
                jSONObject.put("cypher", 0);
            }
        } catch (Throwable th) {
            sb.yb(th.getMessage());
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: com.byazt.gev.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 784, 33})
    public static final class C0195yb {
        public final boolean hu;
        public final String l;
        public final int ne;
        public final Throwable sb;
        public final byte[] tn;
        public final ne u;
        public final String v;
        public final boolean yb;

        public C0195yb(com.byazt.epv.v vVar, ne neVar) {
            if (vVar == null) {
                this.yb = false;
                this.ne = 0;
                this.v = null;
                this.hu = false;
                this.tn = null;
                this.l = "error";
                this.sb = null;
            } else {
                this.yb = vVar.yb();
                this.ne = vVar.ne();
                this.v = vVar.v();
                this.hu = vVar.hu();
                this.tn = vVar.tn();
                this.l = vVar.l();
                this.sb = vVar.sb();
            }
            this.u = neVar;
        }

        public C0195yb(boolean z, int i, String str, boolean z2, byte[] bArr, String str2, Throwable th, ne neVar) {
            this.yb = z;
            this.ne = i;
            this.v = str;
            this.hu = z2;
            this.tn = bArr;
            this.l = str2;
            this.sb = th;
            this.u = neVar;
        }
    }

    private List<ne> ne(List<ne> list) {
        ju juVar = this.l;
        boolean z = juVar == null || juVar.tk();
        ArrayList arrayList = new ArrayList();
        for (ne neVar : list) {
            if (neVar != null && !TextUtils.isEmpty(neVar.yb) && TextUtils.equals("ipv4", neVar.ne) && z) {
                arrayList.add(neVar);
            }
        }
        Collections.sort(arrayList, new Comparator<ne>() { // from class: com.byazt.gev.yb.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(ne neVar2, ne neVar3) {
                return neVar2.v - neVar3.v;
            }
        });
        return arrayList;
    }

    public void v(String str) {
        Map<String, AtomicInteger> map = ju;
        AtomicInteger atomicInteger = map.get(str);
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
            AtomicInteger atomicInteger2 = (AtomicInteger) ((ConcurrentHashMap) map).putIfAbsent(str, atomicInteger);
            if (atomicInteger2 != null) {
                atomicInteger = atomicInteger2;
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map<String, Long> map2 = kv;
        Long l = map2.get(str);
        long jHu = hu();
        if (l != null && jCurrentTimeMillis - l.longValue() > jHu) {
            atomicInteger.set(0);
        }
        int iIncrementAndGet = atomicInteger.incrementAndGet();
        map2.put(str, Long.valueOf(jCurrentTimeMillis));
        if (iIncrementAndGet == 1) {
            sb(str);
        }
    }

    public long hu() {
        c cVar = this.tn;
        if (cVar == null) {
            return 600000L;
        }
        long jE = cVar.e();
        if (jE > 0) {
            return jE;
        }
        return 600000L;
    }

    public boolean yb(String str, com.byazt.yd.yb ybVar) {
        if (TextUtils.isEmpty(str) || ybVar == null || ybVar.yb || !yb(ybVar) || l(str)) {
            return false;
        }
        return gi(str);
    }

    private JSONArray v(List<com.byazt.lg.yb> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (com.byazt.lg.yb ybVar : list) {
            if (ybVar != null) {
                String strYb = com.byazt.pu.hu.yb(ybVar);
                if (!TextUtils.isEmpty(strYb) && com.byazt.phw.ne.yb.contains(strYb)) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("event", strYb);
                        JSONObject jSONObjectV = com.byazt.pu.hu.v(ybVar.yb());
                        if (jSONObjectV != null) {
                            jSONObject.put("req_id", jSONObjectV.optString("req_id"));
                            jSONObject.put(ba.D, jSONObjectV.optString(ba.D));
                            jSONObject.put(MediationConstant.EXTRA_ADID, jSONObjectV.optString(MediationConstant.EXTRA_ADID));
                            jSONObject.put("rit", jSONObjectV.optString("rit"));
                            jSONObject.put("ad_slot_type", jSONObjectV.optInt("ad_slot_type"));
                        }
                        JSONObject jSONObjectUq = com.byazt.pu.hu.uq(ybVar);
                        if (jSONObjectUq != null) {
                            jSONObject.put("sdk_event_index", jSONObjectUq.optInt("sdk_event_index"));
                            jSONObject.put("sdk_session_id", jSONObjectUq.optString("sdk_session_id"));
                        }
                        jSONArray.put(jSONObject);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return jSONArray;
    }

    public boolean yb(com.byazt.yd.yb ybVar) {
        if (ybVar == null || ybVar.yb) {
            return false;
        }
        Throwable th = ybVar.l;
        return (th instanceof UnknownHostException) || (th instanceof SocketTimeoutException) || (th instanceof NullPointerException);
    }

    public C0195yb yb(String str, byte[] bArr, Map<String, String> map, String str2, ne neVar) {
        com.byazt.epv.tn tnVar;
        if (TextUtils.isEmpty(str) || bArr == null || neVar == null || TextUtils.isEmpty(neVar.yb) || TextUtils.isEmpty(tn(str)) || (tnVar = (com.byazt.epv.tn) com.byazt.it.hu.yb("direct_connect")) == null) {
            return null;
        }
        com.byazt.epv.v vVarYb = tnVar.yb(str, bArr, yb(map), str2, neVar.yb, 10000);
        if (vVarYb == null) {
            return new C0195yb(false, 0, null, false, null, "error", new IllegalStateException("direct_connect_service_null"), neVar);
        }
        return new C0195yb(vVarYb, neVar);
    }

    public String yb(ne neVar, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(neVar.yb);
        sb.append(" ");
        sb.append(neVar.ne);
        if (!TextUtils.isEmpty(str)) {
            sb.append(" ");
            sb.append(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append(" ");
            sb.append(str2);
        }
        return sb.toString();
    }

    private Map<String, String> yb(Map<String, String> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        if (this.l != null && !map2.containsKey("User-Agent")) {
            map2.put("User-Agent", this.l.ne(false));
        }
        return map2;
    }

    public void yb(String str, Throwable th, List<com.byazt.lg.yb> list, String str2, boolean z) {
        com.byazt.lg.ne neVar = this.v;
        if (neVar == null || neVar.yb() == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("type", "exception");
            jSONObject.put("scene", "applog_failed");
            jSONObject2.put("bucket", str);
            if (th != null) {
                jSONObject2.put("error_msg", yb(th, th.getMessage()));
            }
            if (!TextUtils.isEmpty(str2)) {
                jSONObject2.put("direct_ip", str2);
            }
            jSONObject2.put("connect_result", z ? "success" : "failed");
            JSONArray jSONArrayV = v(list);
            if (jSONArrayV != null) {
                jSONObject2.put("event_count", jSONArrayV.length());
                jSONObject2.put("events", jSONArrayV);
            }
            jSONObject.put("object", jSONObject2);
            this.v.yb().yb(jSONObject);
        } catch (Throwable unused) {
        }
    }
}
