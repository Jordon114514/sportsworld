package com.byazt.uc;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.gt.ju;
import com.byazt.gt.n;
import com.byazt.it.ATSKeep;
import com.byazt.it.hu;
import com.byazt.lp.v;
import com.byazt.ovb.DeviceInfoUtils;
import com.byazt.ovb.c;
import com.byazt.ovb.gi;
import com.byazt.ovb.l;
import com.byazt.ovb.sb;
import com.byazt.ovb.uq;
import com.byazt.xir.tn;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1104, 39})
@ATSKeep
public class yb implements ju, Function {
    public static final int DEVICE_OS_ANDROID_TYPE = 1;
    public static final int MAIN_VERSION = 7600;
    public static AtomicBoolean mIsNeedUpdateIp = new AtomicBoolean(false);
    public static volatile boolean yb;
    public volatile long ar;
    public volatile String c;
    public volatile String e;
    public volatile String gi;
    public volatile String hu;
    public volatile String ju;
    public volatile String kn;
    public volatile String kv;
    public volatile String l;
    public v mr;
    public volatile String ne;
    public volatile String o;
    public String oj;
    public volatile String pq;
    public volatile String q;
    public Context qa;
    public volatile String r;
    public com.byazt.xir.v sa;
    public volatile String sb;
    public volatile String st;
    public volatile String tn;
    public volatile String u;
    public volatile String uq;
    public volatile String v;
    public volatile String w;
    public volatile String xs;
    public volatile String z;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public yb(android.content.Context r2, com.byazt.lp.v r3) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.hu = r0
            r1.qa = r2
            r1.mr = r3
            android.content.IntentFilter r2 = new android.content.IntentFilter
            r2.<init>()
            java.lang.String r3 = "android.intent.action.SCREEN_ON"
            r2.addAction(r3)
            java.lang.String r3 = "android.intent.action.SCREEN_OFF"
            r2.addAction(r3)
            java.lang.String r3 = "android.intent.action.USER_PRESENT"
            r2.addAction(r3)
            android.content.Context r3 = r1.qa
            com.byazt.ovb.DeviceInfoUtils$ScreenStatusReceiver r0 = new com.byazt.ovb.DeviceInfoUtils$ScreenStatusReceiver
            r0.<init>()
            com.byazt.ovb.DeviceInfoUtils.yb(r3, r0, r2)
            com.byazt.ovb.DeviceInfoUtils$yb r2 = new com.byazt.ovb.DeviceInfoUtils$yb
            com.byazt.lp.v r3 = r1.mr
            r2.<init>(r3)
            r1.sa = r2
            android.content.Context r3 = r1.qa
            com.byazt.ovb.gi.yb(r2, r3)
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            if (r2 < r3) goto L48
            com.byazt.ofd.q.yb()
            com.byazt.uc.ne r2 = new com.byazt.uc.ne
            r2.<init>()
            com.byazt.ovb.gi.yb(r2)
            com.byazt.uc.yb$1 r2 = new com.byazt.uc.yb$1
            r2.<init>()
            com.byazt.ovb.ne.yb(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.<init>(android.content.Context, com.byazt.lp.v):void");
    }

    private boolean cp() {
        return this.mr.hu() && this.mr.ne() >= 7100;
    }

    private boolean fl() {
        return (mIsNeedUpdateIp.get() || DeviceInfoUtils.yb(this.ar, 1800000L) || TextUtils.isEmpty(this.r)) ? false : true;
    }

    private boolean gb() {
        return this.mr.hu() && this.mr.ne() < 7600;
    }

    private boolean ki() {
        return this.mr.hu() && this.mr.ne() >= 7500;
    }

    private n s() {
        return (n) hu.yb("device_info");
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case -3:
                yb((SparseArray) sparseArray.get(1));
                return null;
            case -2:
                return py();
            case -1:
                ba();
                return null;
            case 0:
            default:
                return null;
            case 1:
                return yb();
            case 2:
                return ne();
            case 3:
                return v();
            case 4:
                return hu();
            case 5:
                return tn();
            case 6:
                return l();
            case 7:
                return sb();
            case 8:
                return Integer.valueOf(u());
            case 9:
                return gi();
            case 10:
                return uq();
            case 11:
                return c();
            case 12:
                return st();
            case 13:
                return ju();
            case 14:
                return kv();
            case 15:
                return o();
            case 16:
                return pq();
            case 17:
                return e();
            case 18:
                return Integer.valueOf(kn());
            case 19:
                return Integer.valueOf(yb(((Boolean) sparseArray.get(1)).booleanValue()));
            case 20:
                return ne(((Boolean) sparseArray.get(1)).booleanValue());
            case 21:
                return v(((Boolean) sparseArray.get(1)).booleanValue());
            case 22:
                return yb((Boolean) sparseArray.get(1));
            case 23:
                com.byazt.xir.yb ybVarHu = hu(((Boolean) sparseArray.get(1)).booleanValue());
                return ybVarHu != null ? new com.byazt.xir.ne(ybVarHu) : ybVarHu;
            case 24:
                return ne((Boolean) sparseArray.get(1));
            case 25:
                return v((Boolean) sparseArray.get(1));
            case 26:
                return hu((Boolean) sparseArray.get(1));
            case 27:
                return tn((Boolean) sparseArray.get(1));
            case 28:
                return q();
            case 29:
                return Integer.valueOf(z());
            case 30:
                return Integer.valueOf(xs());
            case 31:
                return Integer.valueOf(oj());
            case 32:
                return r();
            case 33:
                return w();
            case 34:
                return ar();
            case 35:
                return sa();
            case 36:
                return Integer.valueOf(yb(((Long) sparseArray.get(1)).longValue()));
            case 37:
                Object tnVar = sparseArray.get(1);
                if (tnVar != null) {
                    tnVar = new tn((Function) tnVar);
                }
                yb((com.byazt.xir.v) tnVar);
                return null;
            case 38:
                Object tnVar2 = sparseArray.get(1);
                if (tnVar2 != null) {
                    tnVar2 = new tn((Function) tnVar2);
                }
                ne((com.byazt.xir.v) tnVar2);
                return null;
            case 39:
                return qa();
            case 40:
                return Boolean.valueOf(mr());
            case 41:
                return Float.valueOf(ji());
            case 42:
                return tn(((Boolean) sparseArray.get(1)).booleanValue());
            case 43:
                return yb(((Integer) sparseArray.get(1)).intValue());
            case 44:
                return gl();
            case 45:
                return n();
            case 46:
                return Long.valueOf(sn());
            case 47:
                return Boolean.valueOf(tk());
            case 48:
                return Boolean.valueOf(pm());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String ar() {
        /*
            r2 = this;
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.ne(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.ar():java.lang.String");
    }

    public void ba() {
        DeviceInfoUtils.v(this.qa);
        DeviceInfoUtils.hu(this.qa);
        DeviceInfoUtils.tn(this.qa);
        com.byazt.ovb.ne.yb((com.byazt.ovb.ne.yb) null);
        gi.yb(this.sa);
        this.sa = null;
    }

    @Override // com.byazt.gt.ju
    public String c() {
        n nVarS;
        if (gb() && (nVarS = s()) != null) {
            return nVarS.kv();
        }
        if (TextUtils.isEmpty(this.e)) {
            this.e = Build.MANUFACTURER;
        }
        return this.e;
    }

    @Override // com.byazt.gt.ju
    public String e() {
        n nVarS;
        if (gb() && (nVarS = s()) != null) {
            return nVarS.oj();
        }
        if (TextUtils.isEmpty(this.q)) {
            this.q = l.yb(this.mr.yb());
        }
        return this.q;
    }

    @Override // com.byazt.gt.ju
    public String gi() {
        n nVarS;
        if (gb() && (nVarS = s()) != null) {
            return nVarS.uq();
        }
        if (TextUtils.isEmpty(this.pq)) {
            this.pq = Build.VERSION.RELEASE;
        }
        return this.pq;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String gl() {
        /*
            r2 = this;
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            com.byazt.lp.v r1 = r2.mr
            r1.yb()
            r1 = move-result
            com.byazt.ovb.sb.yb(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.gl():java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public String hu() {
        return Locale.getDefault().getLanguage();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
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
    @Override // com.byazt.gt.ju
    public java.lang.String hu(java.lang.Boolean r3) {
        /*
            r2 = this;
            r2.cp()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L17
            r0.hu(r3)
            r3 = move-result
            return r3
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L1e
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            java.lang.String r0 = r2.uq
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L34
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.v(r3, r0, r1)
            r3 = move-result
            r2.uq = r3
            java.lang.String r3 = r2.uq
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.hu(java.lang.Boolean):java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public float ji() {
        Context context = this.qa;
        if (context == null) {
            return -1.0f;
        }
        return DeviceInfoUtils.sb(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String ju() {
        /*
            r2 = this;
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L11
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L11
            r0.pq()
            r0 = move-result
            return r0
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L18
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r2.kv
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L2e
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.gi(r0, r1)
            r0 = move-result
            r2.kv = r0
            java.lang.String r0 = r2.kv
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.ju():java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public int kn() {
        return DeviceInfoUtils.yb();
    }

    @Override // com.byazt.gt.ju
    public String kv() {
        n nVarS;
        if (gb() && (nVarS = s()) != null) {
            return nVarS.q();
        }
        if (TextUtils.isEmpty(this.o)) {
            this.o = String.valueOf(Build.TIME);
        }
        return this.o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String l() {
        /*
            r2 = this;
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L11
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L11
            r0.sb()
            r0 = move-result
            return r0
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L18
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r2.tn
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L2e
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.tn(r0, r1)
            r0 = move-result
            r2.tn = r0
            java.lang.String r0 = r2.tn
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.l():java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public boolean mr() {
        Context context = this.qa;
        if (context == null) {
            return false;
        }
        return DeviceInfoUtils.l(context);
    }

    @Override // com.byazt.gt.ju
    public String n() {
        return this.qa == null ? "4" : sb.yb(this.mr.yb(), this.qa);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
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
    @Override // com.byazt.gt.ju
    public java.lang.String ne(java.lang.Boolean r3) {
        /*
            r2 = this;
            r2.cp()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L17
            r0.ne(r3)
            r3 = move-result
            return r3
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L1e
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            java.lang.String r0 = r2.gi
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L34
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.yb(r3, r0, r1)
            r3 = move-result
            r2.gi = r3
            java.lang.String r3 = r2.gi
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.ne(java.lang.Boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r4
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
    @Override // com.byazt.gt.ju
    public java.lang.String ne(boolean r4) {
        /*
            r3 = this;
            r3.cp()
            r0 = move-result
            if (r0 == 0) goto L19
            r3.gb()
            r0 = move-result
            if (r0 == 0) goto L19
            r3.s()
            r0 = move-result
            if (r0 == 0) goto L19
            if (r4 != 0) goto L19
            r0.ar()
            r4 = move-result
            return r4
            android.content.Context r0 = r3.qa
            if (r0 != 0) goto L20
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
            java.lang.String r0 = r3.z
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L3c
            android.content.Context r0 = r3.qa
            com.byazt.lp.v r1 = r3.mr
            r1.yb()
            r1 = move-result
            com.byazt.lp.v r2 = r3.mr
            r2.l()
            r2 = move-result
            com.byazt.ovb.uq.yb(r0, r1, r4, r2)
            r4 = move-result
            r3.z = r4
            java.lang.String r4 = r3.z
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.ne(boolean):java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public String o() {
        n nVarS;
        if (gb() && (nVarS = s()) != null) {
            return nVarS.z();
        }
        if (TextUtils.isEmpty(this.ju)) {
            this.ju = com.byazt.ovb.v.yb(this.mr.yb());
        }
        return this.ju;
    }

    @Override // com.byazt.gt.ju
    public int oj() {
        Context context = this.qa;
        if (context == null) {
            return 0;
        }
        return c.v(context);
    }

    @Override // com.byazt.gt.ju
    public boolean pm() {
        return com.byazt.ovb.ne.tn(this.mr.yb(), this.mr.v(), this.mr);
    }

    @Override // com.byazt.gt.ju
    public String pq() {
        n nVarS;
        if (gb() && (nVarS = s()) != null) {
            return nVarS.xs();
        }
        if (TextUtils.isEmpty(this.kn)) {
            this.kn = uq.yb();
        }
        return this.kn;
    }

    public SparseArray py() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(1, this.ne);
        sparseArray.put(2, this.v);
        sparseArray.put(3, this.hu);
        sparseArray.put(4, this.tn);
        sparseArray.put(5, this.l);
        sparseArray.put(6, this.sb);
        sparseArray.put(7, this.u);
        sparseArray.put(8, this.gi);
        sparseArray.put(9, this.uq);
        sparseArray.put(10, this.c);
        sparseArray.put(11, this.st);
        sparseArray.put(12, this.ju);
        sparseArray.put(13, this.kv);
        sparseArray.put(14, this.o);
        sparseArray.put(15, this.pq);
        sparseArray.put(16, this.e);
        sparseArray.put(18, this.kn);
        sparseArray.put(19, this.q);
        sparseArray.put(20, this.z);
        sparseArray.put(21, this.xs);
        sparseArray.put(24, this.oj);
        sparseArray.put(25, mIsNeedUpdateIp);
        sparseArray.put(26, this.r);
        sparseArray.put(27, this.w);
        sparseArray.put(28, Long.valueOf(this.ar));
        return sparseArray;
    }

    @Override // com.byazt.gt.ju
    public String q() {
        if (TextUtils.isEmpty(this.oj)) {
            this.oj = l.v();
        }
        return this.oj;
    }

    @Override // com.byazt.gt.ju
    public String qa() {
        return l.ne(this.mr.yb());
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String r() {
        /*
            r2 = this;
            r2.ki()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L17
            r0.tk()
            r0 = move-result
            return r0
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L1e
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r2.sb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L34
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.l(r0, r1)
            r0 = move-result
            r2.sb = r0
            java.lang.String r0 = r2.sb
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.r():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String sa() {
        /*
            r2 = this;
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.hu(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.sa():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String sb() {
        /*
            r2 = this;
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L11
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L11
            r0.u()
            r0 = move-result
            return r0
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L18
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r2.l
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L2e
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.sb(r0, r1)
            r0 = move-result
            r2.l = r0
            java.lang.String r0 = r2.l
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.sb():java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public long sn() {
        return DeviceInfoUtils.ne();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r2
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
    @Override // com.byazt.gt.ju
    public java.lang.String st() {
        /*
            r5 = this;
            java.lang.System.currentTimeMillis()
            r0 = move-result
            android.os.SystemClock.elapsedRealtime()
            r2 = move-result
            long r0 = r0 - r2
            double r0 = (double) r0
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r0 = r0 / r2
            java.util.Formatter r2 = new java.util.Formatter
            r2.<init>()
            java.lang.String r3 = "%.6f"
            java.lang.Double.valueOf(r0)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            r2.format(r3, r4)
            r2 = move-result
            r2.toString()
            r2 = move-result
            goto L2a
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L3b
            java.text.DecimalFormat r3 = new java.text.DecimalFormat
            java.lang.String r4 = "#0.000000"
            r3.<init>(r4)
            r3.format(r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.st():java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public boolean tk() {
        return com.byazt.ovb.ne.hu(this.mr.yb(), this.mr.v(), this.mr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String tn() {
        /*
            r2 = this;
            java.util.Locale.getDefault()
            r0 = move-result
            r0.toLanguageTag()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto Lf
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.tn():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
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
    @Override // com.byazt.gt.ju
    public java.lang.String tn(java.lang.Boolean r3) {
        /*
            r2 = this;
            r2.cp()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L17
            r0.tn(r3)
            r3 = move-result
            return r3
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L1e
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            java.lang.String r0 = r2.st
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L34
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.ne(r3, r0, r1)
            r3 = move-result
            r2.st = r3
            java.lang.String r3 = r2.st
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.tn(java.lang.Boolean):java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public int u() {
        return 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String uq() {
        /*
            r2 = this;
            java.util.TimeZone.getDefault()
            r0 = move-result
            r1 = 0
            r0.getDisplayName(r1, r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.uq():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String v() {
        /*
            r2 = this;
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L11
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L11
            r0.hu()
            r0 = move-result
            return r0
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L18
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r2.hu
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L23
            java.lang.String r0 = r2.hu
            return r0
            android.content.Context r0 = r2.qa
            r0.getContentResolver()
            r0 = move-result
            java.lang.String r1 = "device_name"
            android.provider.Settings.Global.getString(r0, r1)
            r0 = move-result
            r2.hu = r0
            java.lang.String r0 = r2.hu
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.v():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
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
    @Override // com.byazt.gt.ju
    public java.lang.String w() {
        /*
            r2 = this;
            r2.ki()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L17
            r0.pm()
            r0 = move-result
            return r0
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L1e
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r2.u
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L34
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.u(r0, r1)
            r0 = move-result
            r2.u = r0
            java.lang.String r0 = r2.u
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.w():java.lang.String");
    }

    @Override // com.byazt.gt.ju
    public int xs() {
        Context context = this.qa;
        if (context == null) {
            return 0;
        }
        return c.hu(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r3
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
    @Override // com.byazt.gt.ju
    public java.lang.String yb(int r3) {
        /*
            r2 = this;
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.DeviceInfoUtils.yb(r3, r0, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.yb(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
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
    @Override // com.byazt.gt.ju
    public java.lang.String yb(java.lang.Boolean r3) {
        /*
            r2 = this;
            r2.cp()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.gb()
            r0 = move-result
            if (r0 == 0) goto L17
            r2.s()
            r0 = move-result
            if (r0 == 0) goto L17
            r0.yb(r3)
            r3 = move-result
            return r3
            android.content.Context r0 = r2.qa
            if (r0 != 0) goto L1e
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            java.lang.String r0 = r2.c
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L34
            com.byazt.lp.v r0 = r2.mr
            r0.yb()
            r0 = move-result
            android.content.Context r1 = r2.qa
            com.byazt.ovb.v.hu(r3, r0, r1)
            r3 = move-result
            r2.c = r3
            java.lang.String r3 = r2.c
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uc.yb.yb(java.lang.Boolean):java.lang.String");
    }

    public void yb(SparseArray sparseArray) {
        Object obj = sparseArray.get(1);
        if (obj != null) {
            this.ne = (String) obj;
        }
        Object obj2 = sparseArray.get(2);
        if (obj2 != null) {
            this.v = (String) obj2;
        }
        Object obj3 = sparseArray.get(3);
        if (obj3 != null) {
            this.hu = (String) obj3;
        }
        Object obj4 = sparseArray.get(4);
        if (obj4 != null) {
            this.tn = (String) obj4;
        }
        Object obj5 = sparseArray.get(5);
        if (obj5 != null) {
            this.l = (String) obj5;
        }
        Object obj6 = sparseArray.get(6);
        if (obj6 != null) {
            this.sb = (String) obj6;
        }
        Object obj7 = sparseArray.get(7);
        if (obj7 != null) {
            this.u = (String) obj7;
        }
        Object obj8 = sparseArray.get(8);
        if (obj8 != null) {
            this.gi = (String) obj8;
        }
        Object obj9 = sparseArray.get(9);
        if (obj9 != null) {
            this.uq = (String) obj9;
        }
        Object obj10 = sparseArray.get(10);
        if (obj10 != null) {
            this.c = (String) obj10;
        }
        Object obj11 = sparseArray.get(11);
        if (obj11 != null) {
            this.st = (String) obj11;
        }
        Object obj12 = sparseArray.get(12);
        if (obj12 != null) {
            this.ju = (String) obj12;
        }
        Object obj13 = sparseArray.get(13);
        if (obj13 != null) {
            this.kv = (String) obj13;
        }
        Object obj14 = sparseArray.get(14);
        if (obj14 != null) {
            this.o = (String) obj14;
        }
        Object obj15 = sparseArray.get(15);
        if (obj15 != null) {
            this.pq = (String) obj15;
        }
        Object obj16 = sparseArray.get(16);
        if (obj16 != null) {
            this.e = (String) obj16;
        }
        Object obj17 = sparseArray.get(18);
        if (obj17 != null) {
            this.kn = (String) obj17;
        }
        Object obj18 = sparseArray.get(19);
        if (obj18 != null) {
            this.q = (String) obj18;
        }
        Object obj19 = sparseArray.get(20);
        if (obj19 != null) {
            this.z = (String) obj19;
        }
        Object obj20 = sparseArray.get(21);
        if (obj20 != null) {
            this.xs = (String) obj20;
        }
        Object obj21 = sparseArray.get(24);
        if (obj21 != null) {
            this.oj = (String) obj21;
        }
        Object obj22 = sparseArray.get(25);
        if (obj22 != null) {
            mIsNeedUpdateIp = (AtomicBoolean) obj22;
        }
        Object obj23 = sparseArray.get(26);
        if (obj23 != null) {
            this.r = (String) obj23;
        }
        Object obj24 = sparseArray.get(27);
        if (obj24 != null) {
            this.w = (String) obj24;
        }
        Object obj25 = sparseArray.get(28);
        if (obj25 != null) {
            this.ar = ((Long) obj25).longValue();
        }
    }

    @Override // com.byazt.gt.ju
    public int z() {
        Context context = this.qa;
        if (context == null) {
            return 0;
        }
        return c.ne(context);
    }

    @Override // com.byazt.gt.ju
    public com.byazt.xir.yb hu(boolean z) {
        n nVarS;
        if (cp() && gb() && (nVarS = s()) != null) {
            return nVarS.sa();
        }
        Context context = this.qa;
        if (context == null) {
            return null;
        }
        return com.byazt.ovb.yb.yb(context, z, this.mr.yb());
    }

    @Override // com.byazt.gt.ju
    public String ne() {
        n nVarS;
        if (gb() && (nVarS = s()) != null) {
            return nVarS.v();
        }
        if (TextUtils.isEmpty(this.v)) {
            this.v = Build.MODEL;
        }
        return this.v;
    }

    @Override // com.byazt.gt.ju
    public String yb() {
        n nVarS;
        if (gb() && (nVarS = s()) != null) {
            return nVarS.yb();
        }
        if (!TextUtils.isEmpty(this.ne)) {
            return this.ne;
        }
        com.byazt.lp.yb ybVarC = this.mr.yb().c();
        if (ybVarC != null && !ybVarC.uq()) {
            return ybVarC.st();
        }
        if (yb) {
            return this.ne;
        }
        synchronized (this) {
            try {
                if (yb) {
                    return this.ne;
                }
                this.ne = com.byazt.ovb.v.v(this.qa);
                yb = true;
                return this.ne;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.gt.ju
    public String[] v(boolean z) {
        n nVarS;
        if (cp() && gb() && (nVarS = s()) != null) {
            return nVarS.ne(z);
        }
        if (fl()) {
            return new String[]{this.r, this.w};
        }
        String[] strArrYb = com.byazt.ovb.ne.yb(z, mIsNeedUpdateIp, this.mr.yb(), this.mr.v(), this.mr);
        this.ar = System.currentTimeMillis();
        if (strArrYb.length >= 2) {
            this.r = strArrYb[0];
            this.w = strArrYb[1];
        }
        return strArrYb;
    }

    @Override // com.byazt.gt.ju
    public Map<String, String> tn(boolean z) {
        return com.byazt.ovb.ne.yb(z, this.mr.yb(), this.mr.v(), this.mr);
    }

    @Override // com.byazt.gt.ju
    public String v(Boolean bool) {
        n nVarS;
        if (cp() && gb() && (nVarS = s()) != null) {
            return nVarS.v(bool);
        }
        if (TextUtils.isEmpty(this.xs)) {
            this.xs = com.byazt.ovb.v.yb(bool, this.mr.yb(), this.mr.v(), this.mr);
        }
        return this.xs;
    }

    @Override // com.byazt.gt.ju
    public int yb(boolean z) {
        n nVarS;
        if (cp() && gb() && (nVarS = s()) != null) {
            return nVarS.yb(z);
        }
        Context context = this.qa;
        if (context == null) {
            return 1;
        }
        return DeviceInfoUtils.yb(context, z, this.mr.yb());
    }

    @Override // com.byazt.gt.ju
    public void ne(com.byazt.xir.v vVar) {
        gi.yb(vVar);
    }

    @Override // com.byazt.gt.ju
    public int yb(long j) {
        Context context = this.qa;
        if (context == null) {
            return 1;
        }
        return gi.yb(context, j);
    }

    @Override // com.byazt.gt.ju
    public void yb(com.byazt.xir.v vVar) {
        Context context = this.qa;
        if (context == null) {
            return;
        }
        gi.yb(vVar, context);
    }
}
