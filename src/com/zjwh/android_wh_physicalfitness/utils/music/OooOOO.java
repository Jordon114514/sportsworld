package com.zjwh.android_wh_physicalfitness.utils.music;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.PriorityQueue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public long f25608OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25609OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f25610OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final PriorityQueue f25611OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public MediaPlayer f25612OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final AudioManager f25613OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o000oOoO f25614OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public AudioFocusRequest f25615OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final long f25616OooO0oo;

    public OooOOO(Context context, Function1 rawResFor) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(rawResFor, "rawResFor");
        this.f25609OooO00o = context;
        this.f25610OooO0O0 = rawResFor;
        this.f25611OooO0OO = new PriorityQueue();
        Object systemService = context.getSystemService("audio");
        o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f25613OooO0o = (AudioManager) systemService;
        this.f25616OooO0oo = 5000L;
    }

    public static final boolean OooO(o000oOoO task, OooOOO this$0, MediaPlayer mediaPlayer, int i, int i2) {
        o00Ooo.OooO0oO(task, "$task");
        o00Ooo.OooO0oO(this$0, "this$0");
        AppExtendKt.OooOo0O("VoiceEngine: 播放错误 what=" + i + " extra=" + i2 + " clip=" + task.OooO0O0().name());
        mediaPlayer.release();
        this$0.f25612OooO0Oo = null;
        this$0.f25614OooO0o0 = null;
        this$0.OooOO0();
        return true;
    }

    public static final void OooO0oo(OooOOO this$0, MediaPlayer mediaPlayer) {
        o00Ooo.OooO0oO(this$0, "this$0");
        mediaPlayer.release();
        this$0.f25612OooO0Oo = null;
        this$0.f25614OooO0o0 = null;
        this$0.f25608OooO = System.currentTimeMillis();
        this$0.OooOO0();
    }

    public static final void OooOO0O(OooOOO this$0) {
        o000oOoO o000oooo2;
        o00Ooo.OooO0oO(this$0, "this$0");
        if (this$0.f25614OooO0o0 != null || (o000oooo2 = (o000oOoO) this$0.f25611OooO0OO.poll()) == null) {
            return;
        }
        this$0.OooO0oO(o000oooo2);
    }

    public final void OooO0Oo() {
        AudioFocusRequest audioFocusRequest = this.f25615OooO0oO;
        if (audioFocusRequest != null) {
            this.f25613OooO0o.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    public final void OooO0o(o000oOoO o000oooo2) {
        OooOOO();
        this.f25611OooO0OO.clear();
        OooO0oO(o000oooo2);
    }

    public final void OooO0o0() {
        this.f25611OooO0OO.clear();
        o000oOoO o000oooo2 = this.f25614OooO0o0;
        if ((o000oooo2 != null ? o000oooo2.getType() : null) != VoiceType.START_STOP) {
            OooOOO();
            OooO0Oo();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x008E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-8628922 < 0)
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
    public final void OooO0oO(com.zjwh.android_wh_physicalfitness.utils.music.o000oOoO r5) {
        /*
            r4 = this;
            r4.OooOOO0()
            r4.f25614OooO0o0 = r5
            r0 = 0
            kotlin.jvm.functions.Function1 r1 = r4.f25610OooO0O0
            r5.OooO0O0()
            r2 = move-result
            r1.invoke(r2)
            r1 = move-result
            java.lang.Number r1 = (java.lang.Number) r1
            r1.intValue()
            r1 = move-result
            android.content.Context r2 = r4.f25609OooO00o
            android.media.MediaPlayer.create(r2, r1)
            r2 = move-result
            if (r2 != 0) goto L4a
            r5.OooO0O0()
            r5 = move-result
            r5.name()
            r5 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "VoiceEngine: MediaPlayer.create 返回 null，资源 "
            r2.append(r3)
            r2.append(r5)
            java.lang.String r5 = " rawId="
            r2.append(r5)
            r2.append(r1)
            r2.toString()
            r5 = move-result
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r5)
            r4.f25614OooO0o0 = r0
            r4.OooOO0()
            return
            r5 = move-exception
            goto La3
            r4.f25612OooO0Oo = r2
            android.media.AudioAttributes$Builder r1 = new android.media.AudioAttributes$Builder
            r1.<init>()
            r3 = 2
            r1.setContentType(r3)
            r1 = move-result
            r3 = 1
            r1.setUsage(r3)
            r1 = move-result
            r1.build()
            r1 = move-result
            r2.setAudioAttributes(r1)
            com.zjwh.android_wh_physicalfitness.utils.music.OooOO0 r1 = new com.zjwh.android_wh_physicalfitness.utils.music.OooOO0
            r1.<init>()
            r2.setOnCompletionListener(r1)
            com.zjwh.android_wh_physicalfitness.utils.music.OooOO0O r1 = new com.zjwh.android_wh_physicalfitness.utils.music.OooOO0O
            r1.<init>()
            r2.setOnErrorListener(r1)
            r2.start()
            r5.OooO0O0()
            r1 = move-result
            r1.name()
            r1 = move-result
            r5.getType()
            r5 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "VoiceEngine: 开始播放 "
            r2.append(r3)
            r2.append(r1)
            // decode failed: newPosition < 0: (-8628922 < 0)
            r2.append(r1)
            r2.append(r5)
            java.lang.String r5 = ")"
            r2.append(r5)
            r2.toString()
            r5 = move-result
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r5)
            goto Lc0
            r5.getMessage()
            r5 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "VoiceEngine: play 异常 "
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r5)
            r4.f25614OooO0o0 = r0
            r4.OooOO0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.music.OooOOO.OooO0oO(com.zjwh.android_wh_physicalfitness.utils.music.o000oOoO):void");
    }

    public final void OooOO0() {
        OooO0Oo();
        if (this.f25611OooO0OO.isEmpty()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f25608OooO;
        if (jCurrentTimeMillis < this.f25616OooO0oo) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.utils.music.OooOOO0
                @Override // java.lang.Runnable
                public final void run() {
                    OooOOO.OooOO0O(this.f25617OooOO0o);
                }
            }, this.f25616OooO0oo - jCurrentTimeMillis);
            return;
        }
        o000oOoO o000oooo2 = (o000oOoO) this.f25611OooO0OO.poll();
        if (o000oooo2 != null) {
            OooO0oO(o000oooo2);
        }
    }

    public final void OooOO0o() {
        OooOOO();
        this.f25611OooO0OO.clear();
        OooO0Oo();
    }

    public final void OooOOO() {
        MediaPlayer mediaPlayer = this.f25612OooO0Oo;
        if (mediaPlayer != null) {
            try {
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer.stop();
                }
                mediaPlayer.release();
            } catch (Exception unused) {
            }
        }
        this.f25612OooO0Oo = null;
        this.f25614OooO0o0 = null;
    }

    public final void OooOOO0() {
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(3).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).build()).build();
        this.f25615OooO0oO = audioFocusRequestBuild;
        AudioManager audioManager = this.f25613OooO0o;
        o00Ooo.OooO0Oo(audioFocusRequestBuild);
        audioManager.requestAudioFocus(audioFocusRequestBuild);
    }

    public final void OooOOOO(o000oOoO task) {
        o00Ooo.OooO0oO(task, "task");
        if (((Number) this.f25610OooO0O0.invoke(task.OooO0O0())).intValue() == 0) {
            AppExtendKt.OooOo0O("VoiceEngine: resId=0，音频资源未配置，跳过 " + task.OooO0O0().name());
            return;
        }
        if (task.getType() == VoiceType.START_STOP) {
            OooO0o(task);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f25608OooO;
        if (this.f25614OooO0o0 != null || jCurrentTimeMillis < this.f25616OooO0oo) {
            this.f25611OooO0OO.offer(task);
        } else {
            OooO0oO(task);
        }
    }
}
