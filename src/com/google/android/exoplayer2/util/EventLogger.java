package com.google.android.exoplayer2.util;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player$PositionInfo;
import com.google.android.exoplayer2.Timeline$Period;
import com.google.android.exoplayer2.Timeline$Window;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime;
import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.video.VideoSize;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tencent.connect.share.QzonePublish;
import com.xiaomi.mipush.sdk.Constants;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class EventLogger implements AnalyticsListener {
    private static final String DEFAULT_TAG = "EventLogger";
    private static final int MAX_TIMELINE_ITEM_LINES = 3;
    private static final NumberFormat TIME_FORMAT;
    private final Timeline$Period period;
    private final long startTimeMs;
    private final String tag;
    private final Timeline$Window window;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        TIME_FORMAT = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public EventLogger() {
        this(DEFAULT_TAG);
    }

    private static String getDiscontinuityReasonString(int i) {
        if (i == 0) {
            return "AUTO_TRANSITION";
        }
        if (i == 1) {
            return "SEEK";
        }
        if (i == 2) {
            return "SEEK_ADJUSTMENT";
        }
        if (i == 3) {
            return "SKIP";
        }
        if (i != 4) {
            return i != 5 ? "?" : "INTERNAL";
        }
        return "REMOVE";
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2 in method: com.google.android.exoplayer2.util.EventLogger.getEventString(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, java.lang.String, java.lang.String, java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (184347054 > 8817496)
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
    private java.lang.String getEventString(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime r1, java.lang.String r2, @androidx.annotation.Nullable java.lang.String r3, @androidx.annotation.Nullable java.lang.Throwable r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2 in method: com.google.android.exoplayer2.util.EventLogger.getEventString(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, java.lang.String, java.lang.String, java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.util.EventLogger.getEventString(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, java.lang.String, java.lang.String, java.lang.Throwable):java.lang.String");
    }

    private String getEventTimeString(AnalyticsListener$EventTime analyticsListener$EventTime) {
        String str = "window=" + analyticsListener$EventTime.windowIndex;
        if (analyticsListener$EventTime.mediaPeriodId != null) {
            str = str + ", period=" + analyticsListener$EventTime.timeline.getIndexOfPeriod(analyticsListener$EventTime.mediaPeriodId.periodUid);
            if (analyticsListener$EventTime.mediaPeriodId.isAd()) {
                str = (str + ", adGroup=" + analyticsListener$EventTime.mediaPeriodId.adGroupIndex) + ", ad=" + analyticsListener$EventTime.mediaPeriodId.adIndexInAdGroup;
            }
        }
        return "eventTime=" + getTimeString(analyticsListener$EventTime.realtimeMs - this.startTimeMs) + ", mediaPos=" + getTimeString(analyticsListener$EventTime.eventPlaybackPositionMs) + ", " + str;
    }

    private static String getMediaItemTransitionReasonString(int i) {
        if (i == 0) {
            return "REPEAT";
        }
        if (i == 1) {
            return "AUTO";
        }
        if (i != 2) {
            return i != 3 ? "?" : "PLAYLIST_CHANGED";
        }
        return "SEEK";
    }

    private static String getPlayWhenReadyChangeReasonString(int i) {
        if (i == 1) {
            return "USER_REQUEST";
        }
        if (i == 2) {
            return "AUDIO_FOCUS_LOSS";
        }
        if (i == 3) {
            return "AUDIO_BECOMING_NOISY";
        }
        if (i != 4) {
            return i != 5 ? "?" : "END_OF_MEDIA_ITEM";
        }
        return "REMOTE";
    }

    private static String getPlaybackSuppressionReasonString(int i) {
        if (i != 0) {
            return i != 1 ? "?" : "TRANSIENT_AUDIO_FOCUS_LOSS";
        }
        return "NONE";
    }

    private static String getRepeatModeString(int i) {
        if (i == 0) {
            return "OFF";
        }
        if (i != 1) {
            return i != 2 ? "?" : "ALL";
        }
        return "ONE";
    }

    private static String getStateString(int i) {
        if (i == 1) {
            return "IDLE";
        }
        if (i == 2) {
            return "BUFFERING";
        }
        if (i != 3) {
            return i != 4 ? "?" : "ENDED";
        }
        return "READY";
    }

    private static String getTimeString(long j) {
        return j == -9223372036854775807L ? "?" : TIME_FORMAT.format(j / 1000.0f);
    }

    private static String getTimelineChangeReasonString(int i) {
        if (i != 0) {
            return i != 1 ? "?" : "SOURCE_UPDATE";
        }
        return "PLAYLIST_CHANGED";
    }

    private static String getTrackStatusString(boolean z) {
        return z ? "[X]" : "[ ]";
    }

    private void printInternalError(AnalyticsListener$EventTime analyticsListener$EventTime, String str, Exception exc) {
        loge(analyticsListener$EventTime, "internalError", str, exc);
    }

    private void printMetadata(Metadata metadata, String str) {
        for (int i = 0; i < metadata.length(); i++) {
            logd(str + metadata.get(i));
        }
    }

    public void logd(String str) {
        Log.d(this.tag, str);
    }

    public void loge(String str) {
        Log.e(this.tag, str);
    }

    public void onAudioAttributesChanged(AnalyticsListener$EventTime analyticsListener$EventTime, AudioAttributes audioAttributes) {
        logd(analyticsListener$EventTime, "audioAttributes", audioAttributes.contentType + Constants.ACCEPT_TIME_SEPARATOR_SP + audioAttributes.flags + Constants.ACCEPT_TIME_SEPARATOR_SP + audioAttributes.usage + Constants.ACCEPT_TIME_SEPARATOR_SP + audioAttributes.allowedCapturePolicy);
    }

    public void onAudioDecoderInitialized(AnalyticsListener$EventTime analyticsListener$EventTime, String str, long j) {
        logd(analyticsListener$EventTime, "audioDecoderInitialized", str);
    }

    public void onAudioDecoderReleased(AnalyticsListener$EventTime analyticsListener$EventTime, String str) {
        logd(analyticsListener$EventTime, "audioDecoderReleased", str);
    }

    public void onAudioDisabled(AnalyticsListener$EventTime analyticsListener$EventTime, DecoderCounters decoderCounters) {
        logd(analyticsListener$EventTime, "audioDisabled");
    }

    public void onAudioEnabled(AnalyticsListener$EventTime analyticsListener$EventTime, DecoderCounters decoderCounters) {
        logd(analyticsListener$EventTime, "audioEnabled");
    }

    public void onAudioInputFormatChanged(AnalyticsListener$EventTime analyticsListener$EventTime, Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
        logd(analyticsListener$EventTime, "audioInputFormat", Format.toLogString(format));
    }

    public void onAudioSessionIdChanged(AnalyticsListener$EventTime analyticsListener$EventTime, int i) {
        logd(analyticsListener$EventTime, "audioSessionId", Integer.toString(i));
    }

    public void onAudioUnderrun(AnalyticsListener$EventTime analyticsListener$EventTime, int i, long j, long j2) {
        loge(analyticsListener$EventTime, "audioTrackUnderrun", i + ", " + j + ", " + j2, null);
    }

    public void onBandwidthEstimate(AnalyticsListener$EventTime analyticsListener$EventTime, int i, long j, long j2) {
    }

    public void onDownstreamFormatChanged(AnalyticsListener$EventTime analyticsListener$EventTime, MediaLoadData mediaLoadData) {
        logd(analyticsListener$EventTime, "downstreamFormat", Format.toLogString(mediaLoadData.trackFormat));
    }

    public void onDrmKeysLoaded(AnalyticsListener$EventTime analyticsListener$EventTime) {
        logd(analyticsListener$EventTime, "drmKeysLoaded");
    }

    public void onDrmKeysRemoved(AnalyticsListener$EventTime analyticsListener$EventTime) {
        logd(analyticsListener$EventTime, "drmKeysRemoved");
    }

    public void onDrmKeysRestored(AnalyticsListener$EventTime analyticsListener$EventTime) {
        logd(analyticsListener$EventTime, "drmKeysRestored");
    }

    public void onDrmSessionAcquired(AnalyticsListener$EventTime analyticsListener$EventTime, int i) {
        logd(analyticsListener$EventTime, "drmSessionAcquired", "state=" + i);
    }

    public void onDrmSessionManagerError(AnalyticsListener$EventTime analyticsListener$EventTime, Exception exc) {
        printInternalError(analyticsListener$EventTime, "drmSessionManagerError", exc);
    }

    public void onDrmSessionReleased(AnalyticsListener$EventTime analyticsListener$EventTime) {
        logd(analyticsListener$EventTime, "drmSessionReleased");
    }

    public void onDroppedVideoFrames(AnalyticsListener$EventTime analyticsListener$EventTime, int i, long j) {
        logd(analyticsListener$EventTime, "droppedFrames", Integer.toString(i));
    }

    public void onIsLoadingChanged(AnalyticsListener$EventTime analyticsListener$EventTime, boolean z) {
        logd(analyticsListener$EventTime, "loading", Boolean.toString(z));
    }

    public void onIsPlayingChanged(AnalyticsListener$EventTime analyticsListener$EventTime, boolean z) {
        logd(analyticsListener$EventTime, "isPlaying", Boolean.toString(z));
    }

    public void onLoadCanceled(AnalyticsListener$EventTime analyticsListener$EventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    public void onLoadCompleted(AnalyticsListener$EventTime analyticsListener$EventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    public void onLoadError(AnalyticsListener$EventTime analyticsListener$EventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        printInternalError(analyticsListener$EventTime, "loadError", iOException);
    }

    public void onLoadStarted(AnalyticsListener$EventTime analyticsListener$EventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
    }

    public void onMediaItemTransition(AnalyticsListener$EventTime analyticsListener$EventTime, @Nullable MediaItem mediaItem, int i) {
        logd("mediaItem [" + getEventTimeString(analyticsListener$EventTime) + ", reason=" + getMediaItemTransitionReasonString(i) + "]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1639327792 > 8817496)
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
    public void onMetadata(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime r3, com.google.android.exoplayer2.metadata.Metadata r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "metadata ["
            r0.append(r1)
            r2.getEventTimeString(r3)
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r2.logd(r3)
            // decode failed: newPosition > limit: (1639327792 > 8817496)
            r2.printMetadata(r4, r3)
            java.lang.String r3 = "]"
            r2.logd(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.util.EventLogger.onMetadata(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, com.google.android.exoplayer2.metadata.Metadata):void");
    }

    public void onPlayWhenReadyChanged(AnalyticsListener$EventTime analyticsListener$EventTime, boolean z, int i) {
        logd(analyticsListener$EventTime, "playWhenReady", z + ", " + getPlayWhenReadyChangeReasonString(i));
    }

    public void onPlaybackParametersChanged(AnalyticsListener$EventTime analyticsListener$EventTime, PlaybackParameters playbackParameters) {
        logd(analyticsListener$EventTime, "playbackParameters", playbackParameters.toString());
    }

    public void onPlaybackStateChanged(AnalyticsListener$EventTime analyticsListener$EventTime, int i) {
        logd(analyticsListener$EventTime, CommonConstant.ReqAccessTokenParam.STATE_LABEL, getStateString(i));
    }

    public void onPlaybackSuppressionReasonChanged(AnalyticsListener$EventTime analyticsListener$EventTime, int i) {
        logd(analyticsListener$EventTime, "playbackSuppressionReason", getPlaybackSuppressionReasonString(i));
    }

    public void onPlayerError(AnalyticsListener$EventTime analyticsListener$EventTime, PlaybackException playbackException) {
        loge(analyticsListener$EventTime, "playerFailed", playbackException);
    }

    public void onPositionDiscontinuity(AnalyticsListener$EventTime analyticsListener$EventTime, Player$PositionInfo player$PositionInfo, Player$PositionInfo player$PositionInfo2, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("reason=");
        sb.append(getDiscontinuityReasonString(i));
        sb.append(", PositionInfo:old [");
        sb.append("mediaItem=");
        sb.append(player$PositionInfo.mediaItemIndex);
        sb.append(", period=");
        sb.append(player$PositionInfo.periodIndex);
        sb.append(", pos=");
        sb.append(player$PositionInfo.positionMs);
        if (player$PositionInfo.adGroupIndex != -1) {
            sb.append(", contentPos=");
            sb.append(player$PositionInfo.contentPositionMs);
            sb.append(", adGroup=");
            sb.append(player$PositionInfo.adGroupIndex);
            sb.append(", ad=");
            sb.append(player$PositionInfo.adIndexInAdGroup);
        }
        sb.append("], PositionInfo:new [");
        sb.append("mediaItem=");
        sb.append(player$PositionInfo2.mediaItemIndex);
        sb.append(", period=");
        sb.append(player$PositionInfo2.periodIndex);
        sb.append(", pos=");
        sb.append(player$PositionInfo2.positionMs);
        if (player$PositionInfo2.adGroupIndex != -1) {
            sb.append(", contentPos=");
            sb.append(player$PositionInfo2.contentPositionMs);
            sb.append(", adGroup=");
            sb.append(player$PositionInfo2.adGroupIndex);
            sb.append(", ad=");
            sb.append(player$PositionInfo2.adIndexInAdGroup);
        }
        sb.append("]");
        logd(analyticsListener$EventTime, "positionDiscontinuity", sb.toString());
    }

    public void onRenderedFirstFrame(AnalyticsListener$EventTime analyticsListener$EventTime, Object obj, long j) {
        logd(analyticsListener$EventTime, "renderedFirstFrame", String.valueOf(obj));
    }

    public void onRepeatModeChanged(AnalyticsListener$EventTime analyticsListener$EventTime, int i) {
        logd(analyticsListener$EventTime, "repeatMode", getRepeatModeString(i));
    }

    public void onShuffleModeChanged(AnalyticsListener$EventTime analyticsListener$EventTime, boolean z) {
        logd(analyticsListener$EventTime, "shuffleModeEnabled", Boolean.toString(z));
    }

    public void onSkipSilenceEnabledChanged(AnalyticsListener$EventTime analyticsListener$EventTime, boolean z) {
        logd(analyticsListener$EventTime, "skipSilenceEnabled", Boolean.toString(z));
    }

    public void onSurfaceSizeChanged(AnalyticsListener$EventTime analyticsListener$EventTime, int i, int i2) {
        logd(analyticsListener$EventTime, "surfaceSize", i + ", " + i2);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0076: CONST_STRING r2 in method: com.google.android.exoplayer2.util.EventLogger.onTimelineChanged(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, int):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0076: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1968785444 > 8817496)
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
    public void onTimelineChanged(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime r1, int r2) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.util.EventLogger.onTimelineChanged(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, int):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r3 in method: com.google.android.exoplayer2.util.EventLogger.onTracksChanged(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, com.google.android.exoplayer2.Tracks):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (793564124 > 8817496)
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
    public void onTracksChanged(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime r1, com.google.android.exoplayer2.Tracks r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r3 in method: com.google.android.exoplayer2.util.EventLogger.onTracksChanged(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, com.google.android.exoplayer2.Tracks):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.util.EventLogger.onTracksChanged(com.google.android.exoplayer2.analytics.AnalyticsListener$EventTime, com.google.android.exoplayer2.Tracks):void");
    }

    public void onUpstreamDiscarded(AnalyticsListener$EventTime analyticsListener$EventTime, MediaLoadData mediaLoadData) {
        logd(analyticsListener$EventTime, "upstreamDiscarded", Format.toLogString(mediaLoadData.trackFormat));
    }

    public void onVideoDecoderInitialized(AnalyticsListener$EventTime analyticsListener$EventTime, String str, long j) {
        logd(analyticsListener$EventTime, "videoDecoderInitialized", str);
    }

    public void onVideoDecoderReleased(AnalyticsListener$EventTime analyticsListener$EventTime, String str) {
        logd(analyticsListener$EventTime, "videoDecoderReleased", str);
    }

    public void onVideoDisabled(AnalyticsListener$EventTime analyticsListener$EventTime, DecoderCounters decoderCounters) {
        logd(analyticsListener$EventTime, "videoDisabled");
    }

    public void onVideoEnabled(AnalyticsListener$EventTime analyticsListener$EventTime, DecoderCounters decoderCounters) {
        logd(analyticsListener$EventTime, "videoEnabled");
    }

    public void onVideoInputFormatChanged(AnalyticsListener$EventTime analyticsListener$EventTime, Format format, @Nullable DecoderReuseEvaluation decoderReuseEvaluation) {
        logd(analyticsListener$EventTime, "videoInputFormat", Format.toLogString(format));
    }

    public void onVideoSizeChanged(AnalyticsListener$EventTime analyticsListener$EventTime, VideoSize videoSize) {
        logd(analyticsListener$EventTime, QzonePublish.PUBLISH_TO_QZONE_VIDEO_SIZE, videoSize.width + ", " + videoSize.height);
    }

    public void onVolumeChanged(AnalyticsListener$EventTime analyticsListener$EventTime, float f) {
        logd(analyticsListener$EventTime, "volume", Float.toString(f));
    }

    public EventLogger(String str) {
        this.tag = str;
        this.window = new Timeline$Window();
        this.period = new Timeline$Period();
        this.startTimeMs = android.os.SystemClock.elapsedRealtime();
    }

    private void logd(AnalyticsListener$EventTime analyticsListener$EventTime, String str) {
        logd(getEventString(analyticsListener$EventTime, str, null, null));
    }

    private void loge(AnalyticsListener$EventTime analyticsListener$EventTime, String str, @Nullable Throwable th) {
        loge(getEventString(analyticsListener$EventTime, str, null, th));
    }

    private void logd(AnalyticsListener$EventTime analyticsListener$EventTime, String str, String str2) {
        logd(getEventString(analyticsListener$EventTime, str, str2, null));
    }

    private void loge(AnalyticsListener$EventTime analyticsListener$EventTime, String str, String str2, @Nullable Throwable th) {
        loge(getEventString(analyticsListener$EventTime, str, str2, th));
    }

    @Deprecated
    public EventLogger(@Nullable MappingTrackSelector mappingTrackSelector) {
        this(DEFAULT_TAG);
    }

    @Deprecated
    public EventLogger(@Nullable MappingTrackSelector mappingTrackSelector, String str) {
        this(str);
    }
}
