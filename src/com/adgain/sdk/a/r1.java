package com.adgain.sdk.a;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.AdRequest;
import com.adgain.sdk.api.IBidding;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.models.point.PointAd;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class r1 implements i9.a, e0.a, IBidding {

    @Nullable
    protected AdgainAdUnit b;
    protected final AdRequest c;
    protected String d;
    protected n6 e;
    protected String f;
    protected int g;
    protected qb.d i;
    protected ArrayList<AdgainAdUnit> h = new ArrayList<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected f0 f5185a = f0.f5004a;

    public class a implements q8.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n6 f5186a;

        public a(r1 r1Var, n6 n6Var) {
            this.f5186a = n6Var;
        }

        /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.adgain.sdk.a.q8.a
        public void a(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.String r0 = "userId"
                java.lang.String r1 = "isBid"
                org.json.JSONObject r2 = new org.json.JSONObject
                r2.<init>()
                com.adgain.sdk.a.n6 r3 = r5.f5186a
                r3.f()
                r3 = move-result
                if (r3 == 0) goto L2b
                r3.containsKey(r1)
                r4 = move-result
                if (r4 == 0) goto L1e
                r3.get(r1)
                r4 = move-result
                r2.put(r1, r4)
                r3.containsKey(r0)
                r1 = move-result
                if (r1 == 0) goto L2b
                r3.get(r0)
                r1 = move-result
                r2.put(r0, r1)
                r2.length()
                r0 = move-result
                if (r0 <= 0) goto L38
                com.adgain.sdk.base.models.point.PointAd r6 = (com.adgain.sdk.base.models.point.PointAd) r6
                r2.toString()
                r0 = move-result
                goto L3c
                com.adgain.sdk.base.models.point.PointAd r6 = (com.adgain.sdk.base.models.point.PointAd) r6
                // decode failed: newPosition < 0: (-672143786 < 0)
                r6.setExt_string(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r1.a.a(java.lang.Object):void");
        }
    }

    public class b extends qb.e {
        public b() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (isCancelled()) {
                return;
            }
            r1.this.a(AdError.ERROR_AD_LOAD_TIMEOUT);
        }
    }

    public class c implements q8.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ HashMap f5188a;

        public c(r1 r1Var, HashMap map) {
            this.f5188a = map;
        }

        @Override // com.adgain.sdk.a.q8.a
        public void a(Object obj) {
            if (this.f5188a.isEmpty()) {
                return;
            }
            ((PointAd) obj).setExt_string(new JSONObject(this.f5188a).toString());
        }
    }

    public class d implements q8.a {
        public d() {
        }

        @Override // com.adgain.sdk.a.q8.a
        public void a(Object obj) {
            try {
                HashMap map = new HashMap();
                AdgainAdUnit adgainAdUnit = r1.this.b;
                if (adgainAdUnit != null && (adgainAdUnit.interType() || r1.this.b.rewardType())) {
                    map.put("skip_d", Integer.valueOf(r1.this.b.delayShowSkip));
                    map.put("price_t", Integer.valueOf(r1.this.b.priceType));
                    map.put(FileDownloadModel.TOTAL, Integer.valueOf(r1.this.b.total));
                    map.put("rTotal", Integer.valueOf(r1.this.b.realTotal));
                    AdgainAdUnit adgainAdUnit2 = r1.this.b;
                    if (adgainAdUnit2.interPrice > adgainAdUnit2.getPrice()) {
                        map.put("rPrice", Integer.valueOf(r1.this.b.getPrice()));
                    }
                }
                if (map.isEmpty()) {
                    return;
                }
                ((PointAd) obj).setExt_string(new JSONObject(map).toString());
            } catch (Exception unused) {
            }
        }
    }

    public r1(AdRequest adRequest) {
        this.c = adRequest;
        this.d = adRequest.getCodeId();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public void a(int r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "---onErrorResponse: "
            r0.append(r1)
            r3.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            r0.append(r4)
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.c(r0)
            com.adgain.sdk.api.AdError.getAdError(r4)
            r0 = move-result
            if (r0 != 0) goto L4e
            com.adgain.sdk.api.AdError r0 = com.adgain.sdk.api.AdError.ERROR_AD_REQUEST
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "code:"
            r1.append(r2)
            r1.append(r4)
            java.lang.String r4 = "msg: "
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            r0.setMessage(r4)
            r4 = 1
            java.lang.String r5 = "respond"
            r3.a(r0, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r1.a(int, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006A: CONST_STRING r1
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
    public void a(long r4) {
        /*
            r3 = this;
            java.lang.String r0 = "disableShake"
            com.adgain.sdk.a.f0 r1 = com.adgain.sdk.a.f0.b
            r3.f5185a = r1
            r1 = 1
            com.adgain.sdk.a.p2.y = r1
            com.adgain.sdk.a.p2.u()
            r1 = move-result
            r1.J()
            com.adgain.sdk.a.r1$b r1 = new com.adgain.sdk.a.r1$b
            r1.<init>()
            r3.i = r1
            com.adgain.sdk.a.qb.a(r1, r4)
            java.util.UUID.randomUUID()
            r4 = move-result
            r4.toString()
            r4 = move-result
            r3.f = r4
            com.adgain.sdk.a.n6 r5 = r3.e
            r5.a(r4)
            com.adgain.sdk.a.n6 r4 = r3.e
            com.adgain.sdk.api.AdRequest r5 = r3.c
            r5.getAppId()
            r5 = move-result
            r4.j = r5
            com.adgain.sdk.api.AdRequest r4 = r3.c
            r4.getExtOption()
            r4 = move-result
            if (r4 == 0) goto L5b
            com.adgain.sdk.api.AdRequest r4 = r3.c
            r4.getExtOption()
            r4 = move-result
            r4.containsKey(r0)
            r4 = move-result
            if (r4 == 0) goto L5b
            com.adgain.sdk.a.n6 r4 = r3.e
            com.adgain.sdk.api.AdRequest r5 = r3.c
            r5.getExtOption()
            r5 = move-result
            r5.get(r0)
            r5 = move-result
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r5.booleanValue()
            r5 = move-result
            r4.k = r5
            com.adgain.sdk.a.n6 r4 = r3.e
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r4.i = r0
            com.adgain.sdk.a.r1$a r5 = new com.adgain.sdk.a.r1$a
            r5.<init>(r3, r4)
            java.lang.String r0 = "request"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2 = 0
            com.adgain.sdk.a.q8.a(r0, r1, r2, r4, r5)
            com.adgain.sdk.a.n6 r4 = r3.e
            com.adgain.sdk.a.i9.a(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r1.a(long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public void a(com.adgain.sdk.a.n6 r5) {
        /*
            r4 = this;
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r5.i = r0
            com.adgain.sdk.a.r1$a r0 = new com.adgain.sdk.a.r1$a
            r0.<init>(r4, r5)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2 = 0
            java.lang.String r3 = "request"
            com.adgain.sdk.a.q8.a(r3, r1, r2, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r1.a(com.adgain.sdk.a.n6):void");
    }

    public abstract void a(AdError adError);

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1 in method: com.adgain.sdk.a.r1.a(com.adgain.sdk.api.AdError, boolean, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2144270694 > 9486952)
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
    public boolean a(com.adgain.sdk.api.AdError r1, boolean r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1 in method: com.adgain.sdk.a.r1.a(com.adgain.sdk.api.AdError, boolean, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r1.a(com.adgain.sdk.api.AdError, boolean, java.lang.String):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0140: CONST_STRING r0 in method: com.adgain.sdk.a.r1.b(com.adgain.sdk.base.models.AdgainAdUnit):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0140: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public boolean b(com.adgain.sdk.base.models.AdgainAdUnit r1) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r1.b(com.adgain.sdk.base.models.AdgainAdUnit):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r3 in method: com.adgain.sdk.a.r1.b(com.adgain.sdk.base.models.AdgainAdUnit, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public boolean b(com.adgain.sdk.base.models.AdgainAdUnit r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r3 in method: com.adgain.sdk.a.r1.b(com.adgain.sdk.base.models.AdgainAdUnit, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r1.b(com.adgain.sdk.base.models.AdgainAdUnit, java.lang.String):boolean");
    }

    public void c() {
        qb.d dVar = this.i;
        if (dVar != null) {
            dVar.cancel();
            this.i = null;
        }
    }

    public void d() {
        c();
    }

    public f0 e() {
        return this.f5185a;
    }

    public int f() {
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            return adgainAdUnit.getPrice();
        }
        return 0;
    }

    public Map<String, Object> g() {
        HashMap map = new HashMap();
        map.put("codeId", this.d);
        map.put("loadId", this.f);
        return map;
    }

    public n6 h() {
        return this.e;
    }

    @Nullable
    public qa i() {
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit == null) {
            return null;
        }
        qa sessionManager = adgainAdUnit.getSessionManager();
        if (sessionManager != null) {
            return sessionManager;
        }
        y yVar = new y();
        this.b.setSessionManager(yVar);
        return yVar;
    }

    @Override // com.adgain.sdk.api.IBidding
    public final void sendLossNotification(Map<String, Object> map) {
        qa qaVarI = i();
        if (qaVarI != null) {
            ((y) qaVarI).a(this.b, "lose", map);
        }
    }

    @Override // com.adgain.sdk.api.IBidding
    public final void sendWinNotification(Map<String, Object> map) {
        qa qaVarI = i();
        if (qaVarI != null) {
            ((y) qaVarI).a(this.b, "win", map);
        }
    }

    public void d(Activity activity) {
    }

    public void e(Activity activity) {
    }

    private void a(AdgainAdUnit adgainAdUnit) {
        try {
            HashMap<String, Object> map = new HashMap<>();
            map.put("codeId", adgainAdUnit.getCodeId());
            map.put("loadId", adgainAdUnit.getRequestId());
            map.put("interactionType", Integer.valueOf(adgainAdUnit.getInteractionType()));
            map.put("adTitle", adgainAdUnit.getTitle());
            map.put("adDesc", adgainAdUnit.getDesc());
            map.put("adType", Integer.valueOf(adgainAdUnit.getAd_type()));
            map.put("adPrice", Integer.valueOf(adgainAdUnit.getPrice()));
            map.put("isVideo", Boolean.valueOf(adgainAdUnit.isVideoAd()));
            if (adgainAdUnit.getAdAppInfo() != null && adgainAdUnit.getInteractionType() == 3) {
                map.put("downloadAppName", adgainAdUnit.getAdAppInfo().getAppName());
                map.put("downloadAppPkg", adgainAdUnit.getAdAppInfo().getPackageName());
                map.put("downloadAppDeveloper", adgainAdUnit.getAdAppInfo().getDeveloper());
            }
            if (adgainAdUnit.getVideo() != null) {
                map.put("adVideoDuration", adgainAdUnit.getVideo().g);
            }
            if (AdGainSdk.getInstance().loadListener != null) {
                AdGainSdk.getInstance().loadListener.loadSuccess(map);
            }
        } catch (Exception unused) {
        }
    }

    public void a(AdgainAdUnit adgainAdUnit, String str) {
    }
}
