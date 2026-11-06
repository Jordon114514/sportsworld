package com.jd.ad.sdk.bl.video;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.bl.dynamicrender.ShakeListener;
import com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper;
import com.jd.ad.sdk.bl.video.listener.OnVideoRenderListener;
import com.jd.ad.sdk.bl.video.listener.VideoInteractionListener;
import com.jd.ad.sdk.bl.video.listener.VideoLoadListener;
import com.jd.ad.sdk.dl.baseinfo.JADScreenInfoUtils;
import com.jd.ad.sdk.dl.common.CommonConstants;
import com.jd.ad.sdk.fdt.imageloader.OnImageLoadListener;
import com.jd.ad.sdk.fdt.utils.ActLifecycle;
import com.jd.ad.sdk.jad_ly.jad_jt;
import com.jd.ad.sdk.lottie.LottieAnimationView;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;
import com.jd.ad.sdk.multi.R;
import com.xiaomi.mipush.sdk.Constants;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class VideoRenderView extends FrameLayout implements Handler.Callback {
    public static final /* synthetic */ int jad_hq = 0;
    public MediaPlayer.OnPreparedListener jad_al;
    public MediaPlayer jad_an;
    public MediaPlayer.OnVideoSizeChangedListener jad_bm;
    public int jad_bo;
    public int jad_cn;
    public int jad_cp;
    public boolean jad_do;
    public Context jad_dq;
    public MediaPlayer.OnCompletionListener jad_en;
    public boolean jad_ep;
    public com.jd.ad.sdk.bl.video.jad_an jad_er;
    public MediaPlayer.OnErrorListener jad_fo;
    public ImageView jad_fq;
    public int jad_fs;
    public MediaPlayer.OnBufferingUpdateListener jad_gp;
    public ImageView jad_gr;
    public boolean jad_hs;
    public ShakeListener jad_hu;
    public long jad_it;
    public int jad_iv;
    public com.jd.ad.sdk.bl.video.jad_an.jad_bo jad_jt;
    public VideoSkipView jad_ju;
    public float jad_jw;
    public FrameLayout jad_kv;
    public float jad_kx;
    public TextView jad_lw;
    public float jad_ly;
    public String jad_mx;
    public float jad_mz;
    public float jad_na;
    public int jad_ny;
    public boolean jad_ob;
    public SplashRenderVideoHelper jad_oz;
    public String jad_pa;
    public int jad_pc;
    public int jad_qb;
    public VideoInteractionListener jad_qd;
    public String jad_rc;
    public boolean jad_re;
    public int jad_sd;
    public jad_iv jad_sf;
    public boolean jad_te;
    public LottieAnimationView jad_tg;
    public String jad_uf;
    public OnVideoRenderListener jad_uh;
    public VideoLoadListener jad_vg;
    public double jad_vi;
    public int jad_wh;
    public double jad_wj;
    public boolean jad_xi;
    public String jad_xk;
    public String jad_yj;
    public int jad_yl;
    public boolean jad_zk;
    public int jad_zm;

    public class jad_an implements MediaPlayer.OnPreparedListener {
        public jad_an() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            VideoRenderView.this.jad_zk = true;
            VideoRenderView videoRenderView = VideoRenderView.this;
            videoRenderView.jad_cp = 2;
            OnVideoRenderListener onVideoRenderListener = videoRenderView.jad_uh;
            if (onVideoRenderListener != null) {
                onVideoRenderListener.videoPlayerStatusChanged(2, videoRenderView.getDuration());
            }
            int i = VideoRenderView.this.jad_fs;
            if (i > 0 && mediaPlayer.getDuration() > 0) {
                VideoRenderView.this.jad_an.seekTo(i);
                VideoRenderView.this.jad_fs = 0;
            }
            VideoRenderView videoRenderView2 = VideoRenderView.this;
            int i2 = videoRenderView2.jad_bo;
            if (i2 == 3) {
                videoRenderView2.jad_bo = 3;
                try {
                    if (videoRenderView2.jad_an() && (videoRenderView2.getState() == 2 || videoRenderView2.getState() == 4 || videoRenderView2.getState() == 6)) {
                        if (videoRenderView2.jad_an != null && videoRenderView2.jad_bo() && videoRenderView2.jad_zk) {
                            videoRenderView2.jad_an.start();
                        }
                        videoRenderView2.jad_cp = 3;
                    }
                } catch (Exception e) {
                    videoRenderView2.jad_an(e);
                }
            } else if (i2 == 4) {
                try {
                    if (videoRenderView2.jad_an()) {
                        int state = videoRenderView2.getState();
                        if (videoRenderView2.jad_an() && state != -2 && state != -1 && state != 0 && state != 1 && state != 4 && state != 5) {
                            videoRenderView2.jad_an.pause();
                            videoRenderView2.jad_cp = 4;
                        }
                    }
                } catch (Exception e2) {
                    videoRenderView2.jad_an(e2);
                }
                videoRenderView2.jad_bo = 4;
            } else if (i2 == 5 || i2 == 0) {
                if (videoRenderView2.jad_an()) {
                    videoRenderView2.jad_an.reset();
                    videoRenderView2.jad_cp = 0;
                }
                videoRenderView2.jad_bo = 0;
            }
            VideoRenderView videoRenderView3 = VideoRenderView.this;
            OnVideoRenderListener onVideoRenderListener2 = videoRenderView3.jad_uh;
            if (onVideoRenderListener2 != null) {
                videoRenderView3.jad_wh = 1;
                onVideoRenderListener2.onVideoRenderSuccess(videoRenderView3);
            }
        }
    }

    public class jad_bo implements MediaPlayer.OnVideoSizeChangedListener {
        public jad_bo() {
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            VideoRenderView videoRenderView = VideoRenderView.this;
            com.jd.ad.sdk.bl.video.jad_an jad_anVar = videoRenderView.jad_er;
            if (jad_anVar != null) {
                jad_anVar.jad_an((int) videoRenderView.jad_vi, (int) videoRenderView.jad_wj);
            }
        }
    }

    public class jad_cp implements MediaPlayer.OnCompletionListener {
        public jad_cp() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            VideoRenderView.jad_an(VideoRenderView.this, mediaPlayer);
        }
    }

    public class jad_dq implements MediaPlayer.OnErrorListener {
        public jad_dq() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0060: CONST_STRING r10
            java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(android.media.MediaPlayer r10, int r11, int r12) {
            /*
                Method dump skipped, instruction units count: 216
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.bl.video.VideoRenderView.jad_dq.onError(android.media.MediaPlayer, int, int):boolean");
        }
    }

    public class jad_er implements MediaPlayer.OnBufferingUpdateListener {
        public jad_er() {
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
            VideoRenderView videoRenderView = VideoRenderView.this;
            int i2 = VideoRenderView.jad_hq;
            videoRenderView.getClass();
        }
    }

    public class jad_fs implements View.OnTouchListener {
        public jad_fs(VideoRenderView videoRenderView) {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public class jad_hu implements OnImageLoadListener {
        public jad_hu() {
        }

        @Override // com.jd.ad.sdk.fdt.imageloader.OnImageLoadListener
        public void onLoadFailed(int i, String str, @Nullable Drawable drawable) {
            VideoRenderView videoRenderView = VideoRenderView.this;
            videoRenderView.jad_qb = i;
            videoRenderView.jad_rc = str;
            videoRenderView.jad_hs = false;
            VideoRenderView videoRenderView2 = VideoRenderView.this;
            videoRenderView2.jad_an(videoRenderView2.jad_xi);
        }

        @Override // com.jd.ad.sdk.fdt.imageloader.OnImageLoadListener
        public void onLoadSuccess(@NonNull Drawable drawable) {
            VideoRenderView videoRenderView = VideoRenderView.this;
            if (videoRenderView.jad_fq != null) {
                videoRenderView.jad_hs = true;
                VideoRenderView.this.jad_fq.setImageDrawable(drawable);
                if (TextUtils.isEmpty(VideoRenderView.this.jad_mx)) {
                    VideoRenderView.this.jad_an(true);
                } else {
                    VideoRenderView videoRenderView2 = VideoRenderView.this;
                    videoRenderView2.jad_an(videoRenderView2.jad_xi);
                }
            }
        }
    }

    public class jad_iv implements ActLifecycle.jad_an {
        public jad_iv() {
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.jad_an
        public void jad_an() {
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.jad_an
        public void jad_bo() {
            ShakeListener shakeListener = VideoRenderView.this.jad_hu;
            if (shakeListener != null) {
                shakeListener.unregister();
            }
        }
    }

    public static class jad_jw {
        public float jad_an;
        public float jad_bo;
        public OnVideoRenderListener jad_cp;
        public int jad_dq;
        public int jad_er;
        public String jad_fs;
        public boolean jad_hu;
        public boolean jad_iv;
        public int jad_jt;
        public String jad_jw;
        public String jad_kx;
        public String jad_ly;
        public VideoLoadListener jad_mz;
        public long jad_na;
        public int jad_ob;
        public int jad_pc;
    }

    public VideoRenderView(Context context, jad_jw jad_jwVar) throws Throwable {
        super(context);
        this.jad_an = null;
        this.jad_bo = Integer.MAX_VALUE;
        this.jad_cp = 0;
        this.jad_iv = 100;
        this.jad_jw = 0.0f;
        this.jad_kx = 1.0f;
        this.jad_ly = 0.0f;
        this.jad_mz = 0.0f;
        this.jad_na = 45.0f;
        this.jad_re = false;
        this.jad_sd = 2;
        this.jad_wh = 0;
        this.jad_zk = false;
        this.jad_al = new jad_an();
        this.jad_bm = new jad_bo();
        this.jad_en = new jad_cp();
        this.jad_fo = new jad_dq();
        this.jad_gp = new jad_er();
        this.jad_dq = context;
        jad_iv();
        jad_cp();
        jad_an(jad_jwVar);
        jad_dq();
        if (!this.jad_xi) {
            JADMediator.getInstance().getAdVideoService().registerAd(this.jad_uf);
        }
        jad_an(context);
        jad_jt();
        if (this.jad_xi) {
            return;
        }
        jad_er();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private java.lang.String getStoreVideoPath() {
        /*
            r4 = this;
            java.lang.String r0 = r4.jad_yj
            java.lang.String r1 = "1"
            r1.equals(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto Ld
            return r1
            com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper r0 = r4.jad_oz
            if (r0 != 0) goto L1e
            com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper r0 = new com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper
            com.jd.ad.sdk.jad_fq.jad_cp.jad_an()
            r2 = move-result
            java.lang.String r3 = r4.jad_pa
            r0.<init>(r2, r3)
            r4.jad_oz = r0
            com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper r0 = r4.jad_oz
            java.lang.String r2 = r4.jad_mx
            r0.getStorageVideoByUrl(r2)
            r0 = move-result
            if (r0 == 0) goto L2a
            java.lang.String r1 = r0.jad_dq
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.bl.video.VideoRenderView.getStoreVideoPath():java.lang.String");
    }

    public static void jad_an(VideoRenderView videoRenderView, MediaPlayer mediaPlayer) {
        int i;
        videoRenderView.getClass();
        try {
            if (videoRenderView.jad_cp == 6 || (i = videoRenderView.jad_ny) <= 0 || i != videoRenderView.getDuration()) {
                return;
            }
            videoRenderView.jad_cp = 6;
            videoRenderView.jad_bo = 6;
            OnVideoRenderListener onVideoRenderListener = videoRenderView.jad_uh;
            if (onVideoRenderListener != null) {
                onVideoRenderListener.videoPlayerStatusChanged(4, videoRenderView.getDuration());
            }
            if (mediaPlayer == null || mediaPlayer.isLooping()) {
                return;
            }
            try {
                if (videoRenderView.jad_an() && (videoRenderView.getState() == 2 || videoRenderView.getState() == 3 || videoRenderView.getState() == 4 || videoRenderView.getState() == 6)) {
                    videoRenderView.jad_an.stop();
                    videoRenderView.jad_cp = 5;
                }
            } catch (Exception unused) {
            }
            videoRenderView.jad_bo = 5;
        } catch (Exception unused2) {
        }
    }

    public void destroy() {
        AudioManager audioManager;
        try {
            if (jad_an()) {
                this.jad_cp = -2;
                MediaPlayer mediaPlayer = this.jad_an;
                if (mediaPlayer != null) {
                    mediaPlayer.setOnPreparedListener(null);
                    this.jad_an.setOnVideoSizeChangedListener(null);
                    this.jad_an.setOnCompletionListener(null);
                    this.jad_an.setOnErrorListener(null);
                    this.jad_an.setOnInfoListener(null);
                    this.jad_an.setOnBufferingUpdateListener(null);
                }
                this.jad_an.release();
            }
            Context context = this.jad_dq;
            if (context != null && (audioManager = (AudioManager) context.getSystemService("audio")) != null) {
                audioManager.abandonAudioFocus(null);
            }
            this.jad_jt = null;
            com.jd.ad.sdk.bl.video.jad_an jad_anVar = this.jad_er;
            if (jad_anVar != null) {
                jad_anVar.jad_an();
                this.jad_er = null;
            }
            jad_iv jad_ivVar = this.jad_sf;
            CopyOnWriteArrayList<ActLifecycle.jad_an> copyOnWriteArrayList = ActLifecycle.jad_bo;
            if (jad_ivVar != null) {
                copyOnWriteArrayList.remove(jad_ivVar);
            }
            this.jad_sf = null;
            JADMediator.getInstance().getAdVideoService().unregisterAd(this.jad_uf);
            com.jd.ad.sdk.jad_ly.jad_dq jad_dqVarJad_an = com.jd.ad.sdk.jad_ly.jad_dq.jad_an();
            WeakHashMap<String, Bitmap> weakHashMap = jad_dqVarJad_an.jad_an;
            if (weakHashMap != null) {
                weakHashMap.clear();
                jad_dqVarJad_an.jad_an = null;
            }
            com.jd.ad.sdk.jad_ly.jad_dq.jad_bo = null;
        } catch (Exception unused) {
        }
    }

    public int getAdAnimationType() {
        return this.jad_pc;
    }

    public int getAdClickAreaValue() {
        return this.jad_iv;
    }

    public int getDuration() {
        try {
            if (this.jad_re || !jad_an() || getState() == -1 || getState() == 1 || getState() == 0) {
                return 0;
            }
            return this.jad_an.getDuration();
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getState() {
        return this.jad_cp;
    }

    public Exception getVideoRenderException() {
        return null;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        if (message.what != 10001) {
            return false;
        }
        jad_an(true);
        return false;
    }

    public final void jad_cp() {
        com.jd.ad.sdk.jad_pc.jad_an jad_anVarJad_an = com.jd.ad.sdk.jad_re.jad_an.jad_an();
        if (jad_anVarJad_an == null) {
            return;
        }
        this.jad_jw = jad_anVarJad_an.jad_cp;
        this.jad_kx = jad_anVarJad_an.jad_dq;
        this.jad_na = jad_anVarJad_an.jad_jw;
        this.jad_ly = jad_anVarJad_an.jad_er;
        this.jad_mz = jad_anVarJad_an.jad_fs;
        this.jad_yj = jad_anVarJad_an.jad_sf;
        this.jad_xi = "1".equals(jad_anVarJad_an.jad_tg);
        if (this.jad_kx <= 0.0f) {
            this.jad_kx = 1.0f;
        }
        if (this.jad_na <= 0.0f) {
            this.jad_na = 45.0f;
        }
    }

    public final void jad_dq() {
        if (this.jad_zm == CommonConstants.AdTriggerSourceType.CLICK.ordinal()) {
            if (this.jad_cn == CommonConstants.ClickAreaType.FULL_SCREEN_CLICK.getTemplateId()) {
                this.jad_pc = 1;
                return;
            } else {
                this.jad_pc = 0;
                return;
            }
        }
        if (this.jad_zm == CommonConstants.AdTriggerSourceType.SHAKE.ordinal()) {
            this.jad_pc = 2;
        } else if (this.jad_zm == CommonConstants.AdTriggerSourceType.SLIDE_UP.ordinal()) {
            this.jad_pc = 3;
        }
    }

    public final void jad_er() {
        new Handler(Looper.getMainLooper(), this).sendEmptyMessageDelayed(10001, Math.max(this.jad_it - 100, 5L));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public final void jad_fs() {
        /*
            r13 = this;
            r0 = 0
            // decode failed: newPosition < 0: (-673980136 < 0)
            int r2 = r13.jad_pc
            r3 = 1
            if (r2 != r3) goto L14
            com.jd.ad.sdk.lottie.LottieAnimationView r1 = r13.jad_tg
            r2 = 8
            r1.setVisibility(r2)
            goto L91
            r1 = move-exception
            goto L92
            r4 = 0
            if (r2 != 0) goto L29
            double r1 = r13.jad_vi
            r6 = 4637018766331346944(0x405a000000000000, double:104.0)
            double r6 = r6 * r1
            r8 = 4649808285585637376(0x4087700000000000, double:750.0)
            double r6 = r6 / r8
            java.lang.String r8 = "jad_click.json"
            r11 = r1
            r1 = r8
            r8 = r11
            goto L5b
            r6 = 2
            r7 = 4611686018427387904(0x4000000000000000, double:2.0)
            if (r2 != r6) goto L44
            double r1 = r13.jad_wj
            double r4 = r13.jad_vi
            java.lang.Math.min(r1, r4)
            r1 = move-result
            double r4 = r1 / r7
            r1 = 4617315517961601024(0x4014000000000000, double:5.0)
            double r1 = r4 / r1
            double r1 = r1 * r7
            java.lang.String r6 = "jad_shake.json"
            r8 = r4
            r4 = r1
            r1 = r6
            r6 = r8
            goto L5b
            r6 = 3
            if (r2 != r6) goto L58
            double r1 = r13.jad_vi
            r4 = 4616189618054758400(0x4010000000000000, double:4.0)
            double r1 = r1 / r4
            r9 = 4613937818241073152(0x4008000000000000, double:3.0)
            double r1 = r1 * r9
            double r9 = r13.jad_wj
            double r6 = r9 / r7
            double r4 = r6 / r4
            java.lang.String r8 = "jad_slideup.json"
            goto L25
            r3 = r0
            r6 = r4
            r8 = r6
            com.jd.ad.sdk.lottie.LottieAnimationView r2 = r13.jad_tg
            java.lang.String r10 = "images/"
            r2.setImageAssetsFolder(r10)
            com.jd.ad.sdk.lottie.LottieAnimationView r2 = r13.jad_tg
            if (r2 != 0) goto L67
            goto L74
            com.jd.ad.sdk.jad_hu.jad_er r10 = new com.jd.ad.sdk.jad_hu.jad_er
            r10.<init>()
            r2.setFontAssetDelegate(r10)
            goto L74
            r2 = move-exception
            r2.printStackTrace()
            com.jd.ad.sdk.lottie.LottieAnimationView r2 = r13.jad_tg
            r2.setAnimation(r1)
            if (r3 == 0) goto L91
            com.jd.ad.sdk.lottie.LottieAnimationView r1 = r13.jad_tg
            r1.getLayoutParams()
            r1 = move-result
            android.widget.FrameLayout$LayoutParams r1 = (android.widget.FrameLayout.LayoutParams) r1
            int r2 = (int) r8
            r1.width = r2
            int r2 = (int) r6
            r1.height = r2
            int r2 = (int) r4
            r1.bottomMargin = r2
            com.jd.ad.sdk.lottie.LottieAnimationView r2 = r13.jad_tg
            r2.setLayoutParams(r1)
            return
            java.lang.Throwable r2 = new java.lang.Throwable
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            com.jd.ad.sdk.jad_wj.jad_an r4 = com.jd.ad.sdk.jad_wj.jad_an.jad_eh
            int r5 = r4.jad_an
            r3.append(r5)
            java.lang.String r5 = "-"
            r3.append(r5)
            java.lang.String[] r0 = new java.lang.String[r0]
            r4.jad_an(r0)
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r2.<init>(r0, r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.bl.video.VideoRenderView.jad_fs():void");
    }

    public void jad_hu() {
        try {
            if (TextUtils.isEmpty(this.jad_xk)) {
                this.jad_hs = false;
                com.jd.ad.sdk.jad_wj.jad_an jad_anVar = com.jd.ad.sdk.jad_wj.jad_an.jad_hj;
                this.jad_qb = jad_anVar.jad_an;
                this.jad_rc = jad_anVar.jad_an(new String[0]);
                if (this.jad_xi || TextUtils.isEmpty(this.jad_mx) || this.jad_re) {
                    jad_an(true);
                }
            } else {
                JADMediator.getInstance().getFoundationService().loadImage(this.jad_dq, this.jad_xk, new jad_hu());
            }
        } catch (Exception e) {
            com.jd.ad.sdk.jad_wj.jad_an jad_anVar2 = com.jd.ad.sdk.jad_wj.jad_an.jad_fi;
            this.jad_qb = jad_anVar2.jad_an;
            this.jad_rc = jad_anVar2.jad_an(new String[0]) + e.getMessage();
            this.jad_hs = false;
            jad_an(this.jad_xi);
        }
    }

    public final void jad_iv() {
        jad_iv jad_ivVar = new jad_iv();
        this.jad_sf = jad_ivVar;
        ActLifecycle.jad_an(jad_ivVar);
    }

    public final void jad_jt() {
        setOnTouchListener(new jad_fs(this));
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.jad_ob = z;
        if (z) {
            ShakeListener shakeListener = this.jad_hu;
            if (shakeListener != null) {
                shakeListener.register();
            }
        } else {
            ShakeListener shakeListener2 = this.jad_hu;
            if (shakeListener2 != null) {
                shakeListener2.unregister();
            }
        }
        try {
            if (this.jad_an == null || !jad_bo() || this.jad_re || this.jad_xi) {
                return;
            }
            if (this.jad_ob) {
                if (!this.jad_an.isPlaying() && this.jad_an != null && jad_bo() && this.jad_zk) {
                    this.jad_an.start();
                }
            } else if (this.jad_an.isPlaying()) {
                this.jad_an.pause();
            }
            OnVideoRenderListener onVideoRenderListener = this.jad_uh;
            if (onVideoRenderListener != null) {
                onVideoRenderListener.videoPlayerStatusChanged(this.jad_ob ? 6 : 5, getDuration());
            }
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A5: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void play() {
        /*
            r4 = this;
            r0 = 0
            android.media.MediaPlayer r1 = r4.jad_an
            if (r1 == 0) goto L2c
            r4.jad_bo()
            r1 = move-result
            if (r1 != 0) goto L2c
            boolean r1 = r4.jad_re
            if (r1 != 0) goto L2c
            boolean r1 = r4.jad_zk
            if (r1 == 0) goto L2c
            android.media.MediaPlayer r1 = r4.jad_an
            r1.seekTo(r0)
            android.media.MediaPlayer r1 = r4.jad_an
            r1.start()
            android.media.MediaPlayer r1 = r4.jad_an
            r1.pause()
            com.jd.ad.sdk.bl.video.VideoSkipView r1 = r4.jad_ju
            if (r1 == 0) goto L2b
            int r2 = r4.jad_yl
            r1.setTotalCount(r2)
            return
            android.widget.FrameLayout r1 = r4.jad_kv
            if (r1 == 0) goto L50
            boolean r1 = r4.jad_re
            if (r1 != 0) goto L49
            r4.jad_an()
            r1 = move-result
            if (r1 == 0) goto L49
            boolean r1 = r4.jad_zk
            if (r1 == 0) goto L49
            android.widget.FrameLayout r1 = r4.jad_kv
            r1.setVisibility(r0)
            android.media.MediaPlayer r1 = r4.jad_an
            r1.start()
            goto L50
            android.widget.FrameLayout r1 = r4.jad_kv
            r2 = 8
            r1.setVisibility(r2)
            com.jd.ad.sdk.lottie.LottieAnimationView r1 = r4.jad_tg
            r2 = 1
            if (r1 == 0) goto L61
            int r3 = r4.jad_pc
            if (r3 == r2) goto L61
            r1.setVisibility(r0)
            com.jd.ad.sdk.lottie.LottieAnimationView r1 = r4.jad_tg
            r1.jad_dq()
            boolean r1 = r4.jad_xi
            if (r1 != 0) goto L70
            com.jd.ad.sdk.bl.video.listener.OnVideoRenderListener r1 = r4.jad_uh
            if (r1 == 0) goto L70
            r4.getDuration()
            r3 = move-result
            r1.videoPlayerStatusChanged(r2, r3)
            boolean r1 = r4.jad_xi
            if (r1 != 0) goto L8e
            boolean r1 = r4.jad_re
            if (r1 != 0) goto L8e
            android.media.MediaPlayer r1 = r4.jad_an
            if (r1 == 0) goto L8e
            r1.isPlaying()
            r1 = move-result
            if (r1 == 0) goto L8e
            com.jd.ad.sdk.bl.video.listener.OnVideoRenderListener r1 = r4.jad_uh
            if (r1 == 0) goto L8e
            r4.getDuration()
            r2 = move-result
            r3 = 3
            r1.videoPlayerStatusChanged(r3, r2)
            com.jd.ad.sdk.bl.video.VideoSkipView r1 = r4.jad_ju
            if (r1 == 0) goto Laa
            com.jd.ad.sdk.jad_ly.jad_er r1 = new com.jd.ad.sdk.jad_ly.jad_er
            r1.<init>(r4)
            com.jd.ad.sdk.fdt.utils.HandlerUtils.runOnUiThread(r1)
            goto Laa
            com.jd.ad.sdk.jad_wj.jad_an r1 = com.jd.ad.sdk.jad_wj.jad_an.jad_sv
            int r2 = r1.jad_an
            java.lang.String[] r0 = new java.lang.String[r0]
            r1.jad_an(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.bl.video.VideoRenderView.play():void");
    }

    public void setDataSource(String str) {
        try {
            if (this.jad_an == null) {
                this.jad_an = new MediaPlayer();
            }
            this.jad_bo = Integer.MAX_VALUE;
            this.jad_an.setOnPreparedListener(this.jad_al);
            this.jad_an.setOnVideoSizeChangedListener(this.jad_bm);
            this.jad_an.setOnErrorListener(this.jad_fo);
            this.jad_an.setOnBufferingUpdateListener(this.jad_gp);
            if (this.jad_sd == 1) {
                if (jad_an()) {
                    this.jad_an.setVolume(1.0f, 1.0f);
                }
            } else if (jad_an()) {
                this.jad_an.setVolume(0.0f, 0.0f);
            }
            this.jad_cp = 1;
            this.jad_an.setDataSource(this.jad_dq, Uri.parse(str));
            this.jad_an.setOnCompletionListener(this.jad_en);
            this.jad_an.setAudioStreamType(3);
            this.jad_an.setScreenOnWhilePlaying(true);
            this.jad_an.setLooping(false);
            this.jad_an.prepareAsync();
        } catch (Exception e) {
            e.printStackTrace();
            this.jad_cp = -1;
            this.jad_bo = -1;
        }
    }

    public void setVideoInteractionListener(VideoInteractionListener videoInteractionListener) {
        this.jad_qd = videoInteractionListener;
    }

    public final boolean jad_bo() {
        int iHeight;
        int iWidth;
        try {
            Rect rect = new Rect();
            if (getGlobalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            return com.jd.ad.sdk.jad_jt.jad_iv.jad_an(iHeight * iWidth, JADScreenInfoUtils.getScreenWidth(com.jd.ad.sdk.jad_fq.jad_cp.jad_an()) * JADScreenInfoUtils.getScreenHeight(com.jd.ad.sdk.jad_fq.jad_cp.jad_an())) >= 50;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean jad_an(VideoRenderView videoRenderView, View view) {
        videoRenderView.getClass();
        return view != null && view.getGlobalVisibleRect(new Rect()) && view.isShown();
    }

    public static /* synthetic */ boolean jad_cp(VideoRenderView videoRenderView, boolean z) {
        videoRenderView.jad_re = z;
        return z;
    }

    public final void jad_an(Context context) throws Throwable {
        View viewInflate;
        LottieAnimationView lottieAnimationView;
        try {
            if (this.jad_xi) {
                viewInflate = LayoutInflater.from(context).inflate(R.layout.jad_video_img_render_layout, (ViewGroup) null);
            } else {
                viewInflate = LayoutInflater.from(context).inflate(R.layout.jad_video_render_layout, (ViewGroup) null);
                this.jad_lw = (TextView) viewInflate.findViewById(R.id.jad_text_video_preloaded);
                this.jad_kv = (FrameLayout) viewInflate.findViewById(R.id.fl_splash_video);
                this.jad_er = (com.jd.ad.sdk.bl.video.jad_an) viewInflate.findViewById(R.id.jad_video_texture_view);
                View viewFindViewById = viewInflate.findViewById(R.id.jad_video_texture_view);
                viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new jad_jt(this, viewFindViewById));
                this.jad_gr = (ImageView) viewInflate.findViewById(R.id.jad_splash_video_thumbnail);
                com.jd.ad.sdk.jad_ly.jad_dq jad_dqVarJad_an = com.jd.ad.sdk.jad_ly.jad_dq.jad_an();
                String str = this.jad_uf;
                WeakHashMap<String, Bitmap> weakHashMap = jad_dqVarJad_an.jad_an;
                Bitmap bitmap = weakHashMap != null ? weakHashMap.get(str) : null;
                if (bitmap != null) {
                    this.jad_gr.setVisibility(0);
                    this.jad_gr.setImageBitmap(bitmap);
                }
                this.jad_an = new MediaPlayer();
                com.jd.ad.sdk.bl.video.jad_an jad_anVar = this.jad_er;
                if (jad_anVar != null) {
                    jad_anVar.setRenderCallback(new com.jd.ad.sdk.bl.video.jad_bo(this));
                }
            }
            LottieAnimationView lottieAnimationViewFindViewById = viewInflate.findViewById(R.id.jad_video_lottie);
            this.jad_tg = lottieAnimationViewFindViewById;
            int i = 8;
            lottieAnimationViewFindViewById.setVisibility(8);
            this.jad_tg.setCacheComposition(false);
            this.jad_fq = (ImageView) viewInflate.findViewById(R.id.jad_splash_video_image);
            this.jad_ju = (VideoSkipView) viewInflate.findViewById(R.id.jad_video_skip_btn);
            addView(viewInflate);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            int i2 = (int) this.jad_vi;
            int i3 = (int) this.jad_wj;
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(i2, i3);
            } else {
                layoutParams.height = i3;
                layoutParams.width = i2;
            }
            setLayoutParams(layoutParams);
            if (this.jad_yl > 5) {
                this.jad_yl = 5;
            }
            VideoSkipView videoSkipView = this.jad_ju;
            if (videoSkipView != null) {
                videoSkipView.setVisibility(this.jad_do ? 8 : 0);
                if (!this.jad_do) {
                    VideoSkipView videoSkipView2 = this.jad_ju;
                    int i4 = this.jad_yl;
                    com.jd.ad.sdk.bl.video.jad_cp jad_cpVar = new com.jd.ad.sdk.bl.video.jad_cp(this);
                    videoSkipView2.jad_an = i4;
                    videoSkipView2.jad_bo = jad_cpVar;
                    videoSkipView2.setOnClickListener(new com.jd.ad.sdk.bl.video.jad_dq(videoSkipView2));
                }
            }
            LottieAnimationView lottieAnimationView2 = this.jad_tg;
            if (lottieAnimationView2 != null && context != null) {
                lottieAnimationView2.jad_er.jad_cp.jad_bo.add(new com.jd.ad.sdk.jad_ly.jad_hu(this, context));
            }
            if (!this.jad_xi && !TextUtils.isEmpty(this.jad_mx)) {
                String str2 = this.jad_mx;
                this.jad_te = false;
                String storeVideoPath = getStoreVideoPath();
                if (!TextUtils.isEmpty(storeVideoPath)) {
                    this.jad_te = true;
                    str2 = storeVideoPath;
                }
                OnVideoRenderListener onVideoRenderListener = this.jad_uh;
                if (onVideoRenderListener != null) {
                    onVideoRenderListener.updateMaterialMetaPreload(this.jad_te);
                }
                TextView textView = this.jad_lw;
                if (this.jad_te && !this.jad_ep) {
                    i = 0;
                }
                textView.setVisibility(i);
                setDataSource(str2);
            } else {
                this.jad_re = true;
            }
            if (this.jad_tg != null) {
                jad_fs();
            }
            jad_hu();
            int i5 = this.jad_pc;
            if (i5 == 3) {
                Context context2 = this.jad_dq;
                FrameLayout frameLayout = this.jad_kv;
                if (frameLayout != null) {
                    frameLayout.setOnTouchListener(new jad_jt(this, context2));
                }
            } else if (i5 == 1) {
                View view = this.jad_xi ? this.jad_fq : this.jad_kv;
                if (view != null) {
                    view.setOnClickListener(new com.jd.ad.sdk.jad_ly.jad_fs(this));
                    jad_an(view.getWidth(), view.getHeight());
                }
            } else if (i5 == 0 && (lottieAnimationView = this.jad_tg) != null) {
                lottieAnimationView.setOnClickListener(new com.jd.ad.sdk.jad_ly.jad_fs(this));
                jad_an(lottieAnimationView.getWidth(), lottieAnimationView.getHeight());
            }
            if (this.jad_xi || this.jad_te || "1".equals(this.jad_yj) || TextUtils.isEmpty(this.jad_mx)) {
                return;
            }
            JADMediator.getInstance().getAdVideoService().loadAdVideo(context, this.jad_uf, this.jad_mx, this.jad_pa, this.jad_vg);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            com.jd.ad.sdk.jad_wj.jad_an jad_anVar2 = com.jd.ad.sdk.jad_wj.jad_an.jad_eh;
            sb.append(jad_anVar2.jad_an);
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            sb.append(jad_anVar2.jad_an(new String[0]));
            throw new Throwable(sb.toString(), e);
        }
    }

    public final void jad_an(int i, int i2) {
        int i3 = (int) (this.jad_vi * this.jad_wj);
        if (i3 > 0) {
            this.jad_iv = ((i * i2) * 100) / i3;
        }
    }

    public final boolean jad_an() {
        return (this.jad_an == null || this.jad_xi) ? false : true;
    }

    public final void jad_an(Exception exc) {
        try {
            if (this.jad_uh != null) {
                com.jd.ad.sdk.jad_wj.jad_an jad_anVar = com.jd.ad.sdk.jad_wj.jad_an.jad_cf;
                int i = jad_anVar.jad_an;
                String strJad_an = jad_anVar.jad_an(new String[0]);
                String message = exc.getMessage();
                this.jad_uh.videoPlayerError(i, i, i, getDuration(), strJad_an + message);
            }
            if (jad_an()) {
                this.jad_an.reset();
                this.jad_cp = 0;
            }
            this.jad_bo = 0;
        } catch (Exception unused) {
        }
    }

    public final void jad_an(boolean z) {
        if ((z || this.jad_re) && this.jad_wh == 0) {
            if (this.jad_hs) {
                ImageView imageView = this.jad_fq;
                if (imageView != null) {
                    imageView.setVisibility(0);
                }
                OnVideoRenderListener onVideoRenderListener = this.jad_uh;
                if (onVideoRenderListener != null) {
                    onVideoRenderListener.onVideoRenderSuccess(this);
                    this.jad_wh = 2;
                    return;
                }
                return;
            }
            OnVideoRenderListener onVideoRenderListener2 = this.jad_uh;
            if (onVideoRenderListener2 != null) {
                onVideoRenderListener2.onVideoRenderFailed(this.jad_qb, this.jad_rc);
            }
        }
    }

    public final void jad_an(jad_jw jad_jwVar) {
        this.jad_vi = jad_jwVar.jad_an;
        this.jad_wj = jad_jwVar.jad_bo;
        this.jad_xk = jad_jwVar.jad_fs;
        this.jad_yl = jad_jwVar.jad_jt;
        this.jad_uh = jad_jwVar.jad_cp;
        this.jad_zm = jad_jwVar.jad_dq;
        this.jad_cn = jad_jwVar.jad_er;
        this.jad_do = jad_jwVar.jad_hu;
        this.jad_ep = jad_jwVar.jad_iv;
        this.jad_mx = jad_jwVar.jad_jw;
        this.jad_pa = jad_jwVar.jad_kx;
        this.jad_uf = jad_jwVar.jad_ly;
        this.jad_vg = jad_jwVar.jad_mz;
        this.jad_it = jad_jwVar.jad_na;
        this.jad_sd = jad_jwVar.jad_ob;
        this.jad_ny = jad_jwVar.jad_pc;
    }
}
