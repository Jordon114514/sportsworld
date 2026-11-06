package tv.danmaku.ijk.media.player.misc;

import android.annotation.TargetApi;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class IjkMediaFormat implements IMediaFormat {
    public static final String CODEC_NAME_H264 = "h264";
    public static final String KEY_IJK_BIT_RATE_UI = "ijk-bit-rate-ui";
    public static final String KEY_IJK_CHANNEL_UI = "ijk-channel-ui";
    public static final String KEY_IJK_CODEC_LONG_NAME_UI = "ijk-codec-long-name-ui";
    public static final String KEY_IJK_CODEC_NAME_UI = "ijk-codec-name-ui";
    public static final String KEY_IJK_CODEC_PIXEL_FORMAT_UI = "ijk-pixel-format-ui";
    public static final String KEY_IJK_CODEC_PROFILE_LEVEL_UI = "ijk-profile-level-ui";
    public static final String KEY_IJK_FRAME_RATE_UI = "ijk-frame-rate-ui";
    public static final String KEY_IJK_RESOLUTION_UI = "ijk-resolution-ui";
    public static final String KEY_IJK_SAMPLE_RATE_UI = "ijk-sample-rate-ui";
    private static final Map<String, Formatter> sFormatterMap = new HashMap();
    public final IjkMediaMeta.IjkStreamMeta mMediaFormat;

    public static abstract class Formatter {
        private Formatter() {
        }

        public abstract String doFormat(IjkMediaFormat ijkMediaFormat);

        public String format(IjkMediaFormat ijkMediaFormat) {
            String strDoFormat = doFormat(ijkMediaFormat);
            return TextUtils.isEmpty(strDoFormat) ? getDefaultString() : strDoFormat;
        }

        public String getDefaultString() {
            return "N/A";
        }
    }

    public IjkMediaFormat(IjkMediaMeta.IjkStreamMeta ijkStreamMeta) {
        Map<String, Formatter> map = sFormatterMap;
        map.put(KEY_IJK_CODEC_LONG_NAME_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.1
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public String doFormat(IjkMediaFormat ijkMediaFormat) {
                return IjkMediaFormat.this.mMediaFormat.getString(IjkMediaMeta.IJKM_KEY_CODEC_LONG_NAME);
            }
        });
        map.put(KEY_IJK_CODEC_NAME_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.2
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public String doFormat(IjkMediaFormat ijkMediaFormat) {
                return IjkMediaFormat.this.mMediaFormat.getString(IjkMediaMeta.IJKM_KEY_CODEC_NAME);
            }
        });
        map.put(KEY_IJK_BIT_RATE_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.3
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public String doFormat(IjkMediaFormat ijkMediaFormat) {
                int integer = ijkMediaFormat.getInteger("bitrate");
                if (integer <= 0) {
                    return null;
                }
                return integer < 1000 ? String.format(Locale.US, "%d bit/s", Integer.valueOf(integer)) : String.format(Locale.US, "%d kb/s", Integer.valueOf(integer / 1000));
            }
        });
        map.put(KEY_IJK_CODEC_PROFILE_LEVEL_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.4
            /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition > limit: (672156305 > 4986780)
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
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public java.lang.String doFormat(tv.danmaku.ijk.media.player.misc.IjkMediaFormat r4) {
                /*
                    r3 = this;
                    java.lang.String r0 = "codec_profile_id"
                    r4.getInteger(r0)
                    r0 = move-result
                    switch(r0) {
                    // error: 0x0006: SWITCH (r0 I:??[int, short, byte, char])no payload
                    r4 = 0
                    return r4
                    java.lang.String r0 = "High 4:4:4 Intra"
                    goto L31
                    java.lang.String r0 = "High 4:2:2 Intra"
                    goto L31
                    java.lang.String r0 = "High 10 Intra"
                    goto L31
                    java.lang.String r0 = "Constrained Baseline"
                    goto L31
                    java.lang.String r0 = "High 4:4:4 Predictive"
                    goto L31
                    java.lang.String r0 = "High 4:4:4"
                    goto L31
                    java.lang.String r0 = "High 4:2:2"
                    goto L31
                    java.lang.String r0 = "High 10"
                    goto L31
                    java.lang.String r0 = "High"
                    goto L31
                    java.lang.String r0 = "Extended"
                    goto L31
                    java.lang.String r0 = "Main"
                    goto L31
                    java.lang.String r0 = "Baseline"
                    goto L31
                    java.lang.String r0 = "CAVLC 4:4:4"
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    r1.append(r0)
                    java.lang.String r0 = "codec_name"
                    r4.getString(r0)
                    r0 = move-result
                    android.text.TextUtils.isEmpty(r0)
                    r2 = move-result
                    if (r2 != 0) goto L72
                    java.lang.String r2 = "h264"
                    r0.equalsIgnoreCase(r2)
                    r0 = move-result
                    if (r0 == 0) goto L72
                    java.lang.String r0 = "codec_level"
                    r4.getInteger(r0)
                    r4 = move-result
                    r0 = 10
                    if (r4 >= r0) goto L5c
                    r1.toString()
                    r4 = move-result
                    return r4
                    // decode failed: newPosition > limit: (672156305 > 4986780)
                    r1.append(r2)
                    int r2 = r4 / 10
                    int r2 = r2 % r0
                    r1.append(r2)
                    int r4 = r4 % r0
                    if (r4 == 0) goto L72
                    java.lang.String r0 = "."
                    r1.append(r0)
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    return r4
                    switch-data {44->0x0029, 66->0x0026, 77->0x0023, 88->0x0020, 100->0x001d, 110->0x001a, 122->0x0017, 144->0x0014, 244->0x0011, 578->0x000e, 2158->0x000b, 2170->0x0008, 2292->0x0005, }
                */
                throw new UnsupportedOperationException("Method not decompiled: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.AnonymousClass4.doFormat(tv.danmaku.ijk.media.player.misc.IjkMediaFormat):java.lang.String");
            }
        });
        map.put(KEY_IJK_CODEC_PIXEL_FORMAT_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.5
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public String doFormat(IjkMediaFormat ijkMediaFormat) {
                return ijkMediaFormat.getString(IjkMediaMeta.IJKM_KEY_CODEC_PIXEL_FORMAT);
            }
        });
        map.put(KEY_IJK_RESOLUTION_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.6
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public String doFormat(IjkMediaFormat ijkMediaFormat) {
                int integer = ijkMediaFormat.getInteger("width");
                int integer2 = ijkMediaFormat.getInteger("height");
                int integer3 = ijkMediaFormat.getInteger(IjkMediaMeta.IJKM_KEY_SAR_NUM);
                int integer4 = ijkMediaFormat.getInteger(IjkMediaMeta.IJKM_KEY_SAR_DEN);
                if (integer <= 0 || integer2 <= 0) {
                    return null;
                }
                return (integer3 <= 0 || integer4 <= 0) ? String.format(Locale.US, "%d x %d", Integer.valueOf(integer), Integer.valueOf(integer2)) : String.format(Locale.US, "%d x %d [SAR %d:%d]", Integer.valueOf(integer), Integer.valueOf(integer2), Integer.valueOf(integer3), Integer.valueOf(integer4));
            }
        });
        map.put(KEY_IJK_FRAME_RATE_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.7
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public String doFormat(IjkMediaFormat ijkMediaFormat) {
                int integer = ijkMediaFormat.getInteger(IjkMediaMeta.IJKM_KEY_FPS_NUM);
                int integer2 = ijkMediaFormat.getInteger(IjkMediaMeta.IJKM_KEY_FPS_DEN);
                if (integer <= 0 || integer2 <= 0) {
                    return null;
                }
                return String.valueOf(integer / integer2);
            }
        });
        map.put(KEY_IJK_SAMPLE_RATE_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.8
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public String doFormat(IjkMediaFormat ijkMediaFormat) {
                int integer = ijkMediaFormat.getInteger(IjkMediaMeta.IJKM_KEY_SAMPLE_RATE);
                if (integer <= 0) {
                    return null;
                }
                return String.format(Locale.US, "%d Hz", Integer.valueOf(integer));
            }
        });
        map.put(KEY_IJK_CHANNEL_UI, new Formatter() { // from class: tv.danmaku.ijk.media.player.misc.IjkMediaFormat.9
            @Override // tv.danmaku.ijk.media.player.misc.IjkMediaFormat.Formatter
            public String doFormat(IjkMediaFormat ijkMediaFormat) {
                int integer = ijkMediaFormat.getInteger(IjkMediaMeta.IJKM_KEY_CHANNEL_LAYOUT);
                if (integer <= 0) {
                    return null;
                }
                long j = integer;
                if (j == 4) {
                    return "mono";
                }
                return j == 3 ? "stereo" : String.format(Locale.US, "%x", Integer.valueOf(integer));
            }
        });
        this.mMediaFormat = ijkStreamMeta;
    }

    @Override // tv.danmaku.ijk.media.player.misc.IMediaFormat
    @TargetApi(16)
    public int getInteger(String str) {
        IjkMediaMeta.IjkStreamMeta ijkStreamMeta = this.mMediaFormat;
        if (ijkStreamMeta == null) {
            return 0;
        }
        return ijkStreamMeta.getInt(str);
    }

    @Override // tv.danmaku.ijk.media.player.misc.IMediaFormat
    public String getString(String str) {
        if (this.mMediaFormat == null) {
            return null;
        }
        Map<String, Formatter> map = sFormatterMap;
        return map.containsKey(str) ? map.get(str).format(this) : this.mMediaFormat.getString(str);
    }
}
