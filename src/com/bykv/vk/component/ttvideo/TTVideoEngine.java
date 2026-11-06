package com.bykv.vk.component.ttvideo;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.bykv.vk.component.ttvideo.log.VideoEventEngineUploader;
import com.bykv.vk.component.ttvideo.log.e;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.component.ttvideo.utils.EngineThreadPool;
import com.bykv.vk.component.ttvideo.utils.Error;
import com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog;
import java.io.FileDescriptor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class TTVideoEngine implements com.bykv.vk.component.ttvideo.log.a, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener {
    public static final int ENGINE_STATE_ERROR = 4;
    public static final int ENGINE_STATE_PLAYER_RUNNING = 3;
    public static final int ENGINE_STATE_RELEASE = 5;
    public static final int ENGINE_STATE_UNKNOWN = 0;
    public static final int LOAD_STATE_ERROR = 3;
    public static final int LOAD_STATE_PLAYABLE = 1;
    public static final int LOAD_STATE_STALLED = 2;
    public static final int LOAD_STATE_UNKNOWN = 0;
    public static final int PLAYBACK_STATE_ERROR = 3;
    public static final int PLAYBACK_STATE_PAUSED = 2;
    public static final int PLAYBACK_STATE_PLAYING = 1;
    public static final int PLAYBACK_STATE_STOPPED = 0;
    public static final int PLAYER_BUFFERING_DATA_OF_MILLISECONDS = 118;
    public static final int PLAYER_BUFFERING_TIMEOUT = 11;
    public static final int PLAYER_MAX_BUFFERING_DATA_OF_MILLISECONDS = 202;
    public static final int PLAYER_NETWORK_TIMEOUT = 12;
    public static final int PLAYER_OPTION_ENABLE_DATALOADER = 160;
    public static final int PLAYER_OPTION_NOTIFY_BUFFERING_DIRECTLY = 322;
    public static final int PLAYER_OPTION_OUTPUT_LOG = 472;
    public static final int PLAYER_TIME_BASE = 1000000;
    public static final int PLAYER_TYPE_OS = 1;
    public static final int PLAYER_TYPE_OWN = 0;
    private static boolean l0;
    private final HashMap<String, String> A;
    VideoEngineSimpleCallback B;
    SeekCompletionListener C;
    private final Context D;
    private Surface E;
    private SurfaceHolder F;
    private final com.bykv.vk.component.ttvideo.log.b G;
    private MediaPlayer H;
    private Handler I;
    private int J;
    private boolean K;
    private float L;
    private boolean M;
    private String N;
    private boolean O;
    private String P;
    private int Q;
    private boolean R;
    private Error S;
    private boolean T;
    private boolean U;
    private int V;
    private final com.bykv.vk.component.ttvideo.utils.a W;
    private boolean X;
    private final Map<String, String> Y;
    private final List<String> Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f10518a;
    private String a0;
    private int b;
    private boolean b0;
    private boolean c;
    private long c0;
    private boolean d;
    private int d0;
    private int e;
    private long e0;
    private boolean f;
    private long f0;
    private boolean g;
    private FileDescriptor g0;
    private boolean h;
    private com.bykv.vk.component.ttvideo.b h0;
    private boolean i;
    private int i0;
    private boolean j;
    private int j0;
    private int k;
    private int k0;
    private int l;
    private int m;
    private int n;
    private boolean o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private boolean t;
    private int u;
    private boolean v;
    private boolean w;
    private int x;
    private String y;
    private int z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MediaPlayer f10519a;

        public a(TTVideoEngine tTVideoEngine, MediaPlayer mediaPlayer) {
            this.f10519a = mediaPlayer;
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaPlayer mediaPlayer = this.f10519a;
            if (mediaPlayer != null) {
                try {
                    mediaPlayer.release();
                } catch (Exception unused) {
                }
            }
        }
    }

    public class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            VideoEngineSimpleCallback videoEngineSimpleCallback;
            super.handleMessage(message);
            if (message.what == 10) {
                String str = (String) message.obj;
                long j = message.arg1;
                if (TTVideoEngine.this.b == 5 || !TTVideoEngine.this.Y.containsKey(str) || (videoEngineSimpleCallback = TTVideoEngine.this.B) == null) {
                    return;
                }
                videoEngineSimpleCallback.onMDLHitCache(str, j);
            }
        }
    }

    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map<String, String> f10521a;
        private final WeakReference<TTVideoEngine> b;

        public c(TTVideoEngine tTVideoEngine, Map<String, String> map) {
            this.b = new WeakReference<>(tTVideoEngine);
            this.f10521a = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            Map<String, String> map;
            TTVideoEngine tTVideoEngine = this.b.get();
            if (tTVideoEngine == null || tTVideoEngine.b == 5 || (map = this.f10521a) == null || map.size() <= 0) {
                return;
            }
            for (String str : this.f10521a.keySet()) {
                String str2 = this.f10521a.get(str);
                long cacheFileSizeByFilePath = !TextUtils.isEmpty(str2) ? TTVideoEngine.getCacheFileSizeByFilePath(str, str2) : TTVideoEngine.getCacheFileSize(str);
                if (tTVideoEngine.I != null) {
                    int i = (int) cacheFileSizeByFilePath;
                    tTVideoEngine.I.sendMessage(Message.obtain(tTVideoEngine.I, 10, i, i, str));
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public TTVideoEngine(android.content.Context r7, int r8) {
        /*
            r6 = this;
            r6.<init>()
            r0 = 1
            r6.f = r0
            r6.g = r0
            r1 = 0
            r6.k = r1
            r6.l = r1
            r6.m = r1
            r6.n = r1
            r6.q = r1
            r2 = 30
            r6.r = r2
            r2 = 5000(0x1388, float:7.006E-42)
            r6.s = r2
            r6.u = r0
            r6.w = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r6.A = r0
            r6.J = r1
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6.L = r0
            r6.M = r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.N = r0
            r6.O = r1
            r6.P = r0
            r6.Q = r1
            r6.R = r1
            r0 = 0
            r6.S = r0
            r6.T = r1
            r6.U = r1
            r3 = -1
            r6.V = r3
            r6.X = r1
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            r6.Y = r4
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r6.Z = r4
            r6.a0 = r0
            r6.b0 = r1
            r4 = 0
            r6.c0 = r4
            r6.d0 = r3
            r6.i0 = r1
            r6.j0 = r1
            r6.k0 = r2
            r6.D = r7
            r6.z = r8
            boolean r8 = com.bykv.vk.component.ttvideo.TTVideoEngine.l0
            r6.t = r8
            com.bykv.vk.component.ttvideo.log.d r8 = new com.bykv.vk.component.ttvideo.log.d
            r8.<init>(r7, r6)
            r6.G = r8
            com.bykv.vk.component.ttvideo.utils.a r8 = new com.bykv.vk.component.ttvideo.utils.a
            r8.<init>()
            r6.W = r8
            com.bykv.vk.component.ttvideo.log.e r8 = com.bykv.vk.component.ttvideo.log.e.instance
            r8.a(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.TTVideoEngine.<init>(android.content.Context, int):void");
    }

    public static void addTask(PreloaderURLItem preloaderURLItem) {
        DataLoaderHelper.getDataLoader().addTask(preloaderURLItem);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private void b(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L7
            return
            boolean r0 = r2.g
            if (r0 == 0) goto L15
            r0 = 0
            r2.g = r0
            com.bykv.vk.component.ttvideo.log.b r0 = r2.G
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.a(r3, r1)
            com.bykv.vk.component.ttvideo.log.b r0 = r2.G
            r0.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.TTVideoEngine.b(java.lang.String):void");
    }

    public static void cancelAllPreloadTasks() {
        DataLoaderHelper.getDataLoader().cancelAllTasks();
    }

    public static void cancelPreloadTask(String str) {
        DataLoaderHelper.getDataLoader().cancelTask(str);
    }

    public static void clearAllCaches() {
        DataLoaderHelper.getDataLoader().clearAllCaches();
    }

    public static void closeDataLoader() {
        DataLoaderHelper.getDataLoader().close();
    }

    private void d() {
        DataLoaderHelper.getDataLoader()._addEngine(this, this.a0);
    }

    private void e() {
        DataLoaderHelper.getDataLoader()._removeEngine(this, this.a0);
        Iterator<String> it = this.Y.keySet().iterator();
        while (it.hasNext()) {
            DataLoaderHelper.getDataLoader()._removePlayTask(it.next());
        }
        n();
    }

    private int f() {
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer == null) {
            return 0;
        }
        return mediaPlayer.getCurrentPosition();
    }

    public static void forceRemoveCacheFile(String str) {
        DataLoaderHelper.getDataLoader().removeCacheFile(str, true);
    }

    private void g() {
        if (this.I != null) {
            return;
        }
        this.I = new b(getLooper());
    }

    public static long getCacheFileSize(String str) {
        return DataLoaderHelper.getDataLoader().getCacheSize(str);
    }

    public static long getCacheFileSizeByFilePath(String str, String str2) {
        return DataLoaderHelper.getDataLoader().getCacheSizeByFilePath(str, str2);
    }

    public static DataLoaderHelper.DataLoaderCacheInfo getCacheInfoByFilePath(String str, String str2) {
        return DataLoaderHelper.getDataLoader().getCacheInfoByFilePath(str, str2);
    }

    public static String getEngineVersion() {
        return "1.0.2";
    }

    public static Looper getLooper() {
        return Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper();
    }

    private void h() {
        if (this.G != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.c0 = jCurrentTimeMillis;
            this.G.a(jCurrentTimeMillis, (String) null);
        }
    }

    private void i() {
        if (this.f10518a) {
            return;
        }
        this.G.a();
        this.f10518a = true;
    }

    private void j() {
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null) {
            aVar.a();
        }
        if (this.M || this.O || this.g0 != null) {
            h();
            b(this.M ? this.N : this.P);
            a(this.M ? this.N : this.P, this.A);
        }
    }

    private void k() {
        if (this.T) {
            e(1);
        }
        i();
        if (!this.o) {
            this.o = true;
        }
        this.b0 = true;
        a(1, -1);
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null) {
            aVar.d();
        }
        if (this.R) {
            if (this.e != 0 && isSystemPlayer()) {
                a(this.e);
            }
            this.R = false;
        }
        if (this.J != 0 && isSystemPlayer()) {
            a(this.J);
        }
        this.J = 0;
        this.Q = 0;
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onRenderStart(this);
        }
    }

    private void l() {
        if (p()) {
            if (this.M || this.O || this.g0 != null) {
                h();
                a(this.M ? this.N : this.P, this.A);
                return;
            }
            return;
        }
        if (this.X || (this.k == 0 && this.c0 == 0)) {
            h();
            com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
            if (aVar != null) {
                aVar.a();
            }
        }
        o();
    }

    private void m() {
        this.T = false;
        this.U = false;
        this.h = false;
        this.A.clear();
        a(true, 6);
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.setSurface(null);
            this.H.reset();
        }
        this.f10518a = false;
        this.o = false;
        this.p = false;
        this.R = false;
        this.G.reset();
    }

    private void n() {
        this.Y.clear();
        this.a0 = null;
    }

    private void o() {
        Objects.toString(this.H);
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer == null || !this.T) {
            return;
        }
        mediaPlayer.setScreenOnWhilePlaying(this.w);
        int i = this.x;
        if (i != 0) {
            this.H.setWakeMode(this.D, i);
        }
        if (!this.h) {
            this.i = false;
            return;
        }
        this.H.setIntOption(100, this.J);
        this.H.start();
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null && this.f10518a) {
            aVar.d();
        }
        if (this.H.getIntOption(62, -100) == 0 && !this.o && (this.k == 0 || this.X)) {
            k();
        } else {
            e(1);
        }
    }

    private boolean p() {
        int i = this.k;
        if ((i == 0 || i == 3) && !this.h) {
            return true;
        }
        return (this.H == null || !isSystemPlayer() || this.h) ? false : true;
    }

    public static void removeCacheFile(String str) {
        DataLoaderHelper.getDataLoader().removeCacheFile(str, false);
    }

    public static void setCacheInfoLists(String[] strArr, long[] jArr) {
        DataLoaderHelper.getDataLoader().setCacheInfoLists(strArr, jArr);
    }

    public static void setIntValue(int i, int i2) {
        DataLoaderHelper.getDataLoader().setIntValue(i, i2);
    }

    public static void setStringValue(int i, String str) {
        DataLoaderHelper.getDataLoader().setStringValue(i, str);
    }

    public static void setVideoEventUploader(VideoEventEngineUploader videoEventEngineUploader) {
        e.instance.a(videoEventEngineUploader);
        DataLoaderHelper.getDataLoader().setEngineUploader(videoEventEngineUploader);
    }

    public static void startDataLoader(Context context) {
        DataLoaderHelper.getDataLoader().setContext(context);
        DataLoaderHelper.getDataLoader().start();
        l0 = true;
    }

    public int getBufferingType() {
        return this.V;
    }

    public int getCurrentPlaybackTime() {
        int i = this.b;
        if (i == 3) {
            return f();
        }
        if (i == 4) {
            return this.e;
        }
        return -1;
    }

    public int getCurrentPlaybackTimeAsync() {
        return isSystemPlayer() ? getCurrentPlaybackTime() : this.d0;
    }

    public int getDuration() {
        return this.m;
    }

    public int getLoadState() {
        return this.l;
    }

    public int getLoadedProgress() {
        return this.n;
    }

    public int getPlaybackState() {
        return this.k;
    }

    public boolean isLooping() {
        return this.v;
    }

    public boolean isMute() {
        MediaPlayer mediaPlayer = this.H;
        return mediaPlayer != null ? mediaPlayer.isMute() : this.K;
    }

    public boolean isSystemPlayer() {
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer == null) {
            return this.z == 1;
        }
        return mediaPlayer.isOSPlayer();
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        if (this.M) {
            i = 100;
        }
        this.n = i;
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onBufferingUpdate(this, i);
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        if (!this.v) {
            this.X = true;
            e(0);
            com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
            if (aVar != null) {
                aVar.e();
                this.G.b(this.W.b());
            }
            this.G.a(3);
            this.f10518a = false;
            this.o = false;
            this.p = false;
            this.e = 0;
            this.R = false;
            this.j = false;
        }
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onCompletion(this);
        }
        if (mediaPlayer != null && mediaPlayer.isOSPlayer()) {
            this.h = false;
        }
        this.J = 0;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null) {
            aVar.e();
        }
        e(3);
        a(3, -1);
        Error error = new Error((mediaPlayer == null || !mediaPlayer.isOSPlayer()) ? Error.VideoOwnPlayer : Error.VideoOSPlayer, i, i2, null);
        this.S = error;
        b(error);
        return true;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i == -268435438) {
            this.d0 = i2;
        } else if (i == 3) {
            k();
        } else if (i == 801) {
            c(false);
        } else if (i == 251658248) {
            d(i2);
        } else if (i == 251658252) {
            c();
        } else if (i == 701) {
            c(i2);
        } else if (i == 702) {
            b(i2);
        }
        return false;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        if (this.U) {
            return;
        }
        if (mediaPlayer == null) {
            TTVideoEngineLog.e("TTVideoEngine", "onPrepared mediaPlayer is null!");
            return;
        }
        mediaPlayer.getIntOption(141, -1);
        this.S = null;
        int duration = mediaPlayer.getDuration();
        this.m = duration;
        this.h = true;
        this.G.e(duration);
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onPrepared(this);
        }
        if ((this.i || !this.T) && this.f) {
            return;
        }
        mediaPlayer.start();
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(MediaPlayer mediaPlayer) {
        c(true);
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onVideoSizeChanged(this, i, i2);
        }
    }

    public void pause() {
        this.T = false;
        if (!this.h) {
            this.i = true;
            e(2);
            return;
        }
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
            e(2);
        }
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null) {
            aVar.e();
        }
    }

    public void play() {
        if (this.b == 5) {
            TTVideoEngineLog.e("TTVideoEngine", "already released, return");
            return;
        }
        boolean z = true;
        this.T = true;
        this.U = false;
        this.d = false;
        if (!this.f && this.c0 <= 0 && !this.h) {
            z = false;
        }
        a(z);
        this.X = false;
    }

    public void prepare() {
        this.f = false;
        this.T = false;
        this.U = false;
        this.d = false;
        a(false);
        this.X = false;
    }

    public void release() {
        this.U = true;
        this.T = false;
        a(false, 1);
        MediaPlayer mediaPlayer = this.H;
        this.H = null;
        if (mediaPlayer != null) {
            EngineThreadPool.a().execute(new a(this, mediaPlayer));
        }
        e();
        this.b = 5;
    }

    public void reset() {
        b();
    }

    public void seekTo(int i, SeekCompletionListener seekCompletionListener) {
        this.C = seekCompletionListener;
        a(i);
    }

    public void setDataSource(FileDescriptor fileDescriptor, long j, long j2) {
        this.e0 = j;
        this.f0 = j2;
        b();
        this.g0 = fileDescriptor;
    }

    public void setDirectURL(String str) {
        a(str);
    }

    public void setDirectUrlUseDataLoader(String str, String str2) {
        setDirectUrlUseDataLoader(str, str2, this.y);
    }

    public void setIntOption(int i, int i2) {
        if (i == 11) {
            this.r = i2;
            MediaPlayer mediaPlayer = this.H;
            if (mediaPlayer != null) {
                mediaPlayer.setIntOption(81, i2);
                return;
            }
            return;
        }
        if (i == 12) {
            this.s = i2;
            MediaPlayer mediaPlayer2 = this.H;
            if (mediaPlayer2 != null) {
                mediaPlayer2.setIntOption(9, i2 * 1000000);
                return;
            }
            return;
        }
        if (i == 118) {
            this.j0 = i2;
            MediaPlayer mediaPlayer3 = this.H;
            if (mediaPlayer3 != null) {
                mediaPlayer3.setIntOption(86, i2);
                return;
            }
            return;
        }
        if (i == 160) {
            this.t = i2 > 0;
            return;
        }
        if (i == 202) {
            this.k0 = i2;
            MediaPlayer mediaPlayer4 = this.H;
            if (mediaPlayer4 != null) {
                mediaPlayer4.setIntOption(110, i2);
                return;
            }
            return;
        }
        if (i == 322) {
            this.i0 = i2;
            MediaPlayer mediaPlayer5 = this.H;
            if (mediaPlayer5 != null) {
                mediaPlayer5.setIntOption(211, i2);
                return;
            }
            return;
        }
        if (i != 472) {
            return;
        }
        this.q = i2;
        MediaPlayer mediaPlayer6 = this.H;
        if (mediaPlayer6 != null) {
            mediaPlayer6.setIntOption(223, i2);
        }
        DataLoaderHelper.getDataLoader().setIntValue(512, i2);
    }

    public void setIsMute(boolean z) {
        String.format("setIsMute:%s", Boolean.valueOf(z));
        this.K = z;
        b(z);
    }

    public void setLocalURL(String str) {
        if (str != null && !str.equals(this.N)) {
            String.format("set local url:%s", str);
            b();
        }
        this.j = false;
        this.M = true;
        this.N = str;
    }

    public void setLooping(boolean z) {
        this.v = z;
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.setLooping(z);
        }
    }

    public void setMaxRetryCount(int i) {
        this.u = i;
    }

    public void setScreenOnWhilePlaying(boolean z) {
        this.w = z;
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.setScreenOnWhilePlaying(z);
        }
    }

    public void setStartTime(int i) {
        this.J = i;
    }

    public void setSurface(Surface surface) {
        a(surface);
    }

    public void setSurfaceHolder(SurfaceHolder surfaceHolder) {
        Surface surface;
        Objects.toString(surfaceHolder);
        toString();
        this.F = surfaceHolder;
        if (surfaceHolder == null) {
            surface = null;
        } else {
            com.bykv.vk.component.ttvideo.b bVar = new com.bykv.vk.component.ttvideo.b(this);
            this.h0 = bVar;
            this.F.addCallback(bVar);
            surface = this.F.getSurface();
        }
        a(surface);
    }

    public void setTrackVolume(float f) {
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer == null) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        this.L = f;
        mediaPlayer.setVolume(f, f);
    }

    public void setVideoEngineSimpleCallback(VideoEngineSimpleCallback videoEngineSimpleCallback) {
        this.B = videoEngineSimpleCallback;
    }

    public void setWakeMode(int i) {
        this.x = i;
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.setWakeMode(this.D, i);
        }
    }

    public void start() {
        this.T = true;
        this.U = false;
        this.d = false;
        a(true);
        this.X = false;
    }

    public void stop() {
        this.T = false;
        this.b0 = false;
        this.U = true;
        a(true, 0);
        e();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.bykv.vk.component.ttvideo.log.a
    public java.util.Map versionInfo() {
        /*
            r3 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 14
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.bykv.vk.component.ttvideo.player.TTPlayerConfiger.getValue(r1, r2)
            r1 = move-result
            java.lang.String r2 = "pc"
            r0.put(r2, r1)
            java.lang.String r1 = "sdk_version"
            java.lang.String r2 = "1.0.2"
            r0.put(r1, r2)
            java.lang.String r1 = "sv"
            java.lang.String r2 = "5.6"
            r0.put(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.TTVideoEngine.versionInfo():java.util.Map");
    }

    private String a(String str, String str2, long j, String[] strArr, String str3) {
        String str_proxyUrl = DataLoaderHelper.getDataLoader()._proxyUrl(str, str2, j, strArr, str3);
        if (!TextUtils.isEmpty(str_proxyUrl)) {
            if (TextUtils.isEmpty(str2)) {
                str2 = str;
            }
            this.a0 = str2;
            if (!TextUtils.isEmpty(str)) {
                this.Y.put(str, str3);
            }
            d();
        }
        return str_proxyUrl;
    }

    private void b() {
        this.M = false;
        this.O = false;
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null && mediaPlayer.getPlayerType() == 0) {
            this.H.release();
            this.H = null;
        }
        m();
        this.b = 0;
        this.Q = 0;
        this.P = null;
        this.N = null;
        this.y = null;
        this.g0 = null;
        this.b0 = false;
        this.f10518a = false;
        this.o = false;
        this.p = false;
        this.W.c();
        this.X = false;
        this.c0 = 0L;
        this.d0 = -1;
        this.Z.clear();
        this.d = false;
        this.g = true;
        this.e = 0;
    }

    private void c() {
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer == null) {
            return;
        }
        if (!this.p) {
            this.p = true;
        }
        if (!this.f10518a && mediaPlayer.getIntOption(62, -100) == 0 && !this.i && this.T && this.f) {
            k();
        }
    }

    private void d(int i) {
        this.G.a();
        if (this.c) {
            this.c = false;
        }
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onRenderSeekComplete(i);
        }
    }

    private void e(int i) {
        if (this.k != i) {
            this.k = i;
            VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
            if (videoEngineSimpleCallback != null) {
                videoEngineSimpleCallback.onPlaybackStateChanged(this, i);
            }
        }
    }

    public void setDirectUrlUseDataLoader(String str, String str2, String str3) {
        setDirectUrlUseDataLoader(str, str2, str3, (String) null);
    }

    private void b(int i) {
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null && this.f10518a) {
            aVar.d();
        }
        this.V = -1;
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onBufferEnd(i);
        }
        a(1, i);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void c(int i) {
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null) {
            aVar.e();
        }
        boolean z = this.b0;
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onBufferStart(i, z ? 1 : 0, 0);
        }
        a(2, i);
    }

    public void a() {
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onUseMDLCacheEnd();
        }
    }

    public void setDirectUrlUseDataLoader(String str, String str2, String str3, String str4) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        setDirectUrlUseDataLoader(new String[]{str}, str2, str3, str4);
    }

    private void b(Error error) {
        if (this.d) {
            this.b = 0;
            return;
        }
        int iF = f();
        if (!this.R) {
            int i = this.J;
            if (i != 0) {
                this.e = i;
                this.J = 0;
            } else if (!isSystemPlayer() || (isSystemPlayer() && this.h)) {
                int i2 = this.m;
                if (i2 <= 0 || iF - i2 <= -1000) {
                    this.e = iF;
                } else {
                    this.e = 0;
                }
            }
        }
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null && mediaPlayer.isOSPlayer()) {
            this.H.release();
            this.H = null;
            this.f = true;
            a(error);
            return;
        }
        this.b = 4;
        if (this.Q >= this.u) {
            TTVideoEngineLog.e("TTVideoEngine", "videoEngine retry failed");
            a(error);
            return;
        }
        if (error.notNeedRetry()) {
            TTVideoEngineLog.e("TTVideoEngine", "not need retry");
            a(error);
            return;
        }
        this.R = true;
        if (this.Q == this.u - 1 || error.needFallbackOS()) {
            MediaPlayer mediaPlayer2 = this.H;
            if (mediaPlayer2 != null) {
                mediaPlayer2.release();
                this.H = null;
            }
            this.z = 1;
        }
        this.G.a(error, 0, 0);
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onRetry(this.z);
        }
        this.Q++;
        a(this.M ? this.N : this.P, this.A);
    }

    private void c(boolean z) {
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null && z && this.f10518a) {
            aVar.d();
        }
        SeekCompletionListener seekCompletionListener = this.C;
        if (seekCompletionListener != null) {
            seekCompletionListener.onCompletion(z);
            this.C = null;
        }
    }

    public void a(int i) {
        com.bykv.vk.component.ttvideo.utils.a aVar;
        if (this.H == null || !this.j) {
            c(false);
            return;
        }
        if (!this.c && (aVar = this.W) != null) {
            aVar.e();
        }
        this.c = true;
        this.H.seekTo(i);
    }

    public void setDirectUrlUseDataLoader(String[] strArr, String str, String str2, String str3) {
        if (strArr == null || strArr.length == 0 || TextUtils.isEmpty(strArr[0])) {
            TTVideoEngineLog.e("TTVideoEngine", "invalid urls list, it is empty");
            return;
        }
        this.y = str2;
        if (TextUtils.isEmpty(str) || !this.t) {
            a(strArr[0]);
            return;
        }
        n();
        String strA = a(str, str2, 0L, strArr, str3);
        if (!this.Z.contains(str)) {
            this.Z.add(str);
        }
        if (TextUtils.isEmpty(strA)) {
            setDirectURL(strArr[0]);
        } else {
            setDirectURL(strA);
        }
    }

    private void a(int i, int i2) {
        int i3 = this.l;
        if (i3 != i) {
            if (i == 2 && this.f10518a && !this.c && i3 != 3) {
                this.V = i2;
            }
            this.l = i;
            VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
            if (videoEngineSimpleCallback != null) {
                if (this.T || i != 3) {
                    videoEngineSimpleCallback.onLoadStateChanged(this, i);
                }
            }
        }
    }

    public void a(Surface surface) {
        this.E = surface;
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.setSurface(surface);
        }
    }

    public void b(boolean z) {
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.setIsMute(z);
        }
    }

    private void a(Error error) {
        com.bykv.vk.component.ttvideo.utils.a aVar = this.W;
        if (aVar != null) {
            this.G.b(aVar.b());
        }
        this.G.a(error, 0);
        this.j = false;
        VideoEngineSimpleCallback videoEngineSimpleCallback = this.B;
        if (videoEngineSimpleCallback != null) {
            videoEngineSimpleCallback.onError(error);
        }
        this.Q = 0;
    }

    public void a(String str) {
        if (str != null && !str.equals(this.P)) {
            String.format("set direct url:%s", str);
            b();
        }
        this.j = false;
        this.O = true;
        this.P = str;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0196  */
    private void a(String str, HashMap map) {
        Surface surface;
        VideoEngineSimpleCallback videoEngineSimpleCallback;
        String str2 = Error.VideoOwnPlayer;
        if (this.U) {
            return;
        }
        if (this.H != null && isSystemPlayer()) {
            this.H.release();
            this.H = null;
            this.b0 = false;
        }
        b(str);
        if (this.H == null) {
            MediaPlayer mediaPlayerA = com.bykv.vk.component.ttvideo.a.a(this.D, this.z);
            this.H = mediaPlayerA;
            int playerType = mediaPlayerA.getPlayerType();
            if (playerType == 0) {
                this.z = 1;
            } else if (playerType == 1) {
                this.z = 0;
            }
            this.H.setOnPreparedListener(this);
            this.H.setOnBufferingUpdateListener(this);
            this.H.setOnCompletionListener(this);
            this.H.setOnErrorListener(this);
            this.H.setOnSeekCompleteListener(this);
            this.H.setOnInfoListener(this);
            this.H.setOnVideoSizeChangedListener(this);
            b(this.K);
            this.h = false;
        } else if (this.S != null) {
            Objects.toString(this.F);
            Objects.toString(this.E);
            this.H.reset();
            this.h = false;
            this.S = null;
        }
        this.H.setIntOption(100, this.J);
        this.H.setIntOption(82, 1);
        this.H.setIntOption(59, 1);
        this.H.setIntOption(97, 1);
        this.H.setIntOption(223, this.q);
        this.H.setIntOption(81, this.r);
        this.H.setIntOption(9, this.s * 1000000);
        this.H.setIntOption(MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE, !this.f ? 1 : 0);
        this.H.setIntOption(94, 1);
        float f = this.L;
        if (f >= 0.0f) {
            this.H.setVolume(f, f);
        }
        this.H.setIntOption(86, this.j0);
        this.H.setIntOption(110, this.k0);
        this.H.setIntOption(211, this.i0);
        if (this.t) {
            EngineThreadPool.a().execute(new c(this, new HashMap(this.Y)));
        }
        try {
            this.H.setScreenOnWhilePlaying(this.w);
            int i = this.x;
            if (i != 0) {
                this.H.setWakeMode(this.D, i);
            }
            this.H.setLooping(this.v);
            FileDescriptor fileDescriptor = this.g0;
            if (fileDescriptor != null) {
                this.H.setDataSource(fileDescriptor, this.e0, this.f0);
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                this.H.setDataSource(this.D, Uri.parse(str), map);
            }
            if (!TextUtils.isEmpty(this.y)) {
                this.H.setStringOption(205, this.y);
            }
            if (this.R) {
                this.H.setIntOption(100, this.e);
            }
            if (this.h) {
                o();
            } else {
                try {
                    if (this.F != null) {
                        if (this.h0 == null) {
                            com.bykv.vk.component.ttvideo.b bVar = new com.bykv.vk.component.ttvideo.b(this);
                            this.h0 = bVar;
                            this.F.addCallback(bVar);
                        }
                        surface = this.F.getSurface();
                    } else {
                        surface = this.E;
                        if (surface != null) {
                        }
                        this.H.prepareAsync();
                        videoEngineSimpleCallback = this.B;
                        if (videoEngineSimpleCallback != null) {
                            videoEngineSimpleCallback.onPrepare(this);
                        }
                    }
                    this.H.prepareAsync();
                    videoEngineSimpleCallback = this.B;
                    if (videoEngineSimpleCallback != null) {
                        videoEngineSimpleCallback.onPrepare(this);
                    }
                } catch (Exception e) {
                    if (this.H.isOSPlayer()) {
                        str2 = Error.VideoOSPlayer;
                    }
                    b(new Error(str2, Error.PlayerStateIllegal, e.toString()));
                    return;
                }
                a(surface);
            }
            this.b = 3;
        } catch (Throwable th) {
            if (this.H.isOSPlayer()) {
                str2 = Error.VideoOSPlayer;
            }
            b(new Error(str2, Error.PlayerStateIllegal, th.toString()));
        }
    }

    public void a(boolean z) {
        this.j = true;
        this.i = false;
        g();
        if (z) {
            this.G.d(10);
        }
        int i = this.b;
        if (i != 0) {
            if (i == 3) {
                l();
                return;
            } else if (i != 4) {
                return;
            }
        }
        j();
    }

    private void a(boolean z, int i) {
        com.bykv.vk.component.ttvideo.utils.a aVar;
        int i2 = this.b;
        if (i2 == 0 || i2 == 3) {
            this.d = true;
        }
        if (this.H != null && z && !isSystemPlayer() && this.h) {
            this.H.stop();
        }
        com.bykv.vk.component.ttvideo.utils.a aVar2 = this.W;
        if (aVar2 != null) {
            aVar2.e();
        }
        if (this.k != 0 && (aVar = this.W) != null) {
            this.G.b(aVar.b());
        }
        this.G.c(i);
        e(0);
        this.f10518a = false;
        this.o = false;
        this.p = false;
        this.c0 = 0L;
        this.Q = 0;
    }
}
