package com.autonavi.aps.amapapi.restruct;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityNr;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoNr;
import android.telephony.CellInfoWcdma;
import android.telephony.CellLocation;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import android.telephony.TelephonyManager$CellInfoCallback;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import android.text.TextUtils;
import com.amap.api.col.p0003nsl.d2;
import com.amap.api.col.p0003nsl.rk;
import com.amap.api.col.p0003nsl.rl;
import com.amap.api.col.p0003nsl.rm;
import com.amap.api.col.p0003nsl.rn;
import com.amap.api.col.p0003nsl.ro;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@SuppressLint({"NewApi"})
public final class e {
    TelephonyManager b;
    SignalStrength d;
    private Context h;
    private c m;

    @SuppressLint({"NewApi"})
    private TelephonyManager$CellInfoCallback q;
    private com.autonavi.aps.amapapi.c x;
    private boolean i = false;
    private boolean j = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ArrayList<d> f10177a = new ArrayList<>();
    private String k = null;
    private ArrayList<d> l = new ArrayList<>();
    private long n = 0;
    PhoneStateListener c = null;
    private boolean o = false;
    private Object p = new Object();
    private boolean r = false;
    boolean e = false;
    StringBuilder f = null;
    private String s = null;
    private String t = null;
    String g = null;
    private volatile boolean u = true;
    private volatile boolean v = true;
    private volatile boolean w = false;

    @SuppressLint({"NewApi"})
    public class a extends TelephonyManager$CellInfoCallback {
        public a() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1346615971 > 9486952)
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
        public final void onCellInfo(java.util.List<android.telephony.CellInfo> r5) {
            /*
                r4 = this;
                com.autonavi.aps.amapapi.utils.d.a()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "noLocReqCgiEnable:"
                r0.<init>(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r1)
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition > limit: (1346615971 > 9486952)
                r0.append(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r1)
                r1 = move-result
                r0.append(r1)
                com.autonavi.aps.amapapi.utils.d.a()
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r0)
                r0 = move-result
                if (r0 != 0) goto L39
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r0)
                r0 = move-result
                if (r0 != 0) goto L39
                return
                r5 = move-exception
                goto L6a
                r5 = move-exception
                goto L72
                com.autonavi.aps.amapapi.utils.j.b()
                r0 = move-result
                com.autonavi.aps.amapapi.restruct.e r2 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.c(r2)
                r2 = move-result
                long r0 = r0 - r2
                r2 = 500(0x1f4, double:2.47E-321)
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 >= 0) goto L4b
                return
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.d(r0)
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.e(r0)
                r0 = move-result
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r1, r0)
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                r0.a(r5)
                com.autonavi.aps.amapapi.restruct.e r5 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.utils.j.b()
                r0 = move-result
                com.autonavi.aps.amapapi.restruct.e.a(r5, r0)
                return
                java.lang.String r0 = "Cgi"
                java.lang.String r1 = "cellInfo"
                com.autonavi.aps.amapapi.utils.b.a(r5, r0, r1)
                return
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                r5.getMessage()
                r5 = move-result
                r0.g = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.e.a.onCellInfo(java.util.List):void");
        }
    }

    public class b extends PhoneStateListener {
        public b() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1346615971 > 9486952)
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
        @Override // android.telephony.PhoneStateListener
        public final void onCellInfoChanged(java.util.List<android.telephony.CellInfo> r5) {
            /*
                r4 = this;
                com.autonavi.aps.amapapi.utils.d.a()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "noLocReqCgiEnable:"
                r0.<init>(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r1)
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition > limit: (1346615971 > 9486952)
                r0.append(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r1)
                r1 = move-result
                r0.append(r1)
                com.autonavi.aps.amapapi.utils.d.a()
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r0)
                r0 = move-result
                if (r0 != 0) goto L37
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r0)
                r0 = move-result
                if (r0 != 0) goto L37
                return
                r5 = move-exception
                goto L74
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.g(r0)
                r0 = move-result
                if (r0 == 0) goto L48
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.g(r0)
                r0 = move-result
                r0.c()
                com.autonavi.aps.amapapi.utils.j.b()
                r0 = move-result
                com.autonavi.aps.amapapi.restruct.e r2 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.c(r2)
                r2 = move-result
                long r0 = r0 - r2
                r2 = 500(0x1f4, double:2.47E-321)
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 >= 0) goto L5a
                return
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.e(r0)
                r0 = move-result
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r1, r0)
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                r0.a(r5)
                com.autonavi.aps.amapapi.restruct.e r5 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.utils.j.b()
                r0 = move-result
                com.autonavi.aps.amapapi.restruct.e.a(r5, r0)
                return
                r5.printStackTrace()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.e.b.onCellInfoChanged(java.util.List):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1346615971 > 9486952)
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
        @Override // android.telephony.PhoneStateListener
        public final void onCellLocationChanged(android.telephony.CellLocation r5) {
            /*
                r4 = this;
                com.autonavi.aps.amapapi.utils.d.a()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "noLocReqCgiEnable:"
                r0.<init>(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r1)
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition > limit: (1346615971 > 9486952)
                r0.append(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r1)
                r1 = move-result
                r0.append(r1)
                com.autonavi.aps.amapapi.utils.d.a()
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r0)
                r0 = move-result
                if (r0 != 0) goto L35
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r0)
                r0 = move-result
                if (r0 != 0) goto L35
                return
                com.autonavi.aps.amapapi.utils.j.b()
                r0 = move-result
                com.autonavi.aps.amapapi.restruct.e r2 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.c(r2)
                r2 = move-result
                long r0 = r0 - r2
                r2 = 500(0x1f4, double:2.47E-321)
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 >= 0) goto L47
                return
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r0, r5)
                com.autonavi.aps.amapapi.restruct.e r5 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.f(r5)
                r5 = move-result
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                r0.a(r5)
                com.autonavi.aps.amapapi.restruct.e r5 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.utils.j.b()
                r0 = move-result
                com.autonavi.aps.amapapi.restruct.e.a(r5, r0)
                return
                r5 = move-exception
                r5.printStackTrace()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.e.b.onCellLocationChanged(android.telephony.CellLocation):void");
        }

        @Override // android.telephony.PhoneStateListener
        public final void onDataConnectionStateChanged(int i) {
            super.onDataConnectionStateChanged(i);
            com.autonavi.aps.amapapi.utils.d.a();
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1346615971 > 9486952)
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
        @Override // android.telephony.PhoneStateListener
        public final void onServiceStateChanged(android.telephony.ServiceState r3) {
            /*
                r2 = this;
                com.autonavi.aps.amapapi.utils.d.a()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "noLocReqCgiEnable:"
                r0.<init>(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r1)
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition > limit: (1346615971 > 9486952)
                r0.append(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r1)
                r1 = move-result
                r0.append(r1)
                com.autonavi.aps.amapapi.utils.d.a()
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r0)
                r0 = move-result
                if (r0 != 0) goto L35
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r0)
                r0 = move-result
                if (r0 != 0) goto L35
                return
                r3.getState()
                r3 = move-result
                if (r3 == 0) goto L45
                r0 = 1
                if (r3 == r0) goto L3f
                goto L4b
                com.autonavi.aps.amapapi.restruct.e r3 = com.autonavi.aps.amapapi.restruct.e.this
                r3.j()
                return
                com.autonavi.aps.amapapi.restruct.e r3 = com.autonavi.aps.amapapi.restruct.e.this
                r0 = 0
                r3.a(r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.e.b.onServiceStateChanged(android.telephony.ServiceState):void");
        }

        @Override // android.telephony.PhoneStateListener
        public final void onSignalStrengthChanged(int i) {
            super.onSignalStrengthChanged(i);
            com.autonavi.aps.amapapi.utils.d.a();
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1346615971 > 9486952)
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
        @Override // android.telephony.PhoneStateListener
        public final void onSignalStrengthsChanged(android.telephony.SignalStrength r3) {
            /*
                r2 = this;
                com.autonavi.aps.amapapi.utils.d.a()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "noLocReqCgiEnable:"
                r0.<init>(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.a(r1)
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition > limit: (1346615971 > 9486952)
                r0.append(r1)
                com.autonavi.aps.amapapi.restruct.e r1 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r1)
                r1 = move-result
                r0.append(r1)
                com.autonavi.aps.amapapi.utils.d.a()
                if (r3 != 0) goto L27
                return
                com.autonavi.aps.amapapi.restruct.e r0 = com.autonavi.aps.amapapi.restruct.e.this
                r0.d = r3
                com.autonavi.aps.amapapi.restruct.e.a(r0)
                r3 = move-result
                if (r3 != 0) goto L3a
                com.autonavi.aps.amapapi.restruct.e r3 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.b(r3)
                r3 = move-result
                if (r3 != 0) goto L3a
                return
                com.autonavi.aps.amapapi.restruct.e r3 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.g(r3)
                r3 = move-result
                if (r3 == 0) goto L4b
                com.autonavi.aps.amapapi.restruct.e r3 = com.autonavi.aps.amapapi.restruct.e.this
                com.autonavi.aps.amapapi.restruct.e.g(r3)
                r3 = move-result
                r3.c()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.e.b.onSignalStrengthsChanged(android.telephony.SignalStrength):void");
        }
    }

    public e(Context context, Handler handler) {
        this.b = null;
        this.m = null;
        com.autonavi.aps.amapapi.utils.d.a();
        this.h = context;
        if (this.b == null) {
            this.b = (TelephonyManager) com.autonavi.aps.amapapi.utils.j.a(context, "phone");
        }
        o();
        c cVar = new c(context, "cellAge", handler);
        this.m = cVar;
        cVar.a();
    }

    public static boolean a(int i) {
        return i > 0 && i <= 15;
    }

    private static int b(int i) {
        return (i * 2) - 113;
    }

    public static /* synthetic */ long c(e eVar) {
        return eVar.n;
    }

    public static /* synthetic */ boolean d(e eVar) {
        eVar.r = true;
        return true;
    }

    public static /* synthetic */ CellLocation e(e eVar) {
        return eVar.v();
    }

    public static /* synthetic */ List f(e eVar) {
        return eVar.w();
    }

    public static /* synthetic */ com.autonavi.aps.amapapi.c g(e eVar) {
        return eVar.x;
    }

    private void o() {
        if (this.b == null) {
            return;
        }
        p();
    }

    private void p() {
        try {
            if (this.c == null) {
                this.c = new b();
            }
            int i = Build.VERSION.SDK_INT;
            int i2 = MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_WAIT_START_TIME;
            if (i < 31) {
                com.autonavi.aps.amapapi.utils.d.b();
            } else if (this.h.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                this.t = "hasFineLocPerm";
                com.autonavi.aps.amapapi.utils.d.b();
            } else {
                this.t = "hasNoFineLocPerm";
                com.autonavi.aps.amapapi.utils.d.b();
                i2 = 320;
            }
            if (i >= 31) {
                boolean z = this.h.checkSelfPermission("android.permission.READ_PHONE_STATE") == 0;
                boolean z2 = this.h.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
                if (z && z2) {
                    i2 |= 1024;
                }
                com.autonavi.aps.amapapi.utils.d.b();
                this.s = z ? "hasReadPhoneStatePerm" : "hasNoReadPhoneStatePerm";
                this.t = z2 ? "hasFineLocPerm" : "hasNoFineLocPerm";
                com.autonavi.aps.amapapi.utils.d.b();
            } else {
                com.autonavi.aps.amapapi.utils.d.b();
                i2 |= 1024;
            }
            PhoneStateListener phoneStateListener = this.c;
            if (phoneStateListener != null) {
                this.b.listen(phoneStateListener, i2);
                this.w = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private int q() {
        d dVarE = e();
        if (dVarE != null) {
            return dVarE.l;
        }
        return 0;
    }

    private CellLocation r() {
        TelephonyManager telephonyManager = this.b;
        if (telephonyManager != null) {
            try {
                CellLocation cellLocation = telephonyManager.getCellLocation();
                com.autonavi.aps.amapapi.utils.d.a();
                this.g = null;
                return cellLocation;
            } catch (SecurityException e) {
                this.g = e.getMessage();
            } catch (Throwable th) {
                this.g = null;
                com.autonavi.aps.amapapi.utils.b.a(th, "CgiManager", "getCellLocation");
            }
        }
        return null;
    }

    private List<CellInfo> s() {
        TelephonyManager telephonyManager = this.b;
        if (telephonyManager == null) {
            return null;
        }
        List<CellInfo> allCellInfo = telephonyManager.getAllCellInfo();
        com.autonavi.aps.amapapi.utils.d.a();
        return allCellInfo;
    }

    private boolean t() {
        return !this.e && com.autonavi.aps.amapapi.utils.j.b() - this.n >= 45000;
    }

    private void u() {
        PhoneStateListener phoneStateListener;
        TelephonyManager telephonyManager = this.b;
        if (telephonyManager != null && (phoneStateListener = this.c) != null) {
            try {
                telephonyManager.listen(phoneStateListener, 0);
                this.w = false;
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "CgiManager", "destroy");
            }
        }
        this.c = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CellLocation v() {
        if (this.b == null) {
            return null;
        }
        return r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NewApi"})
    public List<CellInfo> w() {
        List<CellInfo> listS;
        try {
            if (com.autonavi.aps.amapapi.utils.j.c() < 18 || this.b == null) {
                return null;
            }
            try {
                listS = s();
                try {
                    this.g = null;
                } catch (SecurityException e) {
                    e = e;
                    this.g = e.getMessage();
                }
            } catch (SecurityException e2) {
                e = e2;
                listS = null;
            }
            return listS;
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Cgi", "getNewCells");
            return null;
        }
    }

    public final int h() {
        return q() & 3;
    }

    public final TelephonyManager i() {
        return this.b;
    }

    public final synchronized void j() {
        this.g = null;
        this.f10177a.clear();
        this.l.clear();
        this.i = false;
        this.j = false;
    }

    public final String k() {
        return this.g;
    }

    public final String l() {
        return this.k;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r5 in method: com.autonavi.aps.amapapi.restruct.e.m():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final synchronized java.lang.String m() {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.e.m():java.lang.String");
    }

    public final boolean n() {
        try {
            TelephonyManager telephonyManager = this.b;
            if (telephonyManager != null && (!TextUtils.isEmpty(telephonyManager.getSimOperator()) || !TextUtils.isEmpty(this.b.getSimCountryIso()))) {
                return true;
            }
        } catch (Throwable unused) {
        }
        try {
            int iA = com.autonavi.aps.amapapi.utils.j.a(com.autonavi.aps.amapapi.utils.j.c(this.h));
            return iA == 0 || iA == 4 || iA == 2 || iA == 5 || iA == 3;
        } catch (Throwable unused2) {
            return false;
        }
    }

    public static /* synthetic */ long a(e eVar, long j) {
        eVar.n = j;
        return j;
    }

    public static /* synthetic */ boolean b(e eVar) {
        return eVar.u;
    }

    public final synchronized ArrayList<d> c() {
        ArrayList<d> arrayList;
        arrayList = new ArrayList<>();
        ArrayList<d> arrayList2 = this.f10177a;
        if (arrayList2 != null) {
            Iterator<d> it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().clone());
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList<d> d() {
        ArrayList<d> arrayList;
        arrayList = new ArrayList<>();
        ArrayList<d> arrayList2 = this.l;
        if (arrayList2 != null) {
            Iterator<d> it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().clone());
            }
        }
        return arrayList;
    }

    public final synchronized d e() {
        if (this.e) {
            return null;
        }
        ArrayList<d> arrayList = this.f10177a;
        if (arrayList.size() <= 0) {
            return null;
        }
        return arrayList.get(0).clone();
    }

    public final synchronized d f() {
        if (this.e) {
            return null;
        }
        ArrayList<d> arrayList = this.l;
        if (arrayList.size() <= 0) {
            return null;
        }
        for (d dVar : arrayList) {
            if (dVar.n) {
                return dVar.clone();
            }
        }
        return arrayList.get(0).clone();
    }

    public final int g() {
        return q() | (this.i ? 4 : 0) | (this.j ? 8 : 0);
    }

    public static /* synthetic */ void a(e eVar, CellLocation cellLocation) {
        eVar.a(cellLocation);
    }

    public final void b() {
        String str;
        String str2;
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                if (this.h.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                    str = "hasFineLocPerm";
                } else {
                    str = "hasNoFineLocPerm";
                }
                if (this.h.checkSelfPermission("android.permission.READ_PHONE_STATE") == 0) {
                    str2 = "hasReadPhoneStatePerm";
                } else {
                    str2 = "hasNoReadPhoneStatePerm";
                }
                boolean z = true;
                boolean z2 = (TextUtils.isEmpty(this.t) || this.t.equals(str)) ? false : true;
                if (TextUtils.isEmpty(this.s) || this.s.equals(str2)) {
                    z = z2;
                }
                if (z) {
                    com.autonavi.aps.amapapi.utils.d.b();
                    p();
                }
            }
        } catch (Throwable unused) {
            com.autonavi.aps.amapapi.utils.d.b();
        }
    }

    public static /* synthetic */ boolean a(e eVar) {
        return eVar.v;
    }

    public final List<rk> a() {
        ArrayList arrayList = new ArrayList();
        List<CellInfo> listS = s();
        if (listS != null) {
            for (CellInfo cellInfo : listS) {
                if (cellInfo instanceof CellInfoCdma) {
                    CellInfoCdma cellInfoCdma = (CellInfoCdma) cellInfo;
                    CellIdentityCdma cellIdentity = cellInfoCdma.getCellIdentity();
                    rl rlVar = new rl(cellInfo.isRegistered(), true);
                    rlVar.m = cellIdentity.getLatitude();
                    rlVar.n = cellIdentity.getLongitude();
                    rlVar.j = cellIdentity.getSystemId();
                    rlVar.k = cellIdentity.getNetworkId();
                    rlVar.l = cellIdentity.getBasestationId();
                    rlVar.d = cellInfoCdma.getCellSignalStrength().getAsuLevel();
                    rlVar.c = cellInfoCdma.getCellSignalStrength().getCdmaDbm();
                    arrayList.add(rlVar);
                } else if (cellInfo instanceof CellInfoGsm) {
                    CellInfoGsm cellInfoGsm = (CellInfoGsm) cellInfo;
                    CellIdentityGsm cellIdentity2 = cellInfoGsm.getCellIdentity();
                    rm rmVar = new rm(cellInfo.isRegistered(), true);
                    rmVar.f8546a = String.valueOf(cellIdentity2.getMcc());
                    rmVar.b = String.valueOf(cellIdentity2.getMnc());
                    rmVar.j = cellIdentity2.getLac();
                    rmVar.k = cellIdentity2.getCid();
                    rmVar.c = cellInfoGsm.getCellSignalStrength().getDbm();
                    rmVar.d = cellInfoGsm.getCellSignalStrength().getAsuLevel();
                    rmVar.m = cellIdentity2.getArfcn();
                    rmVar.n = cellIdentity2.getBsic();
                    arrayList.add(rmVar);
                } else if (cellInfo instanceof CellInfoLte) {
                    CellInfoLte cellInfoLte = (CellInfoLte) cellInfo;
                    CellIdentityLte cellIdentity3 = cellInfoLte.getCellIdentity();
                    rn rnVar = new rn(cellInfo.isRegistered());
                    rnVar.f8546a = String.valueOf(cellIdentity3.getMcc());
                    rnVar.b = String.valueOf(cellIdentity3.getMnc());
                    rnVar.l = cellIdentity3.getPci();
                    rnVar.d = cellInfoLte.getCellSignalStrength().getAsuLevel();
                    rnVar.k = cellIdentity3.getCi();
                    rnVar.j = cellIdentity3.getTac();
                    rnVar.n = cellInfoLte.getCellSignalStrength().getTimingAdvance();
                    rnVar.c = cellInfoLte.getCellSignalStrength().getDbm();
                    rnVar.m = cellIdentity3.getEarfcn();
                    arrayList.add(rnVar);
                } else if (cellInfo instanceof CellInfoWcdma) {
                    CellInfoWcdma cellInfoWcdma = (CellInfoWcdma) cellInfo;
                    CellIdentityWcdma cellIdentity4 = cellInfoWcdma.getCellIdentity();
                    ro roVar = new ro(cellInfo.isRegistered(), true);
                    roVar.f8546a = String.valueOf(cellIdentity4.getMcc());
                    roVar.b = String.valueOf(cellIdentity4.getMnc());
                    roVar.j = cellIdentity4.getLac();
                    roVar.k = cellIdentity4.getCid();
                    roVar.l = cellIdentity4.getPsc();
                    roVar.d = cellInfoWcdma.getCellSignalStrength().getAsuLevel();
                    roVar.c = cellInfoWcdma.getCellSignalStrength().getDbm();
                    roVar.m = cellIdentity4.getUarfcn();
                    arrayList.add(roVar);
                }
            }
        }
        return arrayList;
    }

    public final void c(boolean z) {
        this.v = z;
    }

    public final void b(boolean z) {
        this.u = z;
        if (this.v) {
            return;
        }
        if (z && !this.w) {
            p();
        } else {
            if (z || !this.w) {
                return;
            }
            u();
        }
    }

    @SuppressLint({"NewApi"})
    private void b(boolean z, boolean z2) {
        if (!this.e && this.b != null && Build.VERSION.SDK_INT >= 29 && this.h.getApplicationInfo().targetSdkVersion >= 29) {
            if (this.q == null) {
                this.q = new a();
            }
            try {
                this.b.requestCellInfoUpdate(d2.OooO0oo().OooO0o(), this.q);
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "Cgi", "refreshCgi");
            }
            if (z2 || z) {
                for (int i = 0; !this.r && i < 20; i++) {
                    try {
                        Thread.sleep(5L);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        this.j = false;
        TelephonyManager telephonyManager = this.b;
        if (telephonyManager != null) {
            String networkOperator = telephonyManager.getNetworkOperator();
            this.k = networkOperator;
            if (!TextUtils.isEmpty(networkOperator)) {
                this.j = true;
            }
        }
        this.n = com.autonavi.aps.amapapi.utils.j.b();
    }

    public final void a(boolean z, boolean z2) {
        try {
            this.e = com.autonavi.aps.amapapi.utils.j.a(this.h);
            if (t()) {
                b(z, z2);
                a(v());
                a(w());
            }
            if (this.e) {
                j();
            }
        } catch (SecurityException e) {
            this.g = e.getMessage();
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "CgiManager", "refresh");
        }
    }

    public final void a(boolean z) {
        this.m.a(z);
        this.n = 0L;
        synchronized (this.p) {
            this.o = true;
        }
        u();
        this.d = null;
        this.b = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(CellLocation cellLocation) {
        try {
            String[] strArrA = com.autonavi.aps.amapapi.utils.j.a(this.b);
            this.f10177a.clear();
            if (cellLocation instanceof GsmCellLocation) {
                GsmCellLocation gsmCellLocation = (GsmCellLocation) cellLocation;
                d dVar = new d(1, true);
                dVar.f10176a = com.autonavi.aps.amapapi.utils.j.e(strArrA[0]);
                dVar.b = com.autonavi.aps.amapapi.utils.j.e(strArrA[1]);
                dVar.c = gsmCellLocation.getLac();
                dVar.d = gsmCellLocation.getCid();
                SignalStrength signalStrength = this.d;
                if (signalStrength != null) {
                    int gsmSignalStrength = signalStrength.getGsmSignalStrength();
                    dVar.s = gsmSignalStrength == 99 ? Integer.MAX_VALUE : b(gsmSignalStrength);
                }
                dVar.r = false;
                this.m.a(dVar);
                this.f10177a.add(dVar);
                return;
            }
            if (cellLocation instanceof CdmaCellLocation) {
                CdmaCellLocation cdmaCellLocation = (CdmaCellLocation) cellLocation;
                d dVar2 = new d(2, true);
                dVar2.f10176a = Integer.parseInt(strArrA[0]);
                dVar2.b = Integer.parseInt(strArrA[1]);
                dVar2.f = cdmaCellLocation.getBaseStationLatitude();
                dVar2.g = cdmaCellLocation.getBaseStationLongitude();
                dVar2.h = cdmaCellLocation.getSystemId();
                dVar2.i = cdmaCellLocation.getNetworkId();
                dVar2.j = cdmaCellLocation.getBaseStationId();
                SignalStrength signalStrength2 = this.d;
                if (signalStrength2 != null) {
                    dVar2.s = signalStrength2.getCdmaDbm();
                }
                dVar2.r = false;
                this.m.a(dVar2);
                this.f10177a.add(dVar2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a(List<CellInfo> list) {
        d dVarA;
        try {
            ArrayList<d> arrayList = this.l;
            if (arrayList != null) {
                arrayList.clear();
            }
            if (list != null && list.size() > 0) {
                for (int i = 0; i < list.size(); i++) {
                    CellInfo cellInfo = list.get(i);
                    if (cellInfo != null) {
                        boolean zIsRegistered = cellInfo.isRegistered();
                        if (cellInfo instanceof CellInfoCdma) {
                            dVarA = a((CellInfoCdma) cellInfo, zIsRegistered);
                        } else if (cellInfo instanceof CellInfoGsm) {
                            dVarA = a((CellInfoGsm) cellInfo, zIsRegistered);
                        } else if (cellInfo instanceof CellInfoWcdma) {
                            dVarA = a((CellInfoWcdma) cellInfo, zIsRegistered);
                        } else if (cellInfo instanceof CellInfoLte) {
                            dVarA = a((CellInfoLte) cellInfo, zIsRegistered);
                        } else {
                            dVarA = (Build.VERSION.SDK_INT < 29 || !OooO00o.OooO00o(cellInfo)) ? null : a(OooOO0.OooO00o(cellInfo), zIsRegistered);
                        }
                        if (dVarA != null) {
                            this.m.a(dVarA);
                            dVarA.m = (short) Math.min(65535L, this.m.e(dVarA));
                            dVarA.r = true;
                            this.l.add(dVarA);
                        }
                    }
                }
                this.i = false;
                ArrayList<d> arrayList2 = this.l;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    this.i = true;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @SuppressLint({"NewApi"})
    private static d a(CellInfoGsm cellInfoGsm, boolean z) {
        if (cellInfoGsm == null || cellInfoGsm.getCellIdentity() == null) {
            return null;
        }
        CellIdentityGsm cellIdentity = cellInfoGsm.getCellIdentity();
        d dVarA = a(1, z, cellIdentity.getMcc(), cellIdentity.getMnc(), cellIdentity.getLac(), cellIdentity.getCid(), cellInfoGsm.getCellSignalStrength().getDbm());
        dVarA.o = cellInfoGsm.getCellIdentity().getBsic();
        dVarA.p = cellInfoGsm.getCellIdentity().getArfcn();
        dVarA.q = cellInfoGsm.getCellSignalStrength().getTimingAdvance();
        dVarA.s = cellInfoGsm.getCellSignalStrength().getDbm();
        return dVarA;
    }

    private static d a(CellInfoWcdma cellInfoWcdma, boolean z) {
        if (cellInfoWcdma == null || cellInfoWcdma.getCellIdentity() == null) {
            return null;
        }
        CellIdentityWcdma cellIdentity = cellInfoWcdma.getCellIdentity();
        d dVarA = a(4, z, cellIdentity.getMcc(), cellIdentity.getMnc(), cellIdentity.getLac(), cellIdentity.getCid(), cellInfoWcdma.getCellSignalStrength().getDbm());
        dVarA.o = cellIdentity.getPsc();
        dVarA.p = cellInfoWcdma.getCellIdentity().getUarfcn();
        dVarA.s = cellInfoWcdma.getCellSignalStrength().getDbm();
        return dVarA;
    }

    private static d a(CellInfoLte cellInfoLte, boolean z) {
        if (cellInfoLte == null || cellInfoLte.getCellIdentity() == null) {
            return null;
        }
        CellIdentityLte cellIdentity = cellInfoLte.getCellIdentity();
        d dVarA = a(3, z, cellIdentity.getMcc(), cellIdentity.getMnc(), cellIdentity.getTac(), cellIdentity.getCi(), cellInfoLte.getCellSignalStrength().getDbm());
        dVarA.o = cellIdentity.getPci();
        dVarA.p = cellIdentity.getEarfcn();
        dVarA.q = cellInfoLte.getCellSignalStrength().getTimingAdvance();
        dVarA.s = cellInfoLte.getCellSignalStrength().getDbm();
        return dVarA;
    }

    private static d a(CellInfoNr cellInfoNr, boolean z) {
        int i;
        if (cellInfoNr == null || cellInfoNr.getCellIdentity() == null) {
            return null;
        }
        CellIdentityNr cellIdentityNrOooO00o = Oooo000.OooO00o(cellInfoNr.getCellIdentity());
        int tac = cellIdentityNrOooO00o.getTac();
        int i2 = 0;
        if (tac == Integer.MAX_VALUE && "HUAWEI".equals(Build.MANUFACTURER)) {
            try {
                tac = com.autonavi.aps.amapapi.utils.f.b(cellIdentityNrOooO00o, "getHwTac", new Object[0]);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        long nci = cellIdentityNrOooO00o.getNci();
        try {
            i = Integer.parseInt(cellIdentityNrOooO00o.getMccString());
            try {
                i2 = Integer.parseInt(cellIdentityNrOooO00o.getMncString());
            } catch (Throwable th2) {
                th = th2;
                th.printStackTrace();
            }
        } catch (Throwable th3) {
            th = th3;
            i = 0;
        }
        d dVarA = a(5, z, i, i2, cellIdentityNrOooO00o.getTac(), 0, OooO0o.OooO00o(cellInfoNr.getCellSignalStrength()).getSsRsrp());
        dVarA.e = nci;
        if (tac > 16777215) {
            dVarA.c = 65535;
        } else if (tac > 65535) {
            dVarA.c = 65535;
            dVarA.q = tac;
        } else {
            dVarA.c = tac;
        }
        dVarA.o = cellIdentityNrOooO00o.getPci();
        dVarA.p = cellIdentityNrOooO00o.getNrarfcn();
        dVarA.s = cellInfoNr.getCellSignalStrength().getDbm();
        return dVarA;
    }

    private d a(CellInfoCdma cellInfoCdma, boolean z) {
        int i;
        if (cellInfoCdma != null && cellInfoCdma.getCellIdentity() != null) {
            CellIdentityCdma cellIdentity = cellInfoCdma.getCellIdentity();
            if (cellIdentity.getSystemId() > 0 && cellIdentity.getNetworkId() >= 0 && cellIdentity.getBasestationId() >= 0) {
                CellIdentityCdma cellIdentity2 = cellInfoCdma.getCellIdentity();
                String[] strArrA = com.autonavi.aps.amapapi.utils.j.a(this.b);
                int i2 = 0;
                try {
                    i = Integer.parseInt(strArrA[0]);
                    try {
                        i2 = Integer.parseInt(strArrA[1]);
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                    i = 0;
                }
                d dVarA = a(2, z, i, i2, 0, 0, cellInfoCdma.getCellSignalStrength().getCdmaDbm());
                dVarA.h = cellIdentity2.getSystemId();
                dVarA.i = cellIdentity2.getNetworkId();
                dVarA.j = cellIdentity2.getBasestationId();
                dVarA.f = cellIdentity2.getLatitude();
                dVarA.g = cellIdentity2.getLongitude();
                dVarA.s = cellInfoCdma.getCellSignalStrength().getCdmaDbm();
                return dVarA;
            }
        }
        return null;
    }

    private static d a(int i, boolean z, int i2, int i3, int i4, int i5, int i6) {
        d dVar = new d(i, z);
        dVar.f10176a = i2;
        dVar.b = i3;
        dVar.c = i4;
        dVar.d = i5;
        dVar.k = i6;
        return dVar;
    }

    public final void a(com.autonavi.aps.amapapi.c cVar) {
        this.x = cVar;
    }
}
