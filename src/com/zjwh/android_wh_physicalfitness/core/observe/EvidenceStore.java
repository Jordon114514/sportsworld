package com.zjwh.android_wh_physicalfitness.core.observe;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class EvidenceStore {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f22965OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final File f22966OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f22967OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f22968OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function0 f22969OooO0Oo;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Long> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @NotNull
        /* JADX INFO: renamed from: invoke, reason: merged with bridge method [inline-methods] */
        public final Long m1140invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public EvidenceStore(File dir, int i, long j, Function0 clock) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dir, "dir");
        kotlin.jvm.internal.o00Ooo.OooO0oO(clock, "clock");
        this.f22966OooO00o = dir;
        this.f22967OooO0O0 = i;
        this.f22968OooO0OO = j;
        this.f22969OooO0Oo = clock;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r13 in method: com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore.OooO(java.util.List):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r13
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final void OooO(java.util.List r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r13 in method: com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore.OooO(java.util.List):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore.OooO(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public final synchronized void OooO00o(com.zjwh.android_wh_physicalfitness.core.observe.OooOOOO r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.lang.String r0 = "record"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            r3.OooO0Oo()
            r0 = move-result
            r4.OooO0OO()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r2.append(r1)
            r2.toString()
            r1 = move-result
            java.nio.charset.Charset r2 = kotlin.text.OooO0OO.f30190OooO0O0
            kotlin.io.FilesKt__FileReadWriteKt.OooO0O0(r0, r1, r2)
            r3.OooO0OO()
            kotlin.Result$OooO00o r0 = kotlin.Result.Companion
            r3.OooO0o0()
            r0 = move-result
            r4.OooO0O0()
            r4 = move-result
            kotlin.io.FilesKt__FileReadWriteKt.OooOO0(r0, r4, r2)
            kotlin.oo000o r4 = kotlin.oo000o.f27652OooO00o
            kotlin.Result.constructor-impl(r4)
            goto L44
            r4 = move-exception
            kotlin.Result$OooO00o r0 = kotlin.Result.Companion
            kotlin.OooOOO.OooO00o(r4)
            r4 = move-result
            kotlin.Result.constructor-impl(r4)
            monitor-exit(r3)
            return
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore.OooO00o(com.zjwh.android_wh_physicalfitness.core.observe.OooOOOO):void");
    }

    public final synchronized void OooO0O0(int i) {
        if (i <= 0) {
            return;
        }
        OooO(CollectionsKt___CollectionsKt.OoooOoO(OooO0oo(), i));
    }

    public final void OooO0OO() {
        Object obj;
        long jLongValue = ((Number) this.f22969OooO0Oo.invoke()).longValue();
        List listOooO0oo = OooO0oo();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listOooO0oo) {
            String str = (String) obj2;
            try {
                Result$OooO00o result$OooO00o = Result.Companion;
                OooOOOO oooOOOOOooO00o = OooOOOO.f22985OooO0o.OooO00o(str);
                obj = Result.constructor-impl(Long.valueOf(oooOOOOOooO00o != null ? oooOOOOOooO00o.OooO00o() : jLongValue));
            } catch (Throwable th) {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
            }
            Long lValueOf = Long.valueOf(jLongValue);
            if (Result.isFailure-impl(obj)) {
                obj = lValueOf;
            }
            long jLongValue2 = ((Number) obj).longValue();
            if (jLongValue2 <= 0) {
                jLongValue2 = jLongValue;
            }
            if (jLongValue - jLongValue2 <= this.f22968OooO0OO) {
                arrayList.add(obj2);
            }
        }
        List listO0000oO = CollectionsKt___CollectionsKt.o0000oO(arrayList, this.f22967OooO0O0);
        if (listO0000oO.size() != listOooO0oo.size()) {
            OooO(listO0000oO);
        }
    }

    public final File OooO0Oo() {
        File file = new File(this.f22966OooO00o, "evidence.jsonl");
        this.f22966OooO00o.mkdirs();
        return file;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1 in method: com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore.OooO0o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final synchronized java.lang.String OooO0o() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r1 in method: com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore.OooO0o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore.OooO0o():java.lang.String");
    }

    public final File OooO0o0() {
        File file = new File(this.f22966OooO00o, "head.txt");
        this.f22966OooO00o.mkdirs();
        return file;
    }

    public final synchronized List OooO0oO() {
        return OooO0oo();
    }

    public final List OooO0oo() {
        Object obj;
        List listOooOO0O;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            if (OooO0Oo().exists()) {
                List listOooO0o = FilesKt__FileReadWriteKt.OooO0o(OooO0Oo(), kotlin.text.OooO0OO.f30190OooO0O0);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listOooO0o) {
                    if (!kotlin.text.o00Oo0.OooOoO0((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                listOooOO0O = arrayList;
            } else {
                listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
            }
            obj = Result.constructor-impl(listOooOO0O);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        List listOooOO0O2 = kotlin.collections.o00Oo0.OooOO0O();
        if (Result.isFailure-impl(obj)) {
            obj = listOooOO0O2;
        }
        return (List) obj;
    }

    public /* synthetic */ EvidenceStore(File file, int i, long j, Function0 function0, int i2, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(file, (i2 & 2) != 0 ? 200 : i, (i2 & 4) != 0 ? 604800000L : j, (i2 & 8) != 0 ? AnonymousClass1.INSTANCE : function0);
    }
}
