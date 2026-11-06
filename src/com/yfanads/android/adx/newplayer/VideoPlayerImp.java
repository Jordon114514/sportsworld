package com.yfanads.android.adx.newplayer;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.player.yfplayer.IPlayVideo;
import com.yfanads.android.adx.player.yfplayer.IVideoPlayListener;
import com.yfanads.android.utils.YFPlayerLog;
import com.yfanads.android.utils.YFPlayerUtil;
import java.lang.ref.SoftReference;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class VideoPlayerImp extends FrameLayout implements IPlayVideo, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnWindowFocusChangeListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnErrorListener, MediaPlayer.OnCompletionListener, View.OnAttachStateChangeListener, ViewTreeObserver.OnScrollChangedListener, Runnable {
    public String TAG;
    private final Map<Integer, Boolean> UPD;
    private String checkTag;
    private int currentPosition;
    private boolean hasWindowFocus;
    private boolean isPlaying;
    private boolean isReleased;
    private boolean isViewDetached;
    private boolean mIsPrepared;
    private MediaPlayer mediaPlayer;
    private MediaPlayerState mediaPlayerState;
    private IVideoPlayListener mn;
    private boolean mute;
    private int[] screenWHSize;
    private UpdHandler updHandler;
    private String videoUri;
    private ViewStatus viewStatus;

    /* JADX INFO: renamed from: com.yfanads.android.adx.newplayer.VideoPlayerImp$1, reason: invalid class name */
    public class AnonymousClass1 implements TextureView.SurfaceTextureListener {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onSurfaceTextureAvailable$0() {
            VideoPlayerImp.this.checkVisibilityViewDelay();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(@NonNull SurfaceTexture surfaceTexture, int i, int i2) {
            Surface surface = new Surface(surfaceTexture);
            if (VideoPlayerImp.this.mediaPlayer == null) {
                VideoPlayerImp.this.prepareMediaPlayer(surface);
                VideoPlayerImp.this.checkVisibilityViewDelay();
                return;
            }
            VideoPlayerImp.this.setMediaPlayerSurface(surface);
            if (VideoPlayerImp.this.mediaPlayerState == MediaPlayerState.STARTED) {
                a.a(new StringBuilder(), VideoPlayerImp.this.TAG, "Surface reattached while STARTED, rendering resumes");
            } else if (VideoPlayerImp.this.mediaPlayerState == MediaPlayerState.PAUSED) {
                a.a(new StringBuilder(), VideoPlayerImp.this.TAG, "Surface reattached while PAUSED, will check visibility");
            } else if (VideoPlayerImp.this.mediaPlayerState == MediaPlayerState.PREPARED) {
                a.a(new StringBuilder(), VideoPlayerImp.this.TAG, "Surface reattached while PREPARED");
            } else {
                VideoPlayerImp.this.prepareMediaPlayer(surface);
            }
            YFPlayerUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.adx.newplayer.OooO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22142OooOO0o.lambda$onSurfaceTextureAvailable$0();
                }
            }, 200L);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(@NonNull SurfaceTexture surfaceTexture) {
            if (VideoPlayerImp.this.mediaPlayer == null) {
                return true;
            }
            VideoPlayerImp.this.mediaPlayer.setSurface(null);
            if (VideoPlayerImp.this.mediaPlayerState != MediaPlayerState.STARTED) {
                return true;
            }
            VideoPlayerImp.this.pausePlayback();
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(@NonNull SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(@NonNull SurfaceTexture surfaceTexture) {
        }
    }

    public enum MediaPlayerState {
        IDLE,
        INITIALIZED,
        PREPARING,
        PREPARED,
        STARTED,
        PAUSED,
        STOPPED,
        ERROR,
        RELEASED
    }

    public static class UpdHandler extends Handler {
        private final SoftReference<VideoPlayerImp> view;

        public UpdHandler(VideoPlayerImp videoPlayerImp) {
            super(Looper.getMainLooper());
            this.view = new SoftReference<>(videoPlayerImp);
        }

        @Override // android.os.Handler
        public void dispatchMessage(@NonNull Message message) {
            super.dispatchMessage(message);
            if (this.view.get() != null) {
                this.view.get().updateProcess();
                this.view.get().startHandler();
            }
        }
    }

    public enum ViewStatus {
        DEFAULT,
        FULLY_VISIBLE,
        COMPLETED
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public VideoPlayerImp(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>(r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.TAG = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.UPD = r0
            r0 = 1
            r2.hasWindowFocus = r0
            r0 = 0
            r2.mIsPrepared = r0
            r2.currentPosition = r0
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r1 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.IDLE
            r2.mediaPlayerState = r1
            r2.isReleased = r0
            r2.init(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.<init>(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public VideoPlayerImp(android.content.Context r2, android.util.AttributeSet r3) {
        /*
            r1 = this;
            r1.<init>(r2, r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.TAG = r3
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            r1.UPD = r3
            r3 = 1
            r1.hasWindowFocus = r3
            r3 = 0
            r1.mIsPrepared = r3
            r1.currentPosition = r3
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r0 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.IDLE
            r1.mediaPlayerState = r0
            r1.isReleased = r3
            r1.init(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public VideoPlayerImp(android.content.Context r1, android.util.AttributeSet r2, int r3) {
        /*
            r0 = this;
            r0.<init>(r1, r2, r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.TAG = r2
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r0.UPD = r2
            r2 = 1
            r0.hasWindowFocus = r2
            r2 = 0
            r0.mIsPrepared = r2
            r0.currentPosition = r2
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r3 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.IDLE
            r0.mediaPlayerState = r3
            r0.isReleased = r2
            r0.init(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public VideoPlayerImp(android.content.Context r7, java.lang.String r8, boolean r9, com.yfanads.android.adx.player.yfplayer.IVideoPlayListener r10) {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r5 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.<init>(android.content.Context, java.lang.String, boolean, com.yfanads.android.adx.player.yfplayer.IVideoPlayListener):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public VideoPlayerImp(android.content.Context r3, java.lang.String r4, boolean r5, java.lang.String r6, com.yfanads.android.adx.player.yfplayer.IVideoPlayListener r7) {
        /*
            r2 = this;
            r2.<init>(r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.TAG = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.UPD = r0
            r0 = 1
            r2.hasWindowFocus = r0
            r0 = 0
            r2.mIsPrepared = r0
            r2.currentPosition = r0
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r1 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.IDLE
            r2.mediaPlayerState = r1
            r2.isReleased = r0
            r2.setParams(r4, r5, r6, r7)
            r2.init(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.<init>(android.content.Context, java.lang.String, boolean, java.lang.String, com.yfanads.android.adx.player.yfplayer.IVideoPlayListener):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0064: CONST_STRING r2 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.checkVisibilityView(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0064: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (64004179 > 9819880)
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
    private void checkVisibilityView(java.lang.String r1) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.checkVisibilityView(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkVisibilityViewDelay() {
        Handler handler = YFPlayerUtil.MAIN_HANDLER;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 100L);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r2 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.collectExposureData():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1111404243 < 0)
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
    private void collectExposureData() {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.collectExposureData():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-172882535 < 0)
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
    private void handleFatalError() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.TAG
            r0.append(r1)
            // decode failed: newPosition < 0: (-172882535 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFPlayerLog.error(r0)
            java.lang.String r0 = "handleFatalError"
            r4.releaseMediaPlayer(r0)
            android.os.Handler r0 = com.yfanads.android.utils.YFPlayerUtil.MAIN_HANDLER
            com.yfanads.android.adx.newplayer.OooO0O0 r1 = new com.yfanads.android.adx.newplayer.OooO0O0
            r1.<init>()
            r2 = 1000(0x3e8, double:4.94E-321)
            r0.postDelayed(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.handleFatalError():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r2 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.handleIllegalStateError():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1684896137 < 0)
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
    private void handleIllegalStateError() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0044: CONST_STRING r2 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.handleIllegalStateError():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.handleIllegalStateError():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    private void handleMediaPlayerError(java.lang.String r3, java.lang.Exception r4) {
        /*
            r2 = this;
            com.yfanads.android.adx.player.yfplayer.IVideoPlayListener r0 = r2.mn
            if (r0 == 0) goto L8
            r1 = -1
            r0.onVideoPlayError(r1, r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.TAG
            r0.append(r1)
            java.lang.String r1 = " video render error "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r3)
            r4.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFPlayerLog.error(r3)
            r2.resetMediaPlayer()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.handleMediaPlayerError(java.lang.String, java.lang.Exception):void");
    }

    private boolean hasUpload() {
        Boolean bool = Boolean.TRUE;
        return bool.equals(this.UPD.get(25)) && bool.equals(this.UPD.get(50)) && bool.equals(this.UPD.get(75));
    }

    private boolean hasVideoCompleted() {
        if (this.viewStatus != ViewStatus.COMPLETED) {
            return false;
        }
        a.a(new StringBuilder(), this.TAG, " video is completed, return.");
        return true;
    }

    private void init(Context context) {
        a.a(new StringBuilder(), this.TAG, "init start");
        try {
            VideoMgr.init(context);
            VideoMgr.preload(context, this.videoUri);
            if (this.mediaPlayer != null) {
                releaseMediaPlayer("init");
            }
            this.mediaPlayer = new MediaPlayer();
            this.mediaPlayerState = MediaPlayerState.IDLE;
            this.mIsPrepared = false;
            this.isReleased = false;
            if (this.updHandler == null) {
                this.updHandler = new UpdHandler(this);
            }
            initUPD();
            setupWithTextureView((TextureView) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.yf_video_view_layout, (ViewGroup) this, true).findViewById(R.id.textureView));
            addOnAttachStateChangeListener(this);
            getViewTreeObserver().addOnWindowFocusChangeListener(this);
            getViewTreeObserver().addOnGlobalLayoutListener(this);
            getViewTreeObserver().addOnScrollChangedListener(this);
            getScreenVisibleRect();
            YFPlayerUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.adx.newplayer.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22145OooOO0o.lambda$init$0();
                }
            }, 80L);
        } catch (Exception e) {
            YFPlayerLog.error(this.TAG + "init error:" + e.getMessage());
        }
        a.a(new StringBuilder(), this.TAG, "init end");
    }

    private void initUPD() {
        Map<Integer, Boolean> map = this.UPD;
        Boolean bool = Boolean.FALSE;
        map.put(25, bool);
        this.UPD.put(50, bool);
        this.UPD.put(75, bool);
    }

    private boolean isMediaPlayerValid() {
        MediaPlayerState mediaPlayerState;
        return (this.isReleased || this.mediaPlayer == null || (mediaPlayerState = this.mediaPlayerState) == MediaPlayerState.RELEASED || mediaPlayerState == MediaPlayerState.ERROR) ? false : true;
    }

    private boolean isNeedProgress(long j, int i, int i2) {
        if (!Boolean.FALSE.equals(this.UPD.get(Integer.valueOf(i))) || j < i || j >= i2) {
            return false;
        }
        this.UPD.put(Integer.valueOf(i), Boolean.TRUE);
        return true;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r0 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.isStateValidFor(java.lang.String, com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState[]):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1519986188 > 9819880)
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
    private boolean isStateValidFor(java.lang.String r1, com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState... r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r0 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.isStateValidFor(java.lang.String, com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState[]):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.isStateValidFor(java.lang.String, com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState[]):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleFatalError$1() {
        if (this.isReleased || this.videoUri == null) {
            return;
        }
        init(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$0() {
        IVideoPlayListener iVideoPlayListener = this.mn;
        if (iVideoPlayListener != null) {
            iVideoPlayListener.onVideoPlayStart();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2130947939 < 0)
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
    public void pausePlayback() {
        /*
            r3 = this;
            boolean r0 = r3.isReleased
            if (r0 != 0) goto Lb4
            android.media.MediaPlayer r0 = r3.mediaPlayer
            if (r0 != 0) goto La
            goto Lb4
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r0 = r3.mediaPlayerState
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r1 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.PREPARED
            if (r0 == r1) goto L34
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r1 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.STARTED
            if (r0 == r1) goto L34
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r1 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.PAUSED
            if (r0 == r1) goto L34
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.TAG
            r0.append(r1)
            // decode failed: newPosition < 0: (-2130947939 < 0)
            r0.append(r1)
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r1 = r3.mediaPlayerState
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFPlayerLog.debug(r0)
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.TAG
            r0.append(r1)
            java.lang.String r1 = " pausePlayback state: "
            r0.append(r1)
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r1 = r3.mediaPlayerState
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFPlayerLog.debug(r0)
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r0 = r3.mediaPlayerState
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r1 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.PAUSED
            if (r0 != r1) goto L64
            android.media.MediaPlayer r0 = r3.mediaPlayer
            r0.getCurrentPosition()
            r0 = move-result
            r3.currentPosition = r0
            goto L63
            java.lang.String r0 = "getCurrentPosition illegal state in pause"
            com.yfanads.android.utils.YFPlayerLog.error(r0)
            return
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r2 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.STARTED
            if (r0 != r2) goto L78
            android.media.MediaPlayer r0 = r3.mediaPlayer
            r0.getCurrentPosition()
            r0 = move-result
            r3.currentPosition = r0
            android.media.MediaPlayer r0 = r3.mediaPlayer
            r0.pause()
            goto L78
            r0 = move-exception
            goto L9c
            r3.mediaPlayerState = r1
            r0 = 0
            r3.isPlaying = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.TAG
            r0.append(r1)
            java.lang.String r1 = " pausePlayback "
            r0.append(r1)
            int r1 = r3.currentPosition
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFPlayerLog.debug(r0)
            r3.stopHandler()
            goto Lb4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "pausePlayback illegal state error "
            r1.<init>(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFPlayerLog.error(r0)
            r3.handleIllegalStateError()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.pausePlayback():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x010D: CONST_STRING r1 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.prepareMediaPlayer(android.view.Surface):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x010D: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1177124246 > 9819880)
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
    public void prepareMediaPlayer(@androidx.annotation.NonNull android.view.Surface r1) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.prepareMediaPlayer(android.view.Surface):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r1 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.rePrepareMediaPlayer():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1761031806 > 9819880)
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
    public void rePrepareMediaPlayer() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r1 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.rePrepareMediaPlayer():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.rePrepareMediaPlayer():void");
    }

    private void recreateMediaPlayer() {
        try {
            MediaPlayer mediaPlayer = this.mediaPlayer;
            if (mediaPlayer != null) {
                mediaPlayer.release();
            }
            this.mediaPlayer = new MediaPlayer();
            this.mediaPlayerState = MediaPlayerState.IDLE;
            this.mIsPrepared = false;
            this.isPlaying = false;
        } catch (Exception e) {
            YFPlayerLog.error("recreateMediaPlayer error: " + e.getMessage());
        }
    }

    private void releaseMediaPlayer(String str) {
        YFPlayerLog.debug(this.TAG + " releaseMediaPlayer by " + str);
        try {
            this.isReleased = true;
            removeHandler();
            MediaPlayer mediaPlayer = this.mediaPlayer;
            if (mediaPlayer != null) {
                try {
                    if (this.mediaPlayerState == MediaPlayerState.STARTED) {
                        mediaPlayer.stop();
                    }
                } catch (Exception unused) {
                }
                this.currentPosition = 0;
                this.mediaPlayer.release();
                this.mediaPlayer = null;
                this.mediaPlayerState = MediaPlayerState.RELEASED;
            }
            removeAllViews();
            this.isPlaying = false;
            this.mIsPrepared = false;
        } catch (Exception e) {
            YFPlayerLog.error("releaseMediaPlayer error " + e.getMessage());
        }
    }

    private void removeHandler() {
        stopHandler();
        this.updHandler = null;
    }

    private void removeVisibilityView() {
        YFPlayerUtil.MAIN_HANDLER.removeCallbacks(this);
    }

    private void resetMediaPlayer() {
        try {
            MediaPlayer mediaPlayer = this.mediaPlayer;
            if (mediaPlayer != null) {
                if (this.mediaPlayerState == MediaPlayerState.STARTED) {
                    mediaPlayer.stop();
                }
                this.mediaPlayer.reset();
                this.mediaPlayerState = MediaPlayerState.IDLE;
                this.mIsPrepared = false;
                this.isPlaying = false;
            }
            removeHandler();
        } catch (Exception e) {
            YFPlayerLog.error("resetMediaPlayer error: " + e.getMessage());
            recreateMediaPlayer();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMediaPlayerSurface(Surface surface) {
        MediaPlayer mediaPlayer = this.mediaPlayer;
        if (mediaPlayer != null) {
            MediaPlayerState mediaPlayerState = this.mediaPlayerState;
            if (mediaPlayerState == MediaPlayerState.PREPARED || mediaPlayerState == MediaPlayerState.STARTED || mediaPlayerState == MediaPlayerState.PAUSED) {
                try {
                    mediaPlayer.setSurface(surface);
                } catch (IllegalStateException e) {
                    YFPlayerLog.error(this.TAG + "setSurface illegal state: " + e.getMessage());
                }
            }
        }
    }

    private void setViewDetached() {
        if (this.viewStatus != ViewStatus.COMPLETED) {
            this.viewStatus = ViewStatus.DEFAULT;
        }
    }

    private void setupWithTextureView(TextureView textureView) {
        textureView.setSurfaceTextureListener(new AnonymousClass1());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startHandler() {
        UpdHandler updHandler = this.updHandler;
        if (updHandler != null) {
            updHandler.removeCallbacksAndMessages(null);
            this.updHandler.sendEmptyMessageDelayed(1, 700L);
        }
    }

    private void startPlayback(String str) {
        startPlayback(str, this.mIsPrepared, this.mediaPlayer);
        startHandler();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B7: CONST_STRING r5 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.startPlayback(java.lang.String, boolean, android.media.MediaPlayer):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B7: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (28349222 > 9819880)
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
    private void startPlayback(java.lang.String r1, boolean r2, android.media.MediaPlayer r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B7: CONST_STRING r5 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.startPlayback(java.lang.String, boolean, android.media.MediaPlayer):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.startPlayback(java.lang.String, boolean, android.media.MediaPlayer):void");
    }

    private void stopHandler() {
        UpdHandler updHandler = this.updHandler;
        if (updHandler != null) {
            updHandler.removeMessages(1);
            this.updHandler.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00AD: CONST_STRING r1 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.updateProcess():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00AD: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1738981440 < 0)
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
    public void updateProcess() {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.updateProcess():void");
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IPlayVideo
    public int getCurrentTime() {
        MediaPlayer mediaPlayer = this.mediaPlayer;
        if (mediaPlayer == null) {
            return 0;
        }
        MediaPlayerState mediaPlayerState = this.mediaPlayerState;
        if (mediaPlayerState != MediaPlayerState.PREPARED && mediaPlayerState != MediaPlayerState.STARTED && mediaPlayerState != MediaPlayerState.PAUSED) {
            return 0;
        }
        try {
            return mediaPlayer.getCurrentPosition();
        } catch (IllegalStateException unused) {
            YFPlayerLog.error("getCurrentTime illegal state");
            return 0;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004E: CONST_STRING r0 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.getScreenVisibleRect():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004E: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1323521161 > 9819880)
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
    public void getScreenVisibleRect() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004E: CONST_STRING r0 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.getScreenVisibleRect():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.getScreenVisibleRect():void");
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IPlayVideo
    public View getView() {
        return this;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        a.a(new StringBuilder(), this.TAG, " video completion ");
        this.mediaPlayerState = MediaPlayerState.STOPPED;
        this.isPlaying = false;
        this.viewStatus = ViewStatus.COMPLETED;
        IVideoPlayListener iVideoPlayListener = this.mn;
        if (iVideoPlayListener != null) {
            iVideoPlayListener.onVideoPlayComplete();
        }
        release();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a.a(new StringBuilder(), this.TAG, " onDetachedFromWindow");
        try {
            removeVisibilityView();
            stopHandler();
            pausePlayback();
            if (getViewTreeObserver().isAlive()) {
                getViewTreeObserver().removeOnGlobalLayoutListener(this);
                getViewTreeObserver().removeOnScrollChangedListener(this);
                getViewTreeObserver().removeOnWindowFocusChangeListener(this);
            }
            removeOnAttachStateChangeListener(this);
        } catch (Exception e) {
            YFPlayerLog.error("onDetachedFromWindow error " + e.getMessage());
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r3 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.onError(android.media.MediaPlayer, int, int):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (807587188 > 9819880)
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
    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(android.media.MediaPlayer r1, int r2, int r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r3 in method: com.yfanads.android.adx.newplayer.VideoPlayerImp.onError(android.media.MediaPlayer, int, int):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.onError(android.media.MediaPlayer, int, int):boolean");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.checkTag = "onGlobalLayout";
        checkVisibilityViewDelay();
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i != 3) {
            return false;
        }
        a.a(new StringBuilder(), this.TAG, " video render start");
        IVideoPlayListener iVideoPlayListener = this.mn;
        if (iVideoPlayListener != null) {
            iVideoPlayListener.onAdShow();
        }
        startHandler();
        return true;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        a.a(new StringBuilder(), this.TAG, " video prepared");
        this.mediaPlayerState = MediaPlayerState.PREPARED;
        this.mIsPrepared = true;
        checkVisibilityViewDelay();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public void onScrollChanged() {
        this.checkTag = "onScrollChanged";
        checkVisibilityViewDelay();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (679186455 > 9819880)
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
    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.TAG
            java.lang.String r1 = " onViewAttachedToWindow"
            com.yfanads.android.adx.newplayer.a.a(r3, r0, r1)
            r3 = 0
            r2.isReleased = r3
            r2.isViewDetached = r3
            android.media.MediaPlayer r0 = r2.mediaPlayer
            if (r0 != 0) goto L25
            android.media.MediaPlayer r0 = new android.media.MediaPlayer
            r0.<init>()
            r2.mediaPlayer = r0
            com.yfanads.android.adx.newplayer.VideoPlayerImp$MediaPlayerState r0 = com.yfanads.android.adx.newplayer.VideoPlayerImp.MediaPlayerState.IDLE
            r2.mediaPlayerState = r0
            r2.mIsPrepared = r3
            goto L25
            r3 = move-exception
            goto L51
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.TAG
            r3.append(r0)
            // decode failed: newPosition > limit: (679186455 > 9819880)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFPlayerLog.debug(r3)
            r2.getViewTreeObserver()
            r3 = move-result
            r3.addOnGlobalLayoutListener(r2)
            r2.getViewTreeObserver()
            r3 = move-result
            r3.addOnScrollChangedListener(r2)
            r2.getViewTreeObserver()
            r3 = move-result
            r3.addOnWindowFocusChangeListener(r2)
            goto L66
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "onViewAttachedToWindow error "
            r0.<init>(r1)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFPlayerLog.error(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoPlayerImp.onViewAttachedToWindow(android.view.View):void");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        a.a(new StringBuilder(), this.TAG, " onViewDetachedFromWindow and remove GS Listener");
        this.isViewDetached = true;
        try {
            pausePlayback();
            if (getViewTreeObserver().isAlive()) {
                getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
            getViewTreeObserver().removeOnScrollChangedListener(this);
            removeVisibilityView();
            setViewDetached();
            collectExposureData();
        } catch (Exception e) {
            YFPlayerLog.error("onViewDetachedFromWindow error " + e.getMessage());
        }
    }

    @Override // android.view.View, android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public void onWindowFocusChanged(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.TAG);
        sb.append(" onWindowFocusChanged background:");
        sb.append(!z);
        YFPlayerLog.debug(sb.toString());
        this.hasWindowFocus = z;
        this.checkTag = "onWindowFocusChanged " + z;
        try {
            if (z) {
                checkVisibilityViewDelay();
            } else {
                removeVisibilityView();
                setViewDetached();
                collectExposureData();
            }
        } catch (Exception e) {
            YFPlayerLog.error("onWindowFocusChanged error " + e.getMessage());
        }
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IPlayVideo
    public void pause() {
        pausePlayback();
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IPlayVideo
    public void reStart() {
        startPlayback("reStart");
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IPlayVideo
    public void release() {
        releaseMediaPlayer("release");
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!isAttachedToWindow()) {
            a.a(new StringBuilder(), this.TAG, "View not attached, skip visibility check");
        } else if (this.hasWindowFocus) {
            checkVisibilityView(this.checkTag);
        } else {
            a.a(new StringBuilder(), this.TAG, "Window not focused, skip visibility check");
        }
    }

    public void setParams(String str, boolean z, String str2, IVideoPlayListener iVideoPlayListener) {
        this.videoUri = str;
        this.mute = z;
        this.mn = iVideoPlayListener;
        StringBuilder sb = new StringBuilder("VideoPlayer|");
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        Object objValueOf = str2;
        if (zIsEmpty) {
            objValueOf = Integer.valueOf(hashCode());
        }
        sb.append(objValueOf);
        sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
        this.TAG = sb.toString();
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IPlayVideo
    public void setVolume(boolean z) {
        if (this.mediaPlayer == null || !isStateValidFor("setVolume", MediaPlayerState.IDLE, MediaPlayerState.INITIALIZED, MediaPlayerState.PREPARING, MediaPlayerState.PREPARED, MediaPlayerState.STARTED, MediaPlayerState.PAUSED)) {
            return;
        }
        try {
            if (z) {
                this.mediaPlayer.setVolume(0.0f, 0.0f);
            } else {
                this.mediaPlayer.setVolume(1.0f, 1.0f);
            }
        } catch (IllegalStateException e) {
            YFPlayerLog.error("setVolume illegal state: " + e.getMessage());
        }
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IPlayVideo
    public void start() {
        startPlayback("start");
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IPlayVideo
    public void stop() {
        release();
    }
}
