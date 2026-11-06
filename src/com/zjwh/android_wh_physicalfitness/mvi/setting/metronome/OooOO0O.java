package com.zjwh.android_wh_physicalfitness.mvi.setting.metronome;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.util.Log;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f25048OooO0o = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f25049OooO00o = 1.0f;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f25050OooO0O0 = MyApplication.OooOo0o.OooO00o();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final AudioAttributes f25051OooO0OO = new AudioAttributes.Builder().setUsage(13).setContentType(4).build();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f25052OooO0Oo = new LinkedHashMap();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Object f25053OooO0o0 = new Object();

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public static final boolean OooO0OO(PresetAudioStyle style, MediaPlayer mediaPlayer, int i, int i2) {
        o00Ooo.OooO0oO(style, "$style");
        Log.e("MetronomeSoundGenerator", "MediaPlayer 错误 style=" + style + " what=" + i + " extra=" + i2);
        return true;
    }

    public final MediaPlayer OooO0O0(final PresetAudioStyle presetAudioStyle) {
        MediaPlayer mediaPlayer = (MediaPlayer) this.f25052OooO0Oo.get(presetAudioStyle);
        if (mediaPlayer != null) {
            return mediaPlayer;
        }
        MediaPlayer mediaPlayerCreate = MediaPlayer.create(this.f25050OooO0O0, presetAudioStyle.getResourceId());
        if (mediaPlayerCreate != null) {
            mediaPlayerCreate.setAudioAttributes(this.f25051OooO0OO);
            mediaPlayerCreate.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooOO0
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                    return OooOO0O.OooO0OO(presetAudioStyle, mediaPlayer2, i, i2);
                }
            });
            MediaPlayer mediaPlayer2 = (MediaPlayer) this.f25052OooO0Oo.get(presetAudioStyle);
            if (mediaPlayer2 != null) {
                mediaPlayerCreate.release();
                return mediaPlayer2;
            }
            this.f25052OooO0Oo.put(presetAudioStyle, mediaPlayerCreate);
            return mediaPlayerCreate;
        }
        Log.e("MetronomeSoundGenerator", "MediaPlayer.create 失败 raw=" + presetAudioStyle.name() + " resId=" + presetAudioStyle.getResourceId());
        return null;
    }

    public final void OooO0Oo(com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o config) {
        o00Ooo.OooO0oO(config, "config");
        OooO0o0(config.OooO0o());
    }

    public final void OooO0o() {
        synchronized (this.f25053OooO0o0) {
            for (Map.Entry entry : this.f25052OooO0Oo.entrySet()) {
                try {
                    ((MediaPlayer) entry.getValue()).release();
                } catch (Exception unused) {
                }
            }
            this.f25052OooO0Oo.clear();
            oo000o oo000oVar = oo000o.f27652OooO00o;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public final void OooO0o0(com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.PresetAudioStyle r11) {
        /*
            r10 = this;
            java.lang.String r0 = "audioStyle"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r11, r0)
            java.lang.Object r0 = r10.f25053OooO0o0
            monitor-enter(r0)
            r10.OooO0O0(r11)
            r7 = move-result
            if (r7 != 0) goto L10
            monitor-exit(r0)
            return
            float r1 = r10.f25049OooO00o
            r2 = 0
            r3 = 1065353216(0x3f800000, float:1.0)
            p225o00oOOOo.o0O000O.OooOO0(r1, r2, r3)
            r8 = move-result
            r7.setVolume(r8, r8)
            r7.isPlaying()
            r1 = move-result
            if (r1 == 0) goto L2b
            r7.pause()
            goto L2b
            r11 = move-exception
            goto Lbd
            r1 = move-exception
            goto L36
            r1 = 0
            r3 = 3
            r7.seekTo(r1, r3)
            r7.start()
            goto Lb9
            java.lang.String r2 = "MetronomeSoundGenerator"
            r1.getMessage()
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "播放失败 style="
            r3.append(r4)
            r3.append(r11)
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r3.append(r4)
            r3.append(r1)
            r3.toString()
            r1 = move-result
            android.util.Log.e(r2, r1)
            r7.reset()
            android.content.Context r1 = r10.f25050OooO0O0
            r1.getResources()
            r1 = move-result
            r11.getResourceId()
            r2 = move-result
            r1.openRawResourceFd(r2)
            r9 = move-result
            r9.getFileDescriptor()
            r2 = move-result
            r9.getStartOffset()
            r3 = move-result
            r9.getLength()
            r5 = move-result
            r1 = r7
            r1.setDataSource(r2, r3, r5)
            kotlin.oo000o r1 = kotlin.oo000o.f27652OooO00o
            r1 = 0
            kotlin.io.OooO0O0.OooO00o(r9, r1)
            android.media.AudioAttributes r1 = r10.f25051OooO0OO
            r7.setAudioAttributes(r1)
            r7.prepare()
            r7.setVolume(r8, r8)
            r7.start()
            goto Lb9
            r1 = move-exception
            goto L97
            r1 = move-exception
            throw r1
            r2 = move-exception
            kotlin.io.OooO0O0.OooO00o(r9, r1)
            throw r2
            java.lang.String r2 = "MetronomeSoundGenerator"
            r1.getMessage()
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "重置后仍失败 "
            r3.append(r4)
            r3.append(r1)
            r3.toString()
            r1 = move-result
            android.util.Log.e(r2, r1)
            java.util.Map r1 = r10.f25052OooO0Oo
            r1.remove(r11)
            r7.release()
            kotlin.oo000o r11 = kotlin.oo000o.f27652OooO00o
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooOO0O.OooO0o0(com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.PresetAudioStyle):void");
    }

    public final void OooO0oO(float f) {
        this.f25049OooO00o = o0O000O.OooOO0(f, 0.0f, 1.0f);
    }
}
