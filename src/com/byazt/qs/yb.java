package com.byazt.qs;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ofd.gi;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.umcrash.UMCrash;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 87, 39})
public class yb {
    public String sb;
    public final int st;
    public l u;
    public final AtomicBoolean tn = new AtomicBoolean(false);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public List<m> yb = new ArrayList();
    public List<m> ne = new ArrayList();
    public List<m> v = new ArrayList();
    public List<String> hu = new ArrayList();
    public long gi = -1;
    public long uq = -1;
    public long c = -1;
    public final Runnable ju = new Runnable() { // from class: com.byazt.qs.yb.1
        @Override // java.lang.Runnable
        public void run() {
            if (yb.this.l.get()) {
                return;
            }
            yb.this.tn.set(true);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(yb.this.ne);
            for (m mVar : yb.this.v) {
                int iYb = yb.this.yb(mVar);
                if (iYb == 2) {
                    mVar.gi(100009L);
                    arrayList.add(mVar);
                } else if (iYb == 1) {
                    mVar.gi(100008L);
                } else {
                    mVar.gi(100003L);
                    arrayList2.add(mVar);
                }
            }
            if (!arrayList.isEmpty() && yb.this.u != null) {
                yb.this.u.v(arrayList);
            }
            yb.this.ne(arrayList2);
        }
    };

    public yb(int i) {
        this.st = i;
    }

    private void hu(List<m> list) {
        list.size();
        Iterator<m> it = list.iterator();
        while (it.hasNext()) {
            v(it.next());
        }
        l lVar = this.u;
        if (lVar != null) {
            lVar.ne(list);
        }
        yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
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
    private org.json.JSONObject ne(com.byazt.ft.m r9) {
        /*
            r8 = this;
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>()
            r9.hu()
            r1 = move-result
            r9.F_()
            r2 = move-result
            r9.om()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L4c
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            r0.entrySet()
            r0 = move-result
            r0.isEmpty()
            r5 = move-result
            if (r5 != 0) goto L42
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r5 = move-result
            if (r5 == 0) goto L42
            r0.next()
            r5 = move-result
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r5.getKey()
            r7 = move-result
            java.lang.String r7 = (java.lang.String) r7
            r5.getValue()
            r5 = move-result
            r4.put(r7, r5)
            goto L28
            r4.length()
            r0 = move-result
            if (r0 <= 0) goto L4c
            r4.toString()
            r3 = move-result
            r9.oj()
            r4 = move-result
            r0 = r8
            r5 = r6
            r0.yb(r1, r2, r3, r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qs.yb.ne(com.byazt.ft.m):org.json.JSONObject");
    }

    private void v(long j) {
        this.c = j;
    }

    public void ne(long j) {
        this.uq = j;
    }

    private JSONObject ne(int i, List<m> list) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            Iterator<m> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(ne(it.next()));
            }
            jSONObject.put("ads", jSONArray);
            jSONObject.put("check_type", i);
        } catch (JSONException e) {
            e.getMessage();
        }
        return jSONObject;
    }

    private void v(List<m> list) {
        list.size();
        Iterator<m> it = list.iterator();
        while (it.hasNext()) {
            v(it.next());
        }
        l lVar = this.u;
        if (lVar != null) {
            lVar.yb(list);
        }
        yb();
    }

    public void yb() {
        this.u = null;
        gi.v().removeCallbacks(this.ju);
    }

    public void yb(long j) {
        this.gi = j;
    }

    public void yb(List<m> list, l lVar) {
        this.u = lVar;
        yb(list);
    }

    private void v(m mVar) {
        v(System.currentTimeMillis());
        if (mVar.yt() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            String strNe = com.byazt.gg.l.ne(this.st);
            long j = this.uq;
            long j2 = this.gi;
            jSONObject.put("cache_get_duration", j - j2 < 0 ? -1L : j - j2);
            long j3 = this.c;
            long j4 = this.uq;
            jSONObject.put("network_check_duration", j3 - j4 < 0 ? -1L : j3 - j4);
            long j5 = this.c;
            long j6 = this.gi;
            jSONObject.put("cache_total_duration", j5 - j6 < 0 ? -1L : j5 - j6);
            jSONObject.put("cache_loss_reason", this.sb);
            jSONObject.put("creative_check_duration", mVar.sw() != null ? mVar.sw().optLong("creative_check_duration", 0L) : -1L);
            v.yb(mVar, jSONObject, false);
            com.byazt.pcn.yb.v(mVar, strNe, jSONObject);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(List<m> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : this.hu) {
            for (m mVar : list) {
                if (str.equals(mVar.pk())) {
                    arrayList.add(mVar);
                }
            }
        }
        hu(arrayList);
    }

    private void yb(List<m> list) {
        int i;
        boolean z;
        this.yb = list;
        this.ne.clear();
        this.v.clear();
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        for (m mVar : list) {
            this.hu.add(mVar.pk());
            JSONObject jSONObjectSw = mVar.sw();
            if (jSONObjectSw == null) {
                mVar.u(-1L);
                this.ne.add(mVar);
            } else {
                int iOptInt = jSONObjectSw.optInt("cache_correct_type", i2);
                int iOptInt2 = jSONObjectSw.optInt("is_need_cache_correct", i2);
                int iOptInt3 = jSONObjectSw.optInt("is_need_cache_check", i2);
                int i3 = iOptInt == 1 ? 1 : i2;
                int i4 = iOptInt2 == 1 ? 1 : i2;
                int i5 = iOptInt3 == 1 ? 1 : i2;
                if (i3 == 0) {
                    this.ne.add(mVar);
                    mVar.u(0L);
                } else if (i4 == 0 && i5 == 0) {
                    this.ne.add(mVar);
                    mVar.u(2L);
                    mVar.gi(100002L);
                } else if (i4 == 0) {
                    this.v.add(mVar);
                    mVar.u(3L);
                    z2 = true;
                } else {
                    long jOptLong = jSONObjectSw.optLong("creative_check_duration", 0L);
                    if (jOptLong > 0) {
                        z = z2;
                        if (Math.abs((System.currentTimeMillis() / 1000) - com.byazt.gg.l.q(mVar)) <= jOptLong) {
                            if (i5 == 0) {
                                this.ne.add(mVar);
                                mVar.u(4L);
                                mVar.gi(100002L);
                                z2 = z;
                            } else {
                                this.v.add(mVar);
                                mVar.u(6L);
                                z2 = true;
                            }
                        }
                        i2 = 0;
                    } else {
                        z = z2;
                    }
                    if (i5 == 0) {
                        this.v.add(mVar);
                        mVar.u(5L);
                        z3 = true;
                        z2 = z;
                    } else {
                        this.v.add(mVar);
                        mVar.u(7L);
                        z2 = true;
                        z3 = true;
                    }
                    i2 = 0;
                }
            }
            z = z2;
            z2 = z;
            i2 = 0;
        }
        boolean z4 = z2;
        if (!this.v.isEmpty() && (z4 || z3)) {
            if (z4 && z3) {
                i = 3;
            } else if (z4) {
                i = 1;
            } else {
                i = z3 ? 2 : 0;
            }
            yb(i, this.v);
            return;
        }
        v(this.ne);
    }

    private void yb(final int i, final List<m> list) {
        Iterator<m> it = list.iterator();
        long jMin = 2147483647L;
        while (it.hasNext()) {
            JSONObject jSONObjectSw = it.next().sw();
            long jOptLong = jSONObjectSw == null ? 0L : jSONObjectSw.optLong("correct_interface_timeout", 0L);
            if (jOptLong > 0) {
                jMin = Math.min(jMin, jOptLong);
            }
        }
        if (jMin == 2147483647L) {
            jMin = 0;
        }
        if (jMin > 0) {
            gi.v().postDelayed(this.ju, jMin);
        }
        com.byazt.mr.gi.yb().yb(ne(i, list), new ne<tn>() { // from class: com.byazt.qs.yb.2
            @Override // com.byazt.qs.ne
            public void yb(tn tnVar, long j, long j2) {
                try {
                    yb.this.yb(i, list, tnVar, j);
                } catch (Exception e) {
                    e.getMessage();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, List<m> list, tn tnVar, long j) throws JSONException {
        l lVar;
        if (this.tn.get()) {
            return;
        }
        this.l.set(true);
        if (tnVar == null || tnVar.yb()) {
            hu(Collections.emptyList());
            return;
        }
        if (j != SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US) {
            Iterator<m> it = list.iterator();
            while (it.hasNext()) {
                it.next().gi(100001L);
            }
            ne(this.yb);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Map<String, JSONObject> map = tnVar.ne;
        for (m mVar : list) {
            String strYb = tn.yb(mVar.hu(), mVar.oj());
            JSONObject jSONObject = TextUtils.isEmpty(strYb) ? null : map.get(strYb);
            if (jSONObject == null) {
                mVar.gi(100004L);
                arrayList.add(mVar);
            } else {
                mVar.uq(jSONObject.optLong("cali_timestamp", 0L));
                if (jSONObject.has("is_valid")) {
                    if (jSONObject.optBoolean("is_valid")) {
                        if (i == 2 || i == 3) {
                            String strOptString = jSONObject.optString(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND);
                            String strOptString2 = jSONObject.optString("media_ext");
                            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                                mVar.qa(strOptString);
                                mVar.yb(yb(new JSONObject(strOptString2), mVar.om()));
                            } else {
                                mVar.gi(100006L);
                                arrayList.add(mVar);
                            }
                        }
                        mVar.gi(100000L);
                        arrayList.add(mVar);
                    } else {
                        arrayList2.add(mVar);
                        this.sb = jSONObject.optString("reason");
                        mVar.gi(100007L);
                    }
                } else {
                    mVar.gi(100005L);
                    arrayList.add(mVar);
                }
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            v((m) it2.next());
        }
        if (!arrayList2.isEmpty() && (lVar = this.u) != null) {
            lVar.v(arrayList2);
        }
        arrayList.addAll(this.ne);
        ne(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int yb(m mVar) {
        JSONObject jSONObjectSw = mVar == null ? null : mVar.sw();
        int iOptInt = jSONObjectSw == null ? 0 : jSONObjectSw.optInt("cache_correct_fallback_type", 0);
        if (iOptInt == 0 || iOptInt == 1 || iOptInt == 2) {
            return iOptInt;
        }
        return 0;
    }

    public static Map<String, Object> yb(JSONObject jSONObject, Map<String, Object> map) {
        if (jSONObject == null) {
            return map;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next)) {
                map.put(next, jSONObject.opt(next));
            }
        }
        return map;
    }

    private void yb(String str, String str2, String str3, String str4, JSONObject jSONObject) throws JSONException {
        int iCurrentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        String upperCase = com.byazt.ofd.tn.ne("id=" + str + "&timestamp=" + iCurrentTimeMillis + "&ext=" + str2 + "&media_ext=" + str3 + "&req_id=" + str4).toUpperCase();
        jSONObject.put("id", str);
        jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, iCurrentTimeMillis);
        jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, str2);
        jSONObject.put("media_ext", str3);
        jSONObject.put("req_id", str4);
        jSONObject.put("sign", upperCase);
    }
}
