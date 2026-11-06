package com.byazt.ngf;

import com.byazt.mr.gi;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.o;
import com.umeng.analytics.pro.bm;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1168, 72})
public class hu extends com.byazt.hb.v<ne> {
    public volatile int ne = 0;

    /* JADX INFO: renamed from: com.byazt.ngf.hu$hu, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1168, 1402})
    public static class C0268hu extends com.byazt.hb.hu {
        public final String hu;
        public final double ne;
        public final long tn;
        public final double v;
        public final double yb;

        /* JADX INFO: renamed from: com.byazt.ngf.hu$hu$yb */
        @com.byazt.zs.yb(yb = {0, 1, 1168, 1658})
        public static class yb {
            public String hu;
            public double ne;
            public long tn;
            public double v;
            public double yb;

            public yb ne(double d) {
                this.ne = d;
                return this;
            }

            public yb v(double d) {
                this.v = d;
                return this;
            }

            public yb yb(double d) {
                this.yb = d;
                return this;
            }

            public yb yb(String str) {
                this.hu = str;
                return this;
            }

            public yb yb(long j) {
                this.tn = j;
                return this;
            }

            public void yb() {
                com.byazt.hb.hu.yb(new C0268hu(this));
            }
        }

        @Override // com.byazt.hb.hu
        public JSONObject ne() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("x", this.yb);
                jSONObject.put("y", this.ne);
                jSONObject.put(bm.aH, this.v);
                jSONObject.put("union_key", this.hu);
                jSONObject.put("ts", this.tn);
            } catch (Exception e) {
                o.ne("PitayaAdUserInteractBusiness", e.getMessage());
            }
            return jSONObject;
        }

        @Override // com.byazt.hb.hu
        public String yb() {
            return "sensor_gyroscope";
        }

        private C0268hu(yb ybVar) {
            this.yb = ybVar.yb;
            this.ne = ybVar.ne;
            this.v = ybVar.v;
            this.hu = ybVar.hu;
            this.tn = ybVar.tn;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1168, 17})
    public static class ne {
        public JSONObject hu;
        public int ne;
        public double v;
        public String yb;

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public ne(org.json.JSONObject r4) {
            /*
                r3 = this;
                r3.<init>()
                if (r4 != 0) goto L6
                return
                java.lang.String r0 = "noise_module"
                // decode failed: newPosition < 0: (-674192466 < 0)
                r4.optString(r0, r1)
                r0 = move-result
                r3.yb = r0
                java.lang.String r0 = "is_close"
                r1 = 0
                r4.optInt(r0, r1)
                r0 = move-result
                r3.ne = r0
                java.lang.String r0 = "close_desire"
                r1 = 0
                r4.optDouble(r0, r1)
                r0 = move-result
                r3.v = r0
                r3.hu = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ngf.hu.ne.<init>(org.json.JSONObject):void");
        }

        public JSONObject hu() {
            return this.hu;
        }

        public boolean ne() {
            return this.ne == 1;
        }

        public double v() {
            return this.v;
        }

        public int yb() {
            return this.ne;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1168, 1353})
    public static class tn extends com.byazt.hb.hu {
        public final String hu;
        public final double ne;
        public final long tn;
        public final double v;
        public final double yb;

        @com.byazt.zs.yb(yb = {0, 1, 1168, 1982})
        public static class yb {
            public String hu;
            public double ne;
            public long tn;
            public double v;
            public double yb;

            public yb ne(double d) {
                this.ne = d;
                return this;
            }

            public yb v(double d) {
                this.v = d;
                return this;
            }

            public yb yb(double d) {
                this.yb = d;
                return this;
            }

            public yb yb(String str) {
                this.hu = str;
                return this;
            }

            public yb yb(long j) {
                this.tn = j;
                return this;
            }

            public void yb() {
                com.byazt.hb.hu.yb(new tn(this));
            }
        }

        @Override // com.byazt.hb.hu
        public JSONObject ne() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("x", this.yb);
                jSONObject.put("y", this.ne);
                jSONObject.put(bm.aH, this.v);
                jSONObject.put("union_key", this.hu);
                jSONObject.put("ts", this.tn);
            } catch (Exception e) {
                o.ne("PitayaAdUserInteractBusiness", e.getMessage());
            }
            return jSONObject;
        }

        @Override // com.byazt.hb.hu
        public String yb() {
            return "sensor_linear_acceleration";
        }

        private tn(yb ybVar) {
            this.yb = ybVar.yb;
            this.ne = ybVar.ne;
            this.v = ybVar.v;
            this.hu = ybVar.hu;
            this.tn = ybVar.tn;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1168, 916})
    public static class v extends com.byazt.hb.hu {
        public final String hu;
        public final double ne;
        public final long tn;
        public final double v;
        public final double yb;

        @com.byazt.zs.yb(yb = {0, 1, 1168, 2021})
        public static class yb {
            public String hu;
            public double ne;
            public long tn;
            public double v;
            public double yb;

            public yb ne(double d) {
                this.ne = d;
                return this;
            }

            public yb v(double d) {
                this.v = d;
                return this;
            }

            public yb yb(double d) {
                this.yb = d;
                return this;
            }

            public yb yb(String str) {
                this.hu = str;
                return this;
            }

            public yb yb(long j) {
                this.tn = j;
                return this;
            }

            public void yb() {
                com.byazt.hb.hu.yb(new v(this));
            }
        }

        @Override // com.byazt.hb.hu
        public JSONObject ne() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("yaw", this.yb);
                jSONObject.put("pitch", this.ne);
                jSONObject.put("roll", this.v);
                jSONObject.put("union_key", this.hu);
                jSONObject.put("ts", this.tn);
            } catch (Exception e) {
                o.ne("PitayaAdUserInteractBusiness", e.getMessage());
            }
            return jSONObject;
        }

        @Override // com.byazt.hb.hu
        public String yb() {
            return "sensor_euler_angles";
        }

        private v(yb ybVar) {
            this.yb = ybVar.yb;
            this.ne = ybVar.ne;
            this.v = ybVar.v;
            this.hu = ybVar.hu;
            this.tn = ybVar.tn;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1168, 167})
    public static class yb implements com.byazt.hb.yb {
        public final C0269yb yb;

        /* JADX INFO: renamed from: com.byazt.ngf.hu$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 1168, 866})
        public static class C0269yb {
            public String hu;
            public int l;
            public String ne;
            public String sb;
            public String tn;
            public String v;
            public double yb;

            public C0269yb hu(String str) {
                this.tn = str;
                return this;
            }

            public C0269yb ne(String str) {
                this.v = str;
                return this;
            }

            public C0269yb tn(String str) {
                this.sb = str;
                return this;
            }

            public C0269yb v(String str) {
                this.hu = str;
                return this;
            }

            public C0269yb yb(double d) {
                this.yb = d;
                return this;
            }

            public C0269yb yb(String str) {
                this.ne = str;
                return this;
            }

            public C0269yb yb(int i) {
                this.l = i;
                return this;
            }

            public yb yb() {
                return new yb(this);
            }
        }

        @Override // com.byazt.hb.yb
        public JSONObject yb() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("screen_light", this.yb.yb);
                jSONObject.put("close_pos", this.yb.ne);
                jSONObject.put("x_rotation", this.yb.v);
                jSONObject.put("y_rotation", this.yb.hu);
                jSONObject.put("z_rotation", this.yb.tn);
                jSONObject.put("slot_type", this.yb.l);
                jSONObject.put("union_key", this.yb.sb);
                jSONObject.put("ts", System.currentTimeMillis());
                jSONObject.put("battery_ratio", DeviceUtils.yb.ne(gi.getContext()));
            } catch (Exception e) {
                o.ne("PitayaAdUserInteractBusiness", e.getMessage());
            }
            return jSONObject;
        }

        private yb(C0269yb c0269yb) {
            this.yb = c0269yb;
        }
    }

    private boolean c() {
        return (this.ne == 7 || this.ne == 4) ? false : true;
    }

    public static hu sb() {
        return (hu) com.byazt.hb.v.yb(hu.class);
    }

    public synchronized void gi() {
        if (c()) {
            this.ne = 8;
        }
    }

    @Override // com.byazt.hb.v
    public synchronized void l() {
        if (this.ne == 4) {
            return;
        }
        this.ne = 5;
    }

    @Override // com.byazt.hb.v
    public String ne() {
        return "ad_user_interact";
    }

    public synchronized int u() {
        if (this.ne >= 3) {
            return this.ne;
        }
        if (com.byazt.ge.tn.uq("com.byted.csj.ext")) {
            this.ne = 1;
            if (com.byazt.ge.tn.gi("com.byted.csj.ext")) {
                this.ne = 2;
            }
        }
        return this.ne;
    }

    public synchronized void uq() {
        this.ne = 11;
    }

    public synchronized void v(boolean z) {
        if (c()) {
            if (z) {
                this.ne = 9;
                return;
            }
            this.ne = 10;
        }
    }

    @Override // com.byazt.hb.v
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public ne yb(JSONObject jSONObject, com.byazt.hf.gi giVar) {
        return new ne(jSONObject);
    }

    @Override // com.byazt.hb.v
    public String yb() {
        return "ad_user_interact_pack";
    }

    @Override // com.byazt.hb.v
    public synchronized void ne(boolean z) {
        try {
            if (z) {
                if (this.ne >= 4) {
                    if (this.ne == 6) {
                    }
                }
                this.ne = 4;
            } else if (this.ne < 4) {
                this.ne = 3;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.byazt.hb.v
    public synchronized void yb(boolean z) {
        super.yb(z);
        if (z) {
            this.ne = 7;
            return;
        }
        if (this.ne < 4 || this.ne == 5) {
            this.ne = 6;
        }
    }
}
