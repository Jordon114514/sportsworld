package com.byazt.ax;

import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.ft.m;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.gi;
import com.byazt.ofd.o;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 88, 23})
public class v implements com.byazt.qq.yb.ne {
    public static volatile v ne;
    public float ju;
    public final ConcurrentHashMap<Integer, hu> v = new ConcurrentHashMap<>();
    public final Map<String, Float> hu = new ConcurrentHashMap();
    public hu tn = null;
    public JSONArray sb = new JSONArray();
    public final String u = "realtime_feature";
    public long gi = 0;
    public long uq = 0;
    public long c = 0;
    public long st = 0;
    public long yb = 0;
    public Handler l = gi.yb();

    private v() {
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        if (ybVarV != null) {
            ybVarV.yb(this);
        }
    }

    private Handler o() {
        return this.l;
    }

    public static v sb() {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public long c() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis();
        if (this.yb == 0) {
            this.yb = timeInMillis;
        }
        return timeInMillis;
    }

    public JSONArray gi() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.v.keySet().isEmpty()) {
            this.sb = new JSONArray();
        } else {
            JSONArray jSONArray = new JSONArray();
            try {
                try {
                    for (Integer num : this.v.keySet()) {
                        int iIntValue = num.intValue();
                        hu huVar = this.v.get(num);
                        if (huVar != null && huVar.yb().length() > 0) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("slot_type", iIntValue);
                            jSONObject.put("event_cnts", huVar.yb());
                            jSONArray.put(jSONObject);
                        }
                    }
                    if (this.tn != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("slot_type", -1);
                        jSONObject2.put("event_cnts", this.tn.yb());
                        jSONArray.put(jSONObject2);
                    }
                } catch (JSONException e) {
                    o.yb(e.getMessage());
                }
            } catch (Throwable th) {
                o.yb(th.getMessage());
            }
            this.sb = jSONArray;
        }
        if (com.byazt.mr.gi.ne().ay()) {
            double dCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis;
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("cost", dCurrentTimeMillis);
                jSONObject3.put("feature_cnt", this.sb.length());
            } catch (JSONException e2) {
                o.yb(e2.getMessage());
            }
            com.byazt.gyz.v.yb().st(jSONObject3);
        }
        return this.sb;
    }

    @Override // com.byazt.qq.yb.ne
    public void hu() {
    }

    public long ju() {
        return this.uq;
    }

    public float kv() {
        if (this.ju == 0.0f) {
            this.ju = DeviceUtils.u();
        }
        return this.ju;
    }

    public long l() {
        if (this.st == 0) {
            this.st = System.currentTimeMillis() - (SystemClock.elapsedRealtime() - com.byazt.rm.tn.tn);
        }
        return this.st;
    }

    public long st() {
        return this.gi;
    }

    public long tn() {
        if (this.c == 0) {
            this.c = System.currentTimeMillis() - (SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime());
        }
        return this.c;
    }

    public void u() {
        tn();
        l();
        yb.yb(yb.yb, 0L, 0L);
        yb.yb(yb.hu);
    }

    public void uq() {
        long jC = c();
        if (jC != this.yb) {
            yb.yb(yb.tn);
            this.yb = jC;
        }
    }

    @Override // com.byazt.qq.yb.ne
    public void v() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public void yb(com.byazt.ft.m r2, float r3) {
        /*
            r1 = this;
            if (r2 == 0) goto L11
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.byazt.gg.l.yb(r2, r0)
            r2 = move-result
            java.util.Map<java.lang.String, java.lang.Float> r0 = r1.hu
            java.lang.Float.valueOf(r3)
            r3 = move-result
            r0.put(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ax.v.yb(com.byazt.ft.m, float):void");
    }

    @Override // com.byazt.qq.yb.ne
    public void ne() {
        if (!com.byazt.rm.v.pq().n() && com.byazt.mr.gi.ne().vj()) {
            o().post(new Runnable() { // from class: com.byazt.ax.v.5
                @Override // java.lang.Runnable
                public void run() {
                    v.this.ju = DeviceUtils.u();
                    yb.yb(yb.ne, 0L, yb.sb());
                    yb.yb(yb.l);
                    v.this.gi = System.currentTimeMillis();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, @NonNull String str2, String str3, int i) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !com.byazt.mr.gi.ne().vj()) {
            return;
        }
        if (i > 0 && i <= 10) {
            hu huVar = this.v.get(Integer.valueOf(i));
            if (huVar == null) {
                huVar = new hu(str2);
                this.v.put(Integer.valueOf(i), huVar);
            }
            huVar.yb(str, str3);
            return;
        }
        if (this.tn == null) {
            this.tn = new hu(str2);
        }
        this.tn.yb(str, str3);
    }

    public void yb(@NonNull final String str, @NonNull final String str2, final String str3, final JSONObject jSONObject, final String str4) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !com.byazt.mr.gi.ne().vj()) {
            return;
        }
        str.hashCode();
        switch (str) {
            case "feed_over":
            case "show":
            case "skip":
            case "click":
            case "feed_continue":
            case "feed_break":
            case "feed_pause":
            case "play_start":
                o().post(new Runnable() { // from class: com.byazt.ax.v.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            String strOptString = str3;
                            int iOptInt = 0;
                            if (jSONObject != null) {
                                if (TextUtils.isEmpty(strOptString)) {
                                    strOptString = jSONObject.optString("req_id");
                                }
                                iOptInt = jSONObject.optInt("ad_slot_type", 0);
                            } else if (str4 != null) {
                                JSONObject jSONObject2 = new JSONObject(str4);
                                if (TextUtils.isEmpty(strOptString)) {
                                    strOptString = jSONObject2.optString("req_id");
                                }
                                iOptInt = jSONObject2.optInt("ad_slot_type", 0);
                            }
                            v.this.yb(str, str2, strOptString, iOptInt);
                        } catch (Exception unused) {
                        }
                    }
                });
                break;
        }
    }

    public void yb(@NonNull final String str, final m mVar) {
        if (!TextUtils.isEmpty(str) && com.byazt.mr.gi.ne().vj() && "videoPercent30".equals(str)) {
            o().post(new Runnable() { // from class: com.byazt.ax.v.2
                @Override // java.lang.Runnable
                public void run() {
                    m mVar2 = mVar;
                    if (mVar2 != null) {
                        String strHu = mVar2.hu();
                        if (TextUtils.isEmpty(strHu)) {
                            return;
                        }
                        v.this.yb(str, strHu, mVar.oj(), com.byazt.gg.l.st(mVar));
                    }
                }
            });
        }
    }

    public void yb(@NonNull final String str, final m mVar, final String str2) {
        if (TextUtils.isEmpty(str) || !com.byazt.mr.gi.ne().vj()) {
            return;
        }
        if ("landingStart".equals(str) || "landingFinish".equals(str) || "landingContinue".equals(str) || "landingPause".equals(str)) {
            o().post(new Runnable() { // from class: com.byazt.ax.v.3
                @Override // java.lang.Runnable
                public void run() {
                    m mVar2 = mVar;
                    if (mVar2 != null) {
                        String strHu = mVar2.hu();
                        if (TextUtils.isEmpty(strHu)) {
                            return;
                        }
                        int iSt = com.byazt.gg.l.st(mVar);
                        v.this.yb(str, strHu, mVar.oj() + str2, iSt);
                    }
                }
            });
        }
    }

    @Override // com.byazt.qq.yb.ne
    public void yb() {
        if (!com.byazt.rm.v.pq().n() && com.byazt.mr.gi.ne().vj()) {
            o().post(new Runnable() { // from class: com.byazt.ax.v.4
                @Override // java.lang.Runnable
                public void run() {
                    yb.yb(yb.v, yb.l(), 0L);
                    if (v.this.tn != null) {
                        v.this.tn.ne();
                    }
                    Iterator it = v.this.v.values().iterator();
                    while (it.hasNext()) {
                        ((hu) it.next()).ne();
                    }
                    v.this.uq = System.currentTimeMillis();
                }
            });
        }
    }

    public float yb(String str) {
        Float f;
        if (TextUtils.isEmpty(str) || (f = this.hu.get(str)) == null) {
            return 0.0f;
        }
        return f.floatValue();
    }
}
