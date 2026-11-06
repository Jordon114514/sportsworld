package o00OOO00;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.Surface;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import tv.danmaku.ijk.media.player.IMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO0O0 implements IMediaPlayer.OnPreparedListener, IMediaPlayer.OnCompletionListener, IMediaPlayer.OnBufferingUpdateListener, IMediaPlayer.OnSeekCompleteListener, IMediaPlayer.OnErrorListener, IMediaPlayer.OnVideoSizeChangedListener, IMediaPlayer.OnInfoListener, p139o00OOOo.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f32510OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f32511OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOOO f32512OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Handler f32513OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public WeakReference f32514OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f32515OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public WeakReference f32516OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f32517OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f32518OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f32519OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f32520OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f32521OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f32522OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f32523OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Runnable f32524OooOOOO;

    public class OooO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f32525OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f32527OooOOO0;

        public OooO(int i, int i2) {
            this.f32525OooOO0o = i;
            this.f32527OooOOO0 = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0O0.this.OooOo0o();
            if (OooO0O0.this.OooOOo() != null) {
                OooO0O0.this.OooOOo().OooO0O0(this.f32525OooOO0o, this.f32527OooOOO0);
            }
        }
    }

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0O0.this.OooOo0o();
            if (OooO0O0.this.OooOOo() != null) {
                OooO0O0.this.OooOOo().onPrepared();
            }
        }
    }

    /* JADX INFO: renamed from: o00OOO00.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public class RunnableC0866OooO0O0 implements Runnable {
        public RunnableC0866OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0O0.this.OooOo0o();
            if (OooO0O0.this.OooOOo() != null) {
                OooO0O0.this.OooOOo().OooO0Oo();
            }
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f32530OooOO0o;

        public OooO0OO(int i) {
            this.f32530OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0O0.this.OooOOo() != null) {
                int i = this.f32530OooOO0o;
                OooO0O0 oooO0O0 = OooO0O0.this;
                if (i > oooO0O0.f32520OooOO0O) {
                    oooO0O0.OooOOo().OooO0oO(this.f32530OooOO0o);
                } else {
                    oooO0O0.OooOOo().OooO0oO(OooO0O0.this.f32520OooOO0O);
                }
            }
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0O0.this.OooOo0o();
            if (OooO0O0.this.OooOOo() != null) {
                OooO0O0.this.OooOOo().OooO0oo();
            }
        }
    }

    public class OooOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f32533OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f32535OooOOO0;

        public OooOO0(int i, int i2) {
            this.f32533OooOO0o = i;
            this.f32535OooOOO0 = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0O0 oooO0O0 = OooO0O0.this;
            if (oooO0O0.f32522OooOOO) {
                int i = this.f32533OooOO0o;
                if (i == 701) {
                    oooO0O0.Oooo0();
                } else if (i == 702) {
                    oooO0O0.OooOo0o();
                }
            }
            if (OooO0O0.this.OooOOo() != null) {
                OooO0O0.this.OooOOo().onInfo(this.f32533OooOO0o, this.f32535OooOOO0);
            }
        }
    }

    public class OooOO0O implements Runnable {
        public OooOO0O() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0O0.this.OooOOo() != null) {
                OooO0O0.this.OooOOo().OooO();
            }
        }
    }

    public class OooOOO extends Handler {
        public OooOOO(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i == 0) {
                OooO0O0.this.OooOooO(message);
                OooO0O0 oooO0O0 = OooO0O0.this;
                if (oooO0O0.f32522OooOOO) {
                    oooO0O0.Oooo0();
                    return;
                }
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                OooO0O0.this.OooOooo(message);
            } else {
                OooO0O0.this.getClass();
                OooO0O0.this.getClass();
                OooO0O0 oooO0O1 = OooO0O0.this;
                oooO0O1.f32520OooOO0O = 0;
                oooO0O1.Oooo00O(false);
                OooO0O0.this.OooOo0o();
            }
        }
    }

    public class OooOOO0 implements Runnable {
        public OooOOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0O0.this.OooOOo() != null) {
                p140o00OOOo0.OooO0OO.OooO00o("time out for error listener");
                OooO0O0.this.OooOOo().OooO0O0(-192, -192);
            }
        }
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooO(int i) {
        this.f32518OooO0oo = i;
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooO00o(String str) {
        this.f32515OooO0o = str;
    }

    @Override // p139o00OOOo.OooO0O0
    public int OooO0O0() {
        return this.f32510OooO;
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooO0OO(String str, Map map, boolean z, float f, boolean z2, File file, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Message message = new Message();
        message.what = 0;
        message.obj = new o0o0Oo.OooO00o(str, map, z, f, z2, file, str2);
        Oooo000(message);
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooO0Oo(float f, boolean z) {
    }

    @Override // p139o00OOOo.OooO0O0
    public boolean OooO0o(Context context, File file, String str) {
        OooOoO();
        return false;
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooO0o0(o00OOO0O.OooO00o oooO00o) {
        if (oooO00o == null) {
            this.f32516OooO0o0 = null;
        } else {
            this.f32516OooO0o0 = new WeakReference(oooO00o);
        }
    }

    @Override // p139o00OOOo.OooO0O0
    public o00OOO0O.OooO00o OooO0oO() {
        WeakReference weakReference = this.f32516OooO0o0;
        if (weakReference == null) {
            return null;
        }
        return (o00OOO0O.OooO00o) weakReference.get();
    }

    @Override // p139o00OOOo.OooO0O0
    public int OooO0oo() {
        return 10001;
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooOO0(o00OOO0O.OooO00o oooO00o) {
        if (oooO00o == null) {
            this.f32514OooO0Oo = null;
        } else {
            this.f32514OooO0Oo = new WeakReference(oooO00o);
        }
    }

    @Override // p139o00OOOo.OooO0O0
    public long OooOO0O() {
        return 0L;
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooOO0o(Surface surface) {
        Message message = new Message();
        message.what = 1;
        message.obj = surface;
        Oooo00o(message);
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooOOO(int i) {
        this.f32517OooO0oO = i;
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooOOO0(Context context, File file, String str) {
        OooOoO0(context, file, str);
    }

    @Override // p139o00OOOo.OooO0O0
    public boolean OooOOOO() {
        return false;
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooOOOo(Surface surface) {
        Message message = new Message();
        message.what = 3;
        message.obj = surface;
        Oooo000(message);
    }

    @Override // p139o00OOOo.OooO0O0
    public o00OOO0O.OooO00o OooOOo() {
        WeakReference weakReference = this.f32514OooO0Oo;
        if (weakReference == null) {
            return null;
        }
        return (o00OOO0O.OooO00o) weakReference.get();
    }

    @Override // p139o00OOOo.OooO0O0
    public void OooOOo0(int i) {
        this.f32519OooOO0 = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    @Override // p139o00OOOo.OooO0O0
    public void OooOOoo() {
        /*
            r2 = this;
            android.os.Message r0 = new android.os.Message
            r0.<init>()
            r1 = 2
            r0.what = r1
            r2.Oooo000(r0)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.f32515OooO0o = r0
            r0 = -22
            r2.f32519OooOO0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OOO00.OooO0O0.OooOOoo():void");
    }

    public void OooOo(Context context) {
        OooOoO0(context, null, null);
    }

    @Override // p139o00OOOo.OooO0O0
    public boolean OooOo00() {
        return false;
    }

    public void OooOo0o() {
        p140o00OOOo0.OooO0OO.OooO00o("cancelTimeOutBuffer");
        if (this.f32522OooOOO) {
            this.f32513OooO0OO.removeCallbacks(this.f32524OooOOOO);
        }
    }

    public o00OOO0.OooO0O0 OooOoO() {
        o00OOO0.OooO00o.OooO00o();
        return null;
    }

    public void OooOoO0(Context context, File file, String str) {
        OooOoO();
    }

    public o00OOO.OooO0O0 OooOoOO() {
        o00OOO.OooO0o.OooO00o();
        return null;
    }

    public void OooOoo(Context context) {
        this.f32511OooO00o = context.getApplicationContext();
    }

    public void OooOoo0() {
        this.f32512OooO0O0 = new OooOOO(Looper.getMainLooper());
        this.f32513OooO0OO = new Handler();
    }

    public final void OooOooO(Message message) {
        try {
            this.f32517OooO0oO = 0;
            this.f32518OooO0oo = 0;
            OooOoOO();
            OooOoO();
            throw null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooOooo(Message message) {
        Object obj = message.obj;
    }

    public void Oooo0() {
        p140o00OOOo0.OooO0OO.OooO00o("startTimeOutBuffer");
        this.f32513OooO0OO.postDelayed(this.f32524OooOOOO, this.f32521OooOO0o);
    }

    public void Oooo000(Message message) {
        this.f32512OooO0O0.sendMessage(message);
    }

    public void Oooo00O(boolean z) {
        this.f32523OooOOO0 = z;
    }

    public final void Oooo00o(Message message) {
    }

    @Override // p139o00OOOo.OooO0O0
    public int getBufferedPercentage() {
        return 0;
    }

    @Override // p139o00OOOo.OooO0O0
    public long getCurrentPosition() {
        return 0L;
    }

    @Override // p139o00OOOo.OooO0O0
    public int getCurrentVideoHeight() {
        return this.f32518OooO0oo;
    }

    @Override // p139o00OOOo.OooO0O0
    public int getCurrentVideoWidth() {
        return this.f32517OooO0oO;
    }

    @Override // p139o00OOOo.OooO0O0
    public long getDuration() {
        return 0L;
    }

    @Override // p139o00OOOo.OooO0O0
    public int getVideoHeight() {
        return 0;
    }

    @Override // p139o00OOOo.OooO0O0
    public int getVideoSarDen() {
        return 0;
    }

    @Override // p139o00OOOo.OooO0O0
    public int getVideoSarNum() {
        return 0;
    }

    @Override // p139o00OOOo.OooO0O0
    public int getVideoWidth() {
        return 0;
    }

    @Override // p139o00OOOo.OooO0O0
    public boolean isPlaying() {
        return false;
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(IMediaPlayer iMediaPlayer, int i) {
        this.f32513OooO0OO.post(new OooO0OO(i));
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnCompletionListener
    public void onCompletion(IMediaPlayer iMediaPlayer) {
        this.f32513OooO0OO.post(new RunnableC0866OooO0O0());
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnErrorListener
    public boolean onError(IMediaPlayer iMediaPlayer, int i, int i2) {
        this.f32513OooO0OO.post(new OooO(i, i2));
        return true;
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo(IMediaPlayer iMediaPlayer, int i, int i2) {
        this.f32513OooO0OO.post(new OooOO0(i, i2));
        return false;
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnPreparedListener
    public void onPrepared(IMediaPlayer iMediaPlayer) {
        this.f32513OooO0OO.post(new OooO00o());
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(IMediaPlayer iMediaPlayer) {
        this.f32513OooO0OO.post(new OooO0o());
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(IMediaPlayer iMediaPlayer, int i, int i2, int i3, int i4) {
        this.f32517OooO0oO = iMediaPlayer.getVideoWidth();
        this.f32518OooO0oo = iMediaPlayer.getVideoHeight();
        this.f32513OooO0OO.post(new OooOO0O());
    }

    @Override // p139o00OOOo.OooO0O0
    public void pause() {
    }

    @Override // p139o00OOOo.OooO0O0
    public void seekTo(long j) {
    }

    @Override // p139o00OOOo.OooO0O0
    public void start() {
    }
}
