package androidx.camera.video.internal.workaround;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.Timebase;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.encoder.TimeProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class VideoTimebaseConverter {
    private static final String TAG = "VideoTimebaseConverter";
    private static final long UPTIME_REALTIME_DIFF_THRESHOLD_US = 3000000;
    private final CameraUseInconsistentTimebaseQuirk mCameraUseInconsistentTimebaseQuirk;
    private final Timebase mInputTimebase;

    @Nullable
    private Timebase mResolvedInputTimebase;
    private final TimeProvider mTimeProvider;
    private long mUptimeToRealtimeOffsetUs = -1;

    /* JADX INFO: renamed from: androidx.camera.video.internal.workaround.VideoTimebaseConverter$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$androidx$camera$core$impl$Timebase;

        static {
            int[] iArr = new int[Timebase.values().length];
            $SwitchMap$androidx$camera$core$impl$Timebase = iArr;
            try {
                iArr[Timebase.REALTIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$camera$core$impl$Timebase[Timebase.UPTIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public VideoTimebaseConverter(@NonNull TimeProvider timeProvider, @NonNull Timebase timebase, @Nullable CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk) {
        this.mTimeProvider = timeProvider;
        this.mInputTimebase = timebase;
        this.mCameraUseInconsistentTimebaseQuirk = cameraUseInconsistentTimebaseQuirk;
    }

    private long calculateUptimeToRealtimeOffsetUs() {
        long j = Long.MAX_VALUE;
        long j2 = 0;
        for (int i = 0; i < 3; i++) {
            long jUptimeUs = this.mTimeProvider.uptimeUs();
            long jRealtimeUs = this.mTimeProvider.realtimeUs();
            long jUptimeUs2 = this.mTimeProvider.uptimeUs();
            long j3 = jUptimeUs2 - jUptimeUs;
            if (i == 0 || j3 < j) {
                j2 = jRealtimeUs - ((jUptimeUs + jUptimeUs2) >> 1);
                j = j3;
            }
        }
        return Math.max(0L, j2);
    }

    private boolean exceedUptimeRealtimeDiffThreshold() {
        return this.mTimeProvider.realtimeUs() - this.mTimeProvider.uptimeUs() > UPTIME_REALTIME_DIFF_THRESHOLD_US;
    }

    private boolean isCloseToRealtime(long j) {
        return Math.abs(j - this.mTimeProvider.realtimeUs()) < Math.abs(j - this.mTimeProvider.uptimeUs());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @androidx.annotation.NonNull
    private androidx.camera.core.impl.Timebase resolveInputTimebase(long r10) {
        /*
            r9 = this;
            androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk r0 = r9.mCameraUseInconsistentTimebaseQuirk
            java.lang.String r1 = "VideoTimebaseConverter"
            if (r0 == 0) goto Ld
            java.lang.String r0 = "CameraUseInconsistentTimebaseQuirk is enabled"
            androidx.camera.core.Logger.w(r1, r0)
            r0 = 0
            goto L14
            r9.exceedUptimeRealtimeDiffThreshold()
            r0 = move-result
            if (r0 == 0) goto L75
            r0 = 1
            r9.isCloseToRealtime(r10)
            r10 = move-result
            if (r10 == 0) goto L1d
            androidx.camera.core.impl.Timebase r10 = androidx.camera.core.impl.Timebase.REALTIME
            goto L1f
            androidx.camera.core.impl.Timebase r10 = androidx.camera.core.impl.Timebase.UPTIME
            if (r0 == 0) goto L60
            androidx.camera.core.impl.Timebase r11 = r9.mInputTimebase
            if (r10 == r11) goto L60
            int r11 = android.os.Build.VERSION.SDK_INT
            r0 = 31
            if (r11 < r0) goto L42
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = ", SOC: "
            r0.append(r2)
            androidx.camera.video.internal.compat.quirk.OooO00o.OooO00o()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r0 = move-result
            r6 = r0
            goto L45
            // decode failed: newPosition < 0: (-673467778 < 0)
            goto L40
            java.lang.String r2 = android.os.Build.MANUFACTURER
            java.lang.String r3 = android.os.Build.MODEL
            java.lang.String r4 = android.os.Build.HARDWARE
            java.lang.Integer.valueOf(r11)
            r5 = move-result
            androidx.camera.core.impl.Timebase r7 = r9.mInputTimebase
            r8 = r10
            new java.lang.Object[]{r2, r3, r4, r5, r6, r7, r8}
            r11 = move-result
            java.lang.String r0 = "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."
            java.lang.String.format(r0, r11)
            r11 = move-result
            androidx.camera.core.Logger.e(r1, r11)
            goto L74
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "Detect input timebase = "
            r11.append(r0)
            r11.append(r10)
            r11.toString()
            r11 = move-result
            androidx.camera.core.Logger.d(r1, r11)
            return r10
            androidx.camera.core.impl.Timebase r10 = r9.mInputTimebase
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.video.internal.workaround.VideoTimebaseConverter.resolveInputTimebase(long):androidx.camera.core.impl.Timebase");
    }

    public long convertToUptimeUs(long j) {
        if (this.mResolvedInputTimebase == null) {
            this.mResolvedInputTimebase = resolveInputTimebase(j);
        }
        int i = AnonymousClass1.$SwitchMap$androidx$camera$core$impl$Timebase[this.mResolvedInputTimebase.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return j;
            }
            throw new AssertionError("Unknown timebase: " + this.mResolvedInputTimebase);
        }
        if (this.mUptimeToRealtimeOffsetUs == -1) {
            this.mUptimeToRealtimeOffsetUs = calculateUptimeToRealtimeOffsetUs();
            Logger.d(TAG, "mUptimeToRealtimeOffsetUs = " + this.mUptimeToRealtimeOffsetUs);
        }
        return j - this.mUptimeToRealtimeOffsetUs;
    }
}
