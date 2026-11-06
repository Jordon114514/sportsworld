package com.byazt.phw;

import android.text.TextUtils;
import com.alibaba.idst.nui.DateUtil;
import com.byazt.sl.BaseConstants;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.br;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1012, 21})
public class tn extends hu {
    public static final Set<String> tn = Collections.synchronizedSet(new HashSet());
    public String c;
    public String gi;
    public String ju;
    public long kv;
    public JSONObject l;
    public JSONObject o;
    public String sb;
    public com.byazt.krn.yb st;
    public String u;
    public String uq;

    @com.byazt.zs.yb(yb = {0, 1, 1012, 211})
    public static final class yb {
        public String hu;
        public String l;
        public String ne;
        public JSONObject sb;
        public String tn;
        public com.byazt.krn.yb u;
        public String v;
        public String yb;

        public yb hu(String str) {
            this.hu = str;
            return this;
        }

        public yb l(String str) {
            this.l = str;
            return this;
        }

        public yb ne(String str) {
            this.ne = str;
            return this;
        }

        public yb tn(String str) {
            this.tn = str;
            return this;
        }

        public yb v(String str) {
            this.v = str;
            return this;
        }

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public yb yb(JSONObject jSONObject) {
            if (jSONObject == null) {
                return this;
            }
            this.sb = jSONObject;
            return this;
        }

        public tn yb(com.byazt.krn.yb ybVar) {
            this.u = ybVar;
            return new tn(this);
        }
    }

    public tn(String str, JSONObject jSONObject) {
        super(str, jSONObject);
        this.l = new JSONObject();
        this.o = null;
        if (jSONObject == null) {
            com.byazt.pu.sb.hu("create error");
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D);
        if (jSONObjectOptJSONObject == null) {
            pq();
            jSONObjectOptJSONObject = this.ne.optJSONObject(b.D);
        }
        if (jSONObjectOptJSONObject == null) {
            com.byazt.pu.sb.hu("create err");
            return;
        }
        this.u = this.ne.optString("event");
        this.sb = jSONObjectOptJSONObject.optString("tag");
        this.ju = jSONObjectOptJSONObject.optString("log_extra");
        this.gi = jSONObjectOptJSONObject.optString("category");
        this.uq = jSONObjectOptJSONObject.optString("value");
        this.c = jSONObjectOptJSONObject.optString("ext_value");
        String strOptString = jSONObjectOptJSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        this.yb = jSONObjectOptJSONObject.optLong("event_ts");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(strOptString);
            this.o = jSONObject2;
            this.kv = jSONObject2.optLong("sdk_event_index");
        } catch (Exception e) {
            com.byazt.pu.sb.yb("log", "create error", e);
        }
    }

    private void pq() {
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = this.ne;
            String strOptString = jSONObject2.optString("label");
            if (TextUtils.isEmpty(strOptString)) {
                strOptString = jSONObject2.optString("event");
            }
            jSONObject.putOpt("event", strOptString);
            long jOptLong = jSONObject2.optLong("event_ts", System.currentTimeMillis());
            jSONObject.putOpt("local_time_ms", Long.valueOf(jOptLong));
            jSONObject.putOpt("datetime", new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.US).format(new Date(jOptLong)));
            JSONObject jSONObject3 = new JSONObject();
            if (jSONObject2.has(b.D) && jSONObject2.has("event")) {
                jSONObject3 = jSONObject2.optJSONObject(b.D);
                if (jSONObject3 == null) {
                    jSONObject3 = new JSONObject();
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (!TextUtils.equals(next, "label")) {
                            jSONObject3.putOpt(next, jSONObject2.opt(next));
                        }
                    }
                }
            } else {
                Iterator<String> itKeys2 = jSONObject2.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    if (!TextUtils.equals(next2, "label")) {
                        jSONObject3.putOpt(next2, jSONObject2.opt(next2));
                    }
                }
            }
            jSONObject.putOpt(b.D, jSONObject3);
            this.ne = jSONObject;
        } catch (Exception e) {
            com.byazt.pu.sb.yb("transform", e);
        }
    }

    public static int uq() {
        return tn.size();
    }

    @Override // com.byazt.lg.yb
    public byte c() {
        return (byte) 0;
    }

    public boolean ju() {
        if (TextUtils.isEmpty(this.u)) {
            return false;
        }
        return ne.yb.contains(this.u);
    }

    @Override // com.byazt.lg.yb
    public long kv() {
        return this.kv;
    }

    @Override // com.byazt.lg.yb
    public String o() {
        return this.u;
    }

    @Override // com.byazt.lg.yb
    public byte st() {
        return ju() ? (byte) 1 : (byte) 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A0: CONST_STRING r6
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
    @Override // com.byazt.phw.hu
    public org.json.JSONObject yb(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.phw.tn.yb(java.lang.String):org.json.JSONObject");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn(yb ybVar) {
        super(null, null);
        JSONObject jSONObject = null;
        this.l = new JSONObject();
        this.o = null;
        this.st = ybVar.u;
        this.ju = ybVar.hu;
        this.sb = ybVar.yb;
        this.u = ybVar.ne;
        if (!TextUtils.isEmpty(ybVar.v)) {
            this.gi = ybVar.v;
        } else {
            this.gi = "app_union";
        }
        this.uq = ybVar.tn;
        this.c = ybVar.l;
        this.l = ybVar.sb = ybVar.sb != null ? ybVar.sb : new JSONObject();
        this.yb = System.currentTimeMillis();
        try {
            this.kv = v.sAppLogEventIndex.incrementAndGet();
        } catch (Exception unused) {
        }
        if (!br.b.V.equals(this.u) || TextUtils.isEmpty(this.uq)) {
            return;
        }
        try {
            jSONObject = new JSONObject(this.ju);
        } catch (Exception unused2) {
        }
        String strHu = com.byazt.pu.hu.hu(jSONObject);
        if (TextUtils.isEmpty(strHu)) {
            tn.add(this.uq);
            return;
        }
        tn.add(strHu + BundleUtil.UNDERLINE_TAG + this.uq);
    }
}
