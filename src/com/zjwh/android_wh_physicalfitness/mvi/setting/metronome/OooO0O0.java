package com.zjwh.android_wh_physicalfitness.mvi.setting.metronome;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.OooOOO0;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static volatile OooO0O0 f25034OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f25035OooO0oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25036OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0O f25037OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Handler f25038OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Runnable f25039OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o f25040OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public MetronomeState f25041OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f25042OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final OooO0O0 OooO00o() {
            OooO0O0 oooO0O0 = OooO0O0.f25034OooO;
            if (oooO0O0 == null) {
                synchronized (this) {
                    oooO0O0 = OooO0O0.f25034OooO;
                    if (oooO0O0 == null) {
                        oooO0O0 = new OooO0O0(MyApplication.OooOo0o.OooO00o(), null);
                        OooO0O0.f25034OooO = oooO0O0;
                    }
                }
            }
            return oooO0O0;
        }

        public OooO00o() {
        }
    }

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class RunnableC0782OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ long f25044OooOOO0;

        public RunnableC0782OooO0O0(long j) {
            this.f25044OooOOO0 = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0O0.this.f25041OooO0o0 == MetronomeState.RUNNING) {
                OooO0O0.this.f25037OooO0O0.OooO0Oo(OooO0O0.this.f25040OooO0o);
                OooO0O0.this.f25038OooO0OO.postDelayed(this, this.f25044OooOOO0);
            }
        }
    }

    public /* synthetic */ OooO0O0(Context context, o000oOoO o000oooo2) {
        this(context);
    }

    public final void OooO() {
        Iterator it = this.f25042OooO0oO.iterator();
        while (it.hasNext()) {
            ((Function2) it.next()).invoke(this.f25041OooO0o0, this.f25040OooO0o);
        }
    }

    public final com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o OooO0oO() {
        return com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o.OooO0O0(this.f25040OooO0o, false, null, null, 0, 0, null, null, 127, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o OooO0oo() {
        /*
            r11 = this;
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r0 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.String r1 = "metronome_config"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.OooO0Oo(r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            r0.length()
            r1 = move-result
            if (r1 <= 0) goto L19
            r11.OooOO0(r0)
            r0 = move-result
            goto L3d
            r0 = move-exception
            goto L2a
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o r0 = new com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o
            r9 = 127(0x7f, float:1.78E-43)
            r10 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            goto L3d
            r0.printStackTrace()
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o r0 = new com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o
            r9 = 127(0x7f, float:1.78E-43)
            r10 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO0O0.OooO0oo():com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o");
    }

    public final com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o OooOO0(String str) {
        List listOooO0O0;
        String str2;
        Integer numOooOOO;
        List listOooO0O1;
        String str3;
        Integer numOooOOO2;
        try {
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o oooO00o = new com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o(false, null, null, 0, 0, null, null, 127, null);
            if (StringsKt__StringsKt.Oooo0oo(str, "\"isEnabled\": true", false, 2, null)) {
                oooO00o.OooOO0o(true);
            }
            if (StringsKt__StringsKt.Oooo0oo(str, "\"type\": \"CUSTOM\"", false, 2, null)) {
                oooO00o.OooOOOO(MetronomeType.CUSTOM);
            } else {
                oooO00o.OooOOOO(MetronomeType.PRESET);
            }
            if (StringsKt__StringsKt.Oooo0oo(str, "\"presetType\": \"BEGINNER\"", false, 2, null)) {
                oooO00o.OooOOO(PresetBeatType.BEGINNER);
            } else if (StringsKt__StringsKt.Oooo0oo(str, "\"presetType\": \"SPEED\"", false, 2, null)) {
                oooO00o.OooOOO(PresetBeatType.SPEED);
            } else {
                oooO00o.OooOOO(PresetBeatType.HEALTHY);
            }
            OooOOO0 oooOOO0Find$default = Regex.find$default(new Regex("\"volume\": (\\d+)"), str, 0, 2, (Object) null);
            if (oooOOO0Find$default != null && (listOooO0O1 = oooOOO0Find$default.OooO0O0()) != null && (str3 = (String) listOooO0O1.get(1)) != null && (numOooOOO2 = o00O0O.OooOOO(str3)) != null) {
                oooO00o.OooOOOo(numOooOOO2.intValue());
            }
            OooOOO0 oooOOO0Find$default2 = Regex.find$default(new Regex("\"customBpm\": (\\d+)"), str, 0, 2, (Object) null);
            if (oooOOO0Find$default2 != null && (listOooO0O0 = oooOOO0Find$default2.OooO0O0()) != null && (str2 = (String) listOooO0O0.get(1)) != null && (numOooOOO = o00O0O.OooOOO(str2)) != null) {
                oooO00o.OooOO0O(numOooOOO.intValue());
            }
            oooO00o.OooOO0(BeatStyle.PRESET_AUDIO);
            if (StringsKt__StringsKt.Oooo0oo(str, "\"presetAudioStyle\": \"ZHANGSHENG\"", false, 2, null)) {
                oooO00o.OooOOO0(PresetAudioStyle.ZHANGSHENG);
                return oooO00o;
            }
            if (StringsKt__StringsKt.Oooo0oo(str, "\"presetAudioStyle\": \"MUYU\"", false, 2, null)) {
                oooO00o.OooOOO0(PresetAudioStyle.MUYU);
                return oooO00o;
            }
            if (StringsKt__StringsKt.Oooo0oo(str, "\"presetAudioStyle\": \"DI\"", false, 2, null)) {
                oooO00o.OooOOO0(PresetAudioStyle.DI);
                return oooO00o;
            }
            if (StringsKt__StringsKt.Oooo0oo(str, "\"presetAudioStyle\": \"GUSHENG\"", false, 2, null)) {
                oooO00o.OooOOO0(PresetAudioStyle.GUSHENG);
                return oooO00o;
            }
            oooO00o.OooOOO0(PresetAudioStyle.DA);
            return oooO00o;
        } catch (Exception e) {
            e.printStackTrace();
            return new com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o(false, null, null, 0, 0, null, null, 127, null);
        }
    }

    public final void OooOO0O() {
        if (this.f25041OooO0o0 != MetronomeState.RUNNING) {
            return;
        }
        this.f25041OooO0o0 = MetronomeState.PAUSED;
        OooOOo0();
        OooO();
    }

    public final void OooOO0o() {
        OooOOOo();
        this.f25037OooO0O0.OooO0o();
        this.f25042OooO0oO.clear();
    }

    public final void OooOOO() {
        if (this.f25040OooO0o.OooO()) {
            MetronomeState metronomeState = this.f25041OooO0o0;
            MetronomeState metronomeState2 = MetronomeState.RUNNING;
            if (metronomeState == metronomeState2) {
                return;
            }
            this.f25037OooO0O0.OooO0oO(this.f25040OooO0o.OooO0oo() / 100.0f);
            this.f25041OooO0o0 = metronomeState2;
            OooOOOO();
            OooO();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (485436478 > 9117500)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooOOO0() {
        /*
            r8 = this;
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o r0 = r8.f25040OooO0o
            r0.OooO()
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o r1 = r8.f25040OooO0o
            r1.getType()
            r1 = move-result
            r1.name()
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o r2 = r8.f25040OooO0o
            r2.OooO0oO()
            r2 = move-result
            r2.name()
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o r3 = r8.f25040OooO0o
            r3.OooO0o0()
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o r4 = r8.f25040OooO0o
            r4.OooO0oo()
            r4 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o r5 = r8.f25040OooO0o
            r5.OooO0OO()
            r5 = move-result
            r5.name()
            r5 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            // decode failed: newPosition > limit: (485436478 > 9117500)
            r6.append(r7)
            r6.append(r0)
            java.lang.String r0 = ",\n                    \"type\": \""
            r6.append(r0)
            r6.append(r1)
            java.lang.String r0 = "\",\n                    \"presetType\": \""
            r6.append(r0)
            r6.append(r2)
            java.lang.String r0 = "\",\n                    \"customBpm\": "
            r6.append(r0)
            r6.append(r3)
            java.lang.String r0 = ",\n                    \"volume\": "
            r6.append(r0)
            r6.append(r4)
            java.lang.String r0 = ",\n                    \"beatStyle\": \""
            r6.append(r0)
            r6.append(r5)
            java.lang.String r0 = "\"\n                }\n            "
            r6.append(r0)
            r6.toString()
            r0 = move-result
            kotlin.text.StringsKt__IndentKt.OooO0o(r0)
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r1 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.String r2 = "metronome_config"
            r1.OooO0o(r2, r0)
            goto L7e
            r0 = move-exception
            r0.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO0O0.OooOOO0():void");
    }

    public final void OooOOOO() {
        OooOOo0();
        RunnableC0782OooO0O0 runnableC0782OooO0O0 = new RunnableC0782OooO0O0(60000 / this.f25040OooO0o.OooO0Oo());
        this.f25039OooO0Oo = runnableC0782OooO0O0;
        this.f25038OooO0OO.post(runnableC0782OooO0O0);
    }

    public final void OooOOOo() {
        MetronomeState metronomeState = this.f25041OooO0o0;
        MetronomeState metronomeState2 = MetronomeState.STOPPED;
        if (metronomeState == metronomeState2) {
            return;
        }
        this.f25041OooO0o0 = metronomeState2;
        OooOOo0();
        OooO();
    }

    public final void OooOOo(com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o newConfig) {
        o00Ooo.OooO0oO(newConfig, "newConfig");
        this.f25040OooO0o = com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o.OooO0O0(newConfig, false, null, null, 0, 0, null, null, 127, null);
        OooOOO0();
        this.f25037OooO0O0.OooO0oO(this.f25040OooO0o.OooO0oo() / 100.0f);
        if (this.f25041OooO0o0 == MetronomeState.RUNNING) {
            OooOOOo();
            OooOOO();
        }
        OooO();
    }

    public final void OooOOo0() {
        Runnable runnable = this.f25039OooO0Oo;
        if (runnable != null) {
            this.f25038OooO0OO.removeCallbacks(runnable);
        }
        this.f25039OooO0Oo = null;
    }

    public OooO0O0(Context context) {
        this.f25036OooO00o = context;
        this.f25037OooO0O0 = new OooOO0O();
        this.f25038OooO0OO = new Handler(Looper.getMainLooper());
        this.f25041OooO0o0 = MetronomeState.STOPPED;
        this.f25040OooO0o = OooO0oo();
        this.f25042OooO0oO = new ArrayList();
    }
}
