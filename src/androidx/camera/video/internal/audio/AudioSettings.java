package androidx.camera.video.internal.audio;

import android.annotation.SuppressLint;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import com.google.android.exoplayer2.audio.OpusUtil;
import com.google.auto.value.AutoValue;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.obs.services.internal.Constants;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@AutoValue
public abstract class AudioSettings {
    public static final List<Integer> COMMON_SAMPLE_RATES = Collections.unmodifiableList(Arrays.asList(Integer.valueOf(OpusUtil.SAMPLE_RATE), Integer.valueOf(HiHealthPointType.CORE_SLEEP_MIN), 22050, 11025, 8000, 4800));

    @AutoValue.Builder
    public static abstract class Builder {
        public abstract AudioSettings autoBuild();

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-673467778 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @androidx.annotation.NonNull
        public final androidx.camera.video.internal.audio.AudioSettings build() {
            /*
                r4 = this;
                r4.autoBuild()
                r0 = move-result
                r0.getAudioSource()
                r1 = move-result
                // decode failed: newPosition < 0: (-673467778 < 0)
                r3 = -1
                if (r1 != r3) goto L1e
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r2)
                java.lang.String r2 = " audioSource"
                r1.append(r2)
                r1.toString()
                r2 = move-result
                r0.getSampleRate()
                r1 = move-result
                if (r1 > 0) goto L35
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r2)
                java.lang.String r2 = " sampleRate"
                r1.append(r2)
                r1.toString()
                r2 = move-result
                r0.getChannelCount()
                r1 = move-result
                if (r1 > 0) goto L4c
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r2)
                java.lang.String r2 = " channelCount"
                r1.append(r2)
                r1.toString()
                r2 = move-result
                r0.getAudioFormat()
                r1 = move-result
                if (r1 != r3) goto L63
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r2)
                java.lang.String r2 = " audioFormat"
                r1.append(r2)
                r1.toString()
                r2 = move-result
                r2.isEmpty()
                r1 = move-result
                if (r1 == 0) goto L6a
                return r0
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r3 = "Required settings missing or non-positive:"
                r1.append(r3)
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.<init>(r1)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.camera.video.internal.audio.AudioSettings.Builder.build():androidx.camera.video.internal.audio.AudioSettings");
        }

        @NonNull
        public abstract Builder setAudioFormat(int i);

        @NonNull
        public abstract Builder setAudioSource(int i);

        @NonNull
        public abstract Builder setChannelCount(@IntRange(from = 1) int i);

        @NonNull
        public abstract Builder setSampleRate(@IntRange(from = 1) int i);
    }

    @NonNull
    @SuppressLint({Constants.CommonHeaders.RANGE})
    public static Builder builder() {
        return new AutoValue_AudioSettings.Builder().setAudioSource(-1).setSampleRate(-1).setChannelCount(-1).setAudioFormat(-1);
    }

    public abstract int getAudioFormat();

    public abstract int getAudioSource();

    public int getBytesPerFrame() {
        return AudioUtils.getBytesPerFrame(getAudioFormat(), getChannelCount());
    }

    @IntRange(from = 1)
    public abstract int getChannelCount();

    @IntRange(from = 1)
    public abstract int getSampleRate();

    @NonNull
    public abstract Builder toBuilder();
}
