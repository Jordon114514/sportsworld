package com.zjwh.android_wh_physicalfitness.core.observe;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.gson.Gson;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00OO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AdBlockDiagnostics {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static volatile boolean f22953OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AdBlockDiagnostics f22954OooO00o = new AdBlockDiagnostics();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000O0 f22955OooO0O0 = o00000O.OooO00o(o00OO0OO.OooO0O0(null, 1, null).plus(o0000O.OooO0O0()));

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile AdBlockConfig f22956OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile OooO0O0 f22957OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static volatile OooOOO f22958OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static volatile EvidenceStore f22959OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static volatile o00oO0o f22960OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static volatile OooO0OO f22961OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static int f22962OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static volatile boolean f22963OooOO0O;

    public static final class OooO00o implements Application.ActivityLifecycleCallbacks {
        public OooO00o() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
            kotlin.jvm.internal.o00Ooo.OooO0oO(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            Oooo0 oooo0OooOO0;
            kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
            AdBlockDiagnostics.f22962OooOO0++;
            if (AdBlockDiagnostics.f22962OooOO0 != 1) {
                return;
            }
            if (!AdBlockDiagnostics.f22963OooOO0O) {
                AdBlockDiagnostics.f22963OooOO0O = true;
                return;
            }
            AdBlockConfig adBlockConfig = AdBlockDiagnostics.f22956OooO0OO;
            if (adBlockConfig != null && (oooo0OooOO0 = adBlockConfig.OooOO0()) != null) {
                oooo0OooOO0.log("AdBlockObserve", "foreground -> probe(hot_start)");
            }
            AdBlockDiagnostics.this.OooOOo0(UMengHelper.UMengKey.HOT_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
            if (!activity.isChangingConfigurations() && AdBlockDiagnostics.f22962OooOO0 > 0) {
                AdBlockDiagnostics.f22962OooOO0--;
            }
        }
    }

    static {
        Gson gson = null;
        f22958OooO0o = new OooOOO(gson, gson, 3, gson);
    }

    public final OooOOO OooOO0O() {
        return f22958OooO0o;
    }

    public final void OooOO0o() {
        AdBlockConfig adBlockConfig = f22956OooO0OO;
        if (adBlockConfig == null) {
            return;
        }
        kotlinx.coroutines.OooOOO0.OooO0Oo(f22955OooO0O0, null, null, new flushAsync.1(adBlockConfig, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x005E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (902539831 > 9819880)
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
    public final void OooOOO(android.content.Context r10, com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig r11) {
        /*
            r9 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r10, r0)
            java.lang.String r0 = "config"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r11, r0)
            com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig r0 = com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.f22956OooO0OO
            if (r0 == 0) goto Lf
            return
            r10.getApplicationContext()
            r10 = move-result
            com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.f22956OooO0OO = r11
            com.zjwh.android_wh_physicalfitness.core.observe.OooO0O0$OooO00o r0 = com.zjwh.android_wh_physicalfitness.core.observe.OooO0O0.f22970OooO0O0
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r10)
            r0.OooO00o(r10)
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.f22957OooO0Oo = r0
            com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore r0 = new com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore
            java.io.File r2 = new java.io.File
            r10.getFilesDir()
            r1 = move-result
            java.lang.String r3 = "observe"
            r2.<init>(r1, r3)
            r11.OooOO0O()
            r3 = move-result
            r7 = 12
            r8 = 0
            r4 = 0
            r6 = 0
            r1 = r0
            r1.<init>(r2, r3, r4, r6, r7, r8)
            com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.f22959OooO0o0 = r0
            r11.OooOO0()
            r0 = move-result
            r11.OooO0Oo()
            r1 = move-result
            r1.size()
            r1 = move-result
            r11.OooO0oO()
            r11 = move-result
            r11.size()
            r11 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "installed: canary="
            r2.append(r3)
            r2.append(r1)
            // decode failed: newPosition > limit: (902539831 > 9819880)
            r2.append(r1)
            r2.append(r11)
            r2.toString()
            r11 = move-result
            java.lang.String r1 = "AdBlockObserve"
            r0.log(r1, r11)
            r9.OooOOo(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.OooOOO(android.content.Context, com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig):void");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x011c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ec -> B:42:0x00ef). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object OooOOO0(com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig r12, com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore r13, kotlin.coroutines.OooO0OO r14) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.OooOOO0(com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig, com.zjwh.android_wh_physicalfitness.core.observe.EvidenceStore, kotlin.coroutines.OooO0OO):java.lang.Object");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0050: CONST_STRING r8 in method: com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.OooOOOO(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0050: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1473509436 > 9819880)
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
    public final void OooOOOO(java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0050: CONST_STRING r8 in method: com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.OooOOOO(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.OooOOOO(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Failed to check method for inline after forced processcom.zjwh.android_wh_physicalfitness.core.observe.OooOOO.OooO0O0(com.zjwh.android_wh_physicalfitness.core.observe.OooOOO, com.zjwh.android_wh_physicalfitness.core.observe.o00oO0o, com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig, java.lang.String, java.lang.String, com.zjwh.android_wh_physicalfitness.core.observe.OooO0OO, java.lang.String, long, java.lang.String, int, java.lang.Object):com.zjwh.android_wh_physicalfitness.core.observe.OooOOOO */
    public final Object OooOOOo(AdBlockConfig adBlockConfig, o00oO0o o00oo0o2, String str, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AdBlockDiagnostics$persistAndFlush$1 adBlockDiagnostics$persistAndFlush$1;
        EvidenceStore evidenceStore;
        AdBlockConfig adBlockConfig2;
        AdBlockDiagnostics adBlockDiagnostics;
        if (oooO0OO instanceof AdBlockDiagnostics$persistAndFlush$1) {
            adBlockDiagnostics$persistAndFlush$1 = (AdBlockDiagnostics$persistAndFlush$1) oooO0OO;
            int i = adBlockDiagnostics$persistAndFlush$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                adBlockDiagnostics$persistAndFlush$1.label = i - Integer.MIN_VALUE;
            } else {
                adBlockDiagnostics$persistAndFlush$1 = new AdBlockDiagnostics$persistAndFlush$1(this, oooO0OO);
            }
        } else {
            adBlockDiagnostics$persistAndFlush$1 = new AdBlockDiagnostics$persistAndFlush$1(this, oooO0OO);
        }
        Object obj = adBlockDiagnostics$persistAndFlush$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = adBlockDiagnostics$persistAndFlush$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                evidenceStore = (EvidenceStore) adBlockDiagnostics$persistAndFlush$1.L$2;
                AdBlockConfig adBlockConfig3 = (AdBlockConfig) adBlockDiagnostics$persistAndFlush$1.L$1;
                adBlockDiagnostics = (AdBlockDiagnostics) adBlockDiagnostics$persistAndFlush$1.L$0;
                kotlin.OooOOO.OooO0O0(obj);
                adBlockConfig2 = adBlockConfig3;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(obj);
            }
            return kotlin.oo000o.f27652OooO00o;
        }
        kotlin.OooOOO.OooO0O0(obj);
        evidenceStore = f22959OooO0o0;
        if (evidenceStore == null) {
            return kotlin.oo000o.f27652OooO00o;
        }
        OooOOOO oooOOOOOooO0O0 = OooOOO.OooO0O0(OooOO0O(), o00oo0o2, adBlockConfig, (String) adBlockConfig.OooO0oo().invoke(), str, f22961OooO0oo, evidenceStore.OooO0o(), 0L, null, 192, null);
        CoroutineDispatcher coroutineDispatcherOooO0O0 = o0000O.OooO0O0();
        persistAndFlush.2 r9 = new persistAndFlush.2(evidenceStore, oooOOOOOooO0O0, (kotlin.coroutines.OooO0OO) null);
        adBlockDiagnostics$persistAndFlush$1.L$0 = this;
        adBlockConfig2 = adBlockConfig;
        adBlockDiagnostics$persistAndFlush$1.L$1 = adBlockConfig2;
        adBlockDiagnostics$persistAndFlush$1.L$2 = evidenceStore;
        adBlockDiagnostics$persistAndFlush$1.label = 1;
        if (kotlinx.coroutines.OooOO0.OooO0oO(coroutineDispatcherOooO0O0, r9, adBlockDiagnostics$persistAndFlush$1) == objOooO0o0) {
            return objOooO0o0;
        }
        adBlockDiagnostics = this;
        adBlockDiagnostics$persistAndFlush$1.L$0 = null;
        adBlockDiagnostics$persistAndFlush$1.L$1 = null;
        adBlockDiagnostics$persistAndFlush$1.L$2 = null;
        adBlockDiagnostics$persistAndFlush$1.label = 2;
        if (adBlockDiagnostics.OooOOO0(adBlockConfig2, evidenceStore, adBlockDiagnostics$persistAndFlush$1) == objOooO0o0) {
            return objOooO0o0;
        }
        return kotlin.oo000o.f27652OooO00o;
    }

    public final void OooOOo(Context context) {
        Object obj;
        AdBlockConfig adBlockConfig;
        Oooo0 oooo0OooOO0;
        Application application = context instanceof Application ? (Application) context : null;
        if (application == null) {
            return;
        }
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            application.registerActivityLifecycleCallbacks(new OooO00o());
            obj = Result.constructor-impl(kotlin.oo000o.f27652OooO00o);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 == null || (adBlockConfig = f22956OooO0OO) == null || (oooo0OooOO0 = adBlockConfig.OooOO0()) == null) {
            return;
        }
        oooo0OooOO0.log("AdBlockObserve", "register lifecycle failed: " + th2.getMessage());
    }

    public final void OooOOo0(String trigger) {
        OooO0O0 oooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(trigger, "trigger");
        AdBlockConfig adBlockConfig = f22956OooO0OO;
        if (adBlockConfig == null || (oooO0O0 = f22957OooO0Oo) == null || !((Boolean) adBlockConfig.OooO0o().invoke()).booleanValue()) {
            return;
        }
        if (!((Boolean) adBlockConfig.OooOOO0().invoke()).booleanValue()) {
            adBlockConfig.OooOO0().log("AdBlockObserve", "skip probe(" + trigger + "): 用户关闭了「广告统计和分析」");
            return;
        }
        if (((Boolean) adBlockConfig.OooOOO().invoke()).booleanValue()) {
            if (f22953OooO) {
                return;
            }
            f22953OooO = true;
            kotlinx.coroutines.OooOOO0.OooO0Oo(f22955OooO0O0, null, null, new probeAsync.1(adBlockConfig, oooO0O0, trigger, (kotlin.coroutines.OooO0OO) null), 3, null);
            return;
        }
        adBlockConfig.OooOO0().log("AdBlockObserve", "skip probe(" + trigger + "): 后台全量开关 openBlockAd=false");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00D8: CONST_STRING r0 in method: com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.OooOOoo(com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig, com.zjwh.android_wh_physicalfitness.core.observe.OooO0O0, java.lang.String, kotlin.coroutines.OooO0OO):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00D8: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1880696242 > 9819880)
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
    public final java.lang.Object OooOOoo(com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig r1, com.zjwh.android_wh_physicalfitness.core.observe.OooO0O0 r2, java.lang.String r3, kotlin.coroutines.OooO0OO r4) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics.OooOOoo(com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig, com.zjwh.android_wh_physicalfitness.core.observe.OooO0O0, java.lang.String, kotlin.coroutines.OooO0OO):java.lang.Object");
    }
}
