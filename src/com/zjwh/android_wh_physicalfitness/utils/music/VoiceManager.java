package com.zjwh.android_wh_physicalfitness.utils.music;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import java.util.List;
import kotlin.collections.o00O0O;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VoiceManager {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static volatile VoiceManager f25623OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Companion f25624OooO0o0 = new Companion(null);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static volatile boolean f25625OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25626OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final VoiceRuleFilter f25627OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile VoicePackId f25628OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOO f25629OooO0Oo;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final VoiceManager OooO00o(Context context) {
            o00Ooo.OooO0oO(context, "context");
            VoiceManager voiceManager = VoiceManager.f25623OooO0o;
            if (voiceManager == null) {
                synchronized (this) {
                    voiceManager = VoiceManager.f25623OooO0o;
                    if (voiceManager == null) {
                        voiceManager = new VoiceManager(context, null);
                        VoiceManager.f25623OooO0o = voiceManager;
                        VoiceManager.f25624OooO0o0.OooO0O0();
                    }
                }
            }
            return voiceManager;
        }

        public final void OooO0O0() {
            if (VoiceManager.f25625OooO0oO) {
                return;
            }
            VoiceManager.f25625OooO0oO = true;
            ProcessLifecycleOwner.Companion.get().getLifecycle().addObserver(new registerProcessLifecycleObserverOnce.1());
        }

        public Companion() {
        }
    }

    public /* synthetic */ VoiceManager(Context context, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(context);
    }

    public final void OooO() {
        this.f25629OooO0Oo.OooO0o0();
    }

    public final void OooO0oO(OooO00o action) {
        o00Ooo.OooO0oO(action, "action");
        if (action instanceof OooO00o.o000oOoO) {
            OooOoO();
            return;
        }
        if (action instanceof OooO00o.Oooo000) {
            OooOo0o();
            return;
        }
        if (action instanceof OooO00o.Oooo0) {
            OooOoO0();
            return;
        }
        if (action instanceof OooO00o.OooOo) {
            OooOo0O();
            return;
        }
        if (action instanceof OooO00o.OooOo00) {
            OooOo0();
            return;
        }
        if (action instanceof OooO00o.OooOOO0) {
            OooOOo(((OooO00o.OooOOO0) action).OooO00o());
            return;
        }
        if (action instanceof OooO00o.C0790OooO00o) {
            OooOO0();
            return;
        }
        if (action instanceof OooO00o.OooO0O0) {
            OooOO0O();
            return;
        }
        if (action instanceof OooO00o.OooOO0) {
            OooOOOo();
            return;
        }
        if (action instanceof OooO00o.OooOO0O) {
            OooOOo0();
            return;
        }
        if (action instanceof OooO00o.OooO0o) {
            OooOOO();
            return;
        }
        if (action instanceof OooO00o.OooO) {
            OooOOOO();
            return;
        }
        if (action instanceof OooO00o.OooO0OO) {
            OooOOO0();
        } else if (action instanceof OooO00o.OooOOOO) {
            OooOo00();
        } else if (action instanceof OooO00o.OooOOO) {
            OooOOoo();
        }
    }

    public final VoicePackId OooO0oo() {
        return this.f25628OooO0OO;
    }

    public final void OooOO0() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.CALORIES, VoiceClip.CALORIES_300, 0L, 4, null)));
    }

    public final void OooOO0O() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.CALORIES, VoiceClip.CALORIES_600, 0L, 4, null)));
    }

    public final void OooOO0o(int i) {
        VoiceClip voiceClip;
        if (i == 1) {
            voiceClip = VoiceClip.CAMPUS_POINT_1;
        } else if (i == 2) {
            voiceClip = VoiceClip.CAMPUS_POINT_2;
        } else if (i != 3) {
            voiceClip = i != 4 ? VoiceClip.CAMPUS_POINT_MUST : VoiceClip.CAMPUS_POINT_4;
        } else {
            voiceClip = VoiceClip.CAMPUS_POINT_3;
        }
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.CAMPUS_POINT, voiceClip, 0L, 4, null)));
    }

    public final void OooOOO() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.GOAL_TRACKING, VoiceClip.GOAL_LAST_1KM, 0L, 4, null)));
    }

    public final void OooOOO0() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.GOAL_TRACKING, VoiceClip.GOAL_ACHIEVED, 0L, 4, null)));
    }

    public final void OooOOOO() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.GOAL_TRACKING, VoiceClip.GOAL_LAST_500M, 0L, 4, null)));
    }

    public final void OooOOOo() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.GOAL_TRACKING, VoiceClip.GOAL_ONE_THIRD, 0L, 4, null)));
    }

    public final void OooOOo(int i) {
        VoiceClip voiceClip;
        switch (i) {
            case 1:
                voiceClip = VoiceClip.KM_1;
                break;
            case 2:
                voiceClip = VoiceClip.KM_2;
                break;
            case 3:
                voiceClip = VoiceClip.KM_3;
                break;
            case 4:
                voiceClip = VoiceClip.KM_4;
                break;
            case 5:
                voiceClip = VoiceClip.KM_5;
                break;
            case 6:
                voiceClip = VoiceClip.KM_6;
                break;
            case 7:
                voiceClip = VoiceClip.KM_7;
                break;
            case 8:
                voiceClip = VoiceClip.KM_8;
                break;
            case 9:
                voiceClip = VoiceClip.KM_9;
                break;
            case 10:
                voiceClip = VoiceClip.KM_10;
                break;
            default:
                return;
        }
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.MILESTONE, voiceClip, 0L, 4, null)));
    }

    public final void OooOOo0() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.GOAL_TRACKING, VoiceClip.GOAL_TWO_THIRDS, 0L, 4, null)));
    }

    public final void OooOOoo() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.PACE_ADJUST, VoiceClip.PACE_TOO_FAST, 0L, 4, null)));
    }

    public final void OooOo() {
        OooOoOO(new o000oOoO(VoiceType.START_STOP, VoiceClip.RUN_PAUSE_FACE, 0L, 4, null));
    }

    public final void OooOo0() {
        OooOoOO(new o000oOoO(VoiceType.START_STOP, VoiceClip.RUN_FINISH, 0L, 4, null));
    }

    public final void OooOo00() {
        Oooo000(o00O0O.OooO0o0(new o000oOoO(VoiceType.PACE_ADJUST, VoiceClip.PACE_TOO_SLOW, 0L, 4, null)));
    }

    public final void OooOo0O() {
        OooOoOO(new o000oOoO(VoiceType.START_STOP, VoiceClip.RUN_OUT_AREA, 0L, 4, null));
    }

    public final void OooOo0o() {
        OooOoOO(new o000oOoO(VoiceType.START_STOP, VoiceClip.RUN_PAUSE, 0L, 4, null));
    }

    public final void OooOoO() {
        this.f25627OooO0O0.OooOOOO();
        this.f25629OooO0Oo.OooOO0o();
        OooOoOO(new o000oOoO(VoiceType.START_STOP, VoiceClip.RUN_START, 0L, 4, null));
    }

    public final void OooOoO0() {
        OooOoOO(new o000oOoO(VoiceType.START_STOP, VoiceClip.RUN_RESUME, 0L, 4, null));
    }

    public final void OooOoOO(o000oOoO o000oooo2) {
        this.f25629OooO0Oo.OooOOOO(o000oooo2);
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
    public final com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId OooOoo() {
        /*
            r4 = this;
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r0 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.String r1 = "voice_pack_id"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.OooO0Oo(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r1.length()
            r3 = move-result
            if (r3 <= 0) goto L1d
            com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId$OooO00o r0 = com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId.Companion
            r0.OooO00o(r1)
            r0 = move-result
            if (r0 != 0) goto L1c
            com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId r0 = com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId.STANDARD_FEMALE
            return r0
            java.lang.String r1 = "run_voice_gender"
            r0.OooO0Oo(r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "MALE"
            kotlin.jvm.internal.o00Ooo.OooO0O0(r0, r1)
            r0 = move-result
            if (r0 == 0) goto L30
            com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId r0 = com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId.STANDARD_MALE
            goto L32
            com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId r0 = com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId.STANDARD_FEMALE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.music.VoiceManager.OooOoo():com.zjwh.android_wh_physicalfitness.utils.music.VoicePackId");
    }

    public final int OooOoo0(VoiceClip voiceClip) {
        return OooO.f25586OooO00o.OooO00o(this.f25628OooO0OO, voiceClip);
    }

    public final void OooOooO() {
        this.f25629OooO0Oo.OooOO0o();
    }

    public final void OooOooo(VoicePackId packId) {
        o00Ooo.OooO0oO(packId, "packId");
        if (this.f25628OooO0OO == packId) {
            return;
        }
        this.f25628OooO0OO = packId;
        DataStoreUtils.f25404OooO00o.OooO0o("voice_pack_id", packId.getWireKey());
    }

    public final void Oooo000(List list) {
        o000oOoO o000ooooOooO0oO = this.f25627OooO0O0.OooO0oO(list);
        if (o000ooooOooO0oO == null) {
            return;
        }
        this.f25629OooO0Oo.OooOOOO(o000ooooOooO0oO);
    }

    public VoiceManager(Context context) {
        Context appContext = context.getApplicationContext();
        this.f25626OooO00o = appContext;
        this.f25627OooO0O0 = new VoiceRuleFilter();
        this.f25628OooO0OO = OooOoo();
        o00Ooo.OooO0o(appContext, "appContext");
        this.f25629OooO0Oo = new OooOOO(appContext, new VoiceManager$engine$1(this));
    }
}
