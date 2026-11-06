package org.tensorflow.lite.support.audio;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class AutoValue_TensorAudio_TensorAudioFormat extends TensorAudio.TensorAudioFormat {
    private final int channels;
    private final int sampleRate;

    public static final class Builder extends TensorAudio.TensorAudioFormat.Builder {
        private Integer channels;
        private Integer sampleRate;

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r1 in method: org.tensorflow.lite.support.audio.AutoValue_TensorAudio_TensorAudioFormat.Builder.autoBuild():org.tensorflow.lite.support.audio.TensorAudio$TensorAudioFormat, file: D:\schoolrun\_rev\dex_final\classes8.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (520907754 > 4986780)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // org.tensorflow.lite.support.audio.TensorAudio.TensorAudioFormat.Builder
        public org.tensorflow.lite.support.audio.TensorAudio.TensorAudioFormat autoBuild() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r1 in method: org.tensorflow.lite.support.audio.AutoValue_TensorAudio_TensorAudioFormat.Builder.autoBuild():org.tensorflow.lite.support.audio.TensorAudio$TensorAudioFormat, file: D:\schoolrun\_rev\dex_final\classes8.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: org.tensorflow.lite.support.audio.AutoValue_TensorAudio_TensorAudioFormat.Builder.autoBuild():org.tensorflow.lite.support.audio.TensorAudio$TensorAudioFormat");
        }

        @Override // org.tensorflow.lite.support.audio.TensorAudio.TensorAudioFormat.Builder
        public TensorAudio.TensorAudioFormat.Builder setChannels(int i) {
            this.channels = Integer.valueOf(i);
            return this;
        }

        @Override // org.tensorflow.lite.support.audio.TensorAudio.TensorAudioFormat.Builder
        public TensorAudio.TensorAudioFormat.Builder setSampleRate(int i) {
            this.sampleRate = Integer.valueOf(i);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TensorAudio.TensorAudioFormat)) {
            return false;
        }
        TensorAudio.TensorAudioFormat tensorAudioFormat = (TensorAudio.TensorAudioFormat) obj;
        return this.channels == tensorAudioFormat.getChannels() && this.sampleRate == tensorAudioFormat.getSampleRate();
    }

    @Override // org.tensorflow.lite.support.audio.TensorAudio.TensorAudioFormat
    public int getChannels() {
        return this.channels;
    }

    @Override // org.tensorflow.lite.support.audio.TensorAudio.TensorAudioFormat
    public int getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        return ((this.channels ^ 1000003) * 1000003) ^ this.sampleRate;
    }

    public String toString() {
        return "TensorAudioFormat{channels=" + this.channels + ", sampleRate=" + this.sampleRate + "}";
    }

    private AutoValue_TensorAudio_TensorAudioFormat(int i, int i2) {
        this.channels = i;
        this.sampleRate = i2;
    }
}
