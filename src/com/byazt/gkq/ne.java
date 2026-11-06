package com.byazt.gkq;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import com.byazt.epv.gi;
import com.byazt.epv.ju;
import com.byazt.gt.j;
import com.byazt.pu.sb;
import com.huawei.hms.framework.common.BundleUtil;
import com.tianmu.http.constant.HttpConstant;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1427, 57})
public class ne implements com.byazt.yae.yb {
    public final com.byazt.yae.ne ne;
    public com.byazt.lg.ne v;
    public final Context yb;

    @com.byazt.zs.yb(yb = {0, 1, 1427, 31})
    @SuppressLint({"StaticFieldLeak"})
    public class yb implements Runnable {
        public final Map<String, String> hu;
        public final v ne;
        public final String v;

        private String v(String str) {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            if (str.contains("{TS}") || str.contains("__TS__")) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                str = str.replace("{TS}", String.valueOf(jCurrentTimeMillis)).replace("__TS__", String.valueOf(jCurrentTimeMillis));
            }
            return ((str.contains("{UID}") || str.contains("__UID__")) && !TextUtils.isEmpty(this.v)) ? str.replace("{UID}", this.v).replace("__UID__", this.v) : str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private org.json.JSONObject yb(com.byazt.epv.ju r5, com.byazt.gkq.v r6, java.lang.String r7, java.lang.String r8) {
            /*
                r4 = this;
                java.lang.String r0 = "track_type"
                org.json.JSONObject r1 = new org.json.JSONObject
                r1.<init>()
                if (r6 != 0) goto La
                return r1
                java.lang.String r2 = "retry_count"
                r6.tn()
                r3 = move-result
                int r3 = 5 - r3
                r1.put(r2, r3)
                r6.yb()
                r6 = move-result
                if (r6 == 0) goto L24
                // decode failed: newPosition < 0: (-674192466 < 0)
                r6.optString(r0, r2)
                r6 = move-result
                r1.put(r0, r6)
                java.lang.String r6 = "url"
                r1.put(r6, r7)
                java.lang.String r6 = "current"
                java.lang.System.currentTimeMillis()
                r2 = move-result
                r1.put(r6, r2)
                java.lang.String r6 = "error_msg"
                r1.put(r6, r8)
                if (r5 == 0) goto L67
                java.lang.String r6 = "http_code"
                r5.yb()
                r7 = move-result
                r1.put(r6, r7)
                r5.u()
                r6 = move-result
                android.text.TextUtils.isEmpty(r6)
                r7 = move-result
                r8 = 0
                if (r7 != 0) goto L5e
                r6.length()
                r7 = move-result
                r0 = 5000(0x1388, float:7.006E-42)
                if (r7 <= r0) goto L59
                r6.substring(r8, r0)
                r6 = move-result
                java.lang.String r7 = "http_response"
                r1.put(r7, r6)
                java.lang.String r6 = "success"
                r5.sb()
                r5 = move-result
                r1.put(r6, r5)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.gkq.ne.yb.yb(com.byazt.epv.ju, com.byazt.gkq.v, java.lang.String, java.lang.String):org.json.JSONObject");
        }

        public String ne(String str) {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            try {
                return str.replace("[ss_random]", String.valueOf(ne.ne().nextLong())).replace("[ss_timestamp]", String.valueOf(System.currentTimeMillis()));
            } catch (Exception unused) {
                return str;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ju juVarYb;
            com.byazt.lg.v vVarYb = ne.this.v.yb();
            if (vVarYb == null || !vVarYb.ne()) {
                return;
            }
            String strV = this.ne.v();
            if (!yb(strV)) {
                yb(null, vVarYb, this.ne, strV, "not http url");
                return;
            }
            if (this.ne.tn() == 0) {
                ne.this.ne.delete(this.ne);
                yb(null, vVarYb, this.ne, strV, "retry max");
                return;
            }
            try {
                if (this.ne.tn() == 5) {
                    ne.this.ne.insert(this.ne);
                }
                com.byazt.gt.ju juVar = (com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new");
                if (((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L) == 0) {
                    yb(null, vVarYb, this.ne, strV, "no net");
                    return;
                }
                String strV2 = v(strV);
                if (this.ne.hu()) {
                    strV2 = ne(strV2);
                }
                gi giVarHu = com.byazt.pu.hu.hu(strV2);
                if (giVarHu == null) {
                    yb(null, vVarYb, this.ne, strV2, "no executor");
                    return;
                }
                giVarHu.yb("User-Agent", juVar.ne(false));
                giVarHu.yb("csj_client_source_from", "1");
                if (this.hu != null) {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry<String, String> entry : this.hu.entrySet()) {
                        jSONObject.put(entry.getKey(), entry.getValue());
                    }
                    giVarHu.yb("csj_extra_info", jSONObject.toString());
                }
                try {
                    juVarYb = giVarHu.yb();
                } catch (Throwable unused) {
                    juVarYb = null;
                }
                ju juVar2 = juVarYb;
                if (juVar2 == null || !juVar2.sb()) {
                    if (juVar2 != null && juVar2.yb() == 8848) {
                        sb.yb("trackurl", "block url : " + juVar2.ne());
                        ne.this.ne.delete(this.ne);
                    }
                    sb.yb("trackurl", "track fail : ".concat(String.valueOf(strV)));
                    v vVar = this.ne;
                    vVar.yb(vVar.tn() - 1);
                    if (this.ne.tn() == 0) {
                        ne.this.ne.delete(this.ne);
                        sb.yb("trackurl", "track fail and delete : ".concat(String.valueOf(strV)));
                    } else {
                        ne.this.ne.update(this.ne);
                    }
                } else {
                    ne.this.ne.delete(this.ne);
                    sb.yb("trackurl", "track success : ".concat(String.valueOf(strV)));
                }
                yb(juVar2, vVarYb, this.ne, strV2, null);
            } catch (Throwable unused2) {
            }
        }

        public boolean yb(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.startsWith("http://") || str.startsWith(HttpConstant.HTTPS);
        }

        private yb(v vVar, String str, Map<String, String> map) {
            this.ne = vVar;
            this.v = str;
            this.hu = map;
        }

        private void yb(ju juVar, com.byazt.lg.v vVar, v vVar2, String str, String str2) {
            try {
                vVar.yb(this.ne.yb(), yb(juVar, vVar2, str, str2));
            } catch (Exception unused) {
            }
        }
    }

    public ne(Context context, com.byazt.yae.ne neVar, com.byazt.lg.ne neVar2) {
        this.yb = context;
        this.ne = neVar;
        this.v = neVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Random ne() {
        try {
            return SecureRandom.getInstanceStrong();
        } catch (Throwable unused) {
            return new SecureRandom();
        }
    }

    @Override // com.byazt.yae.yb
    public void yb(String str, List<String> list, boolean z, Map<String, String> map, JSONObject jSONObject) {
        com.byazt.lg.v vVarYb = this.v.yb();
        if (vVarYb == null || this.yb == null || !vVarYb.ne()) {
            return;
        }
        j jVar = (j) com.byazt.it.hu.yb("thread_service");
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            jVar.yb().execute(new yb(new v(UUID.randomUUID().toString() + BundleUtil.UNDERLINE_TAG + System.currentTimeMillis(), it.next(), z, 5, jSONObject, 1), str, map));
        }
    }

    @Override // com.byazt.yae.yb
    public void yb(final String str) {
        com.byazt.lg.v vVarYb = this.v.yb();
        if (vVarYb == null || !vVarYb.ne()) {
            return;
        }
        ((j) com.byazt.it.hu.yb("thread_service")).yb().execute(new Runnable() { // from class: com.byazt.gkq.ne.1
            @Override // java.lang.Runnable
            public void run() {
                ne.this.yb(ne.this.ne.yb(), str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(List<v> list, String str) {
        if (list == null || list.isEmpty()) {
            return;
        }
        j jVar = (j) com.byazt.it.hu.yb("thread_service");
        Iterator<v> it = list.iterator();
        while (it.hasNext()) {
            jVar.yb().execute(new yb(it.next(), str, null));
        }
    }
}
