package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.AudioTrack;
import com.airbnb.lottie.OooOOO0;
import com.autonavi.amap.navicore.AMapNaviCoreManager;
import com.google.android.exoplayer2.audio.AacUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO00OO0O implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static AudioTrack f7536OooOo = null;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final Object f7537OooOo0o = new Object();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static int f7538OooOoO = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static boolean f7539OooOoO0 = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f7546OooOOo0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Context f7548OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public AudioManager f7549OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public AudioFocusRequest f7550OooOo0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f7540OooOO0o = "TtsPlayer";

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f7542OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f7541OooOOO = true;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f7543OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f7544OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final List f7545OooOOo = new ArrayList();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public BlockingQueue f7547OooOOoo = new LinkedBlockingQueue();

    public oO00OO0O(Context context) {
        this.f7548OooOo0 = context;
        this.f7549OooOo00 = (AudioManager) context.getSystemService("audio");
        f7539OooOoO0 = o0OOO0.OooO0oO(this.f7548OooOo0, "LISTEN_TO_VOICE_DURING_CALL", false);
        f7538OooOoO = o0OOO0.OooO00o(this.f7548OooOo0, "MUSIC_VOLUME_MODE", 0);
    }

    public static AudioTrack OooOO0o(int i) {
        return new AudioTrack(i, AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND, 4, 2, AudioTrack.getMinBufferSize(AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND, 4, 2), 1);
    }

    public static /* synthetic */ boolean OooOOo0(oO00OO0O oo00oo0o) {
        oo00oo0o.f7543OooOOOO = false;
        return false;
    }

    public static void OooOo() {
        Object obj = f7537OooOo0o;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public static int OooOo0O() {
        return f7538OooOoO == 1 ? 2 : 3;
    }

    public static void OooOo0o() {
        AudioTrack audioTrack = f7536OooOo;
        if (audioTrack != null) {
            audioTrack.flush();
            f7536OooOo.release();
            f7536OooOo = null;
        }
    }

    public final void OooO0Oo(int i) {
        Context context = this.f7548OooOo0;
        if (context != null) {
            f7538OooOoO = i;
            o0OOO0.OooOOOO(context, i);
        }
    }

    public final void OooO0o(byte[] bArr) {
        this.f7547OooOOoo.add(bArr);
        OooOo();
    }

    public final void OooO0o0(boolean z) {
        Context context = this.f7548OooOo0;
        if (context != null) {
            f7539OooOoO0 = z;
            o0OOO0.OooOo0o(context, z);
        }
    }

    public final int OooO0oo() {
        try {
            AudioFocusRequest.Builder builder = new AudioFocusRequest.Builder(OooOo0O());
            this.f7550OooOo0O = null;
            if (f7538OooOoO == 1) {
                builder.setAudioAttributes(new AudioAttributes.Builder().setUsage(12).setContentType(2).build());
            }
            AudioFocusRequest audioFocusRequestBuild = builder.setWillPauseWhenDucked(true).setOnAudioFocusChangeListener(this).build();
            this.f7550OooOo0O = audioFocusRequestBuild;
            return this.f7549OooOo00.requestAudioFocus(audioFocusRequestBuild);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public final void OooOOO() {
        this.f7541OooOOO = false;
        AudioTrack audioTrack = f7536OooOo;
        if (audioTrack != null && audioTrack.getState() != 0) {
            f7536OooOo.stop();
        }
        this.f7547OooOOoo.clear();
        OooOoO0();
        OooOo();
    }

    public final void OooOOO0() {
        this.f7541OooOOO = true;
        AudioTrack audioTrack = f7536OooOo;
        if (audioTrack != null && audioTrack.getPlayState() != 3) {
            f7536OooOo.play();
        }
        if (!this.f7543OooOOOO) {
            d2.OooO0oo().OooO0o0(new OooO00o(this, (byte) 0));
            this.f7543OooOOOO = true;
        }
        oO00OOO.f7553OooO = true;
        if (oO00OOo0.OooOOo() || oO0000Oo.oo0o0Oo()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("type", 2);
                jSONObject.put("text", this.f7546OooOOo0);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            AMapNaviCoreManager.recordTbtOptMsg(System.currentTimeMillis(), 5, 4, jSONObject.toString());
        }
        Iterator it = this.f7545OooOOo.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            throw null;
        }
    }

    public final void OooOOOo() {
        OooOOO();
        OooOo0o();
        this.f7545OooOOo.clear();
    }

    public final void OooOoO0() {
        if (this.f7544OooOOOo) {
            try {
                this.f7544OooOOOo = false;
                oO00OOO.f7553OooO = false;
                this.f7549OooOo00.abandonAudioFocusRequest(this.f7550OooOo0O);
                Iterator it = this.f7545OooOOo.iterator();
                if (it.hasNext()) {
                    OooOOO0.OooO00o(it.next());
                    throw null;
                }
                if (!oO00OOo0.OooOOo() && !oO0000Oo.oo0o0Oo()) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("type", 3);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                AMapNaviCoreManager.recordTbtOptMsg(System.currentTimeMillis(), 5, 4, jSONObject.toString());
            } catch (Exception e2) {
                x.OooOOo(e2, "AliTTS", "abandonAudioFocus");
            }
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        if (i != -2 || f7539OooOoO0) {
            return;
        }
        OooOOO();
    }

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f7551OooOO0o;

        public OooO00o() {
            this.f7551OooOO0o = false;
        }

        public static void OooO00o(AudioTrack audioTrack) {
            if (audioTrack == null || audioTrack.getPlayState() == 3) {
                return;
            }
            audioTrack.play();
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                if (oO00OO0O.f7536OooOo == null) {
                    AudioTrack unused = oO00OO0O.f7536OooOo = oO00OO0O.OooOO0o(3);
                }
                OooO00o(oO00OO0O.f7536OooOo);
                while (true) {
                    oO00OO0O oo00oo0o = oO00OO0O.this;
                    if (!oo00oo0o.f7541OooOOO) {
                        break;
                    }
                    byte[] bArr = (byte[]) oo00oo0o.f7547OooOOoo.poll();
                    if (bArr != null) {
                        if (!oO00OO0O.this.f7544OooOOOo) {
                            if (oO00OO0O.this.OooO0oo() != 0) {
                                if (this.f7551OooOO0o || oO00OO0O.f7536OooOo == null) {
                                    oO00OO0O.OooOo0o();
                                    AudioTrack unused2 = oO00OO0O.f7536OooOo = oO00OO0O.OooOO0o(3);
                                    OooO00o(oO00OO0O.f7536OooOo);
                                    this.f7551OooOO0o = false;
                                }
                                oO00OO0O.this.f7544OooOOOo = true;
                            } else if (oO00OO0O.f7539OooOoO0) {
                                if (!this.f7551OooOO0o || oO00OO0O.f7536OooOo == null) {
                                    oO00OO0O.OooOo0o();
                                    AudioTrack unused3 = oO00OO0O.f7536OooOo = oO00OO0O.OooOO0o(0);
                                    OooO00o(oO00OO0O.f7536OooOo);
                                    this.f7551OooOO0o = true;
                                }
                                oO00OO0O.this.f7544OooOOOo = true;
                            } else {
                                oO00OO0O.this.f7544OooOOOo = false;
                                oO00OO0O.this.OooOOO();
                            }
                        }
                        if (oO00OO0O.this.f7544OooOOOo && oO00OO0O.f7536OooOo != null) {
                            oO00OO0O.f7536OooOo.write(bArr, 0, bArr.length);
                            oO00OO0O.this.f7542OooOOO0 = System.currentTimeMillis();
                        }
                    } else {
                        if (System.currentTimeMillis() - oO00OO0O.this.f7542OooOOO0 > 300) {
                            oO00OO0O.this.OooOoO0();
                        }
                        if (!oO00OOO.f7553OooO) {
                            synchronized (oO00OO0O.f7537OooOo0o) {
                                try {
                                    oO00OO0O.f7537OooOo0o.wait();
                                } catch (InterruptedException e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    x.OooOOo(th, "AliTTS", "playTTS");
                } finally {
                    oO00OOO.f7553OooO = false;
                    oO00OO0O.OooOOo0(oO00OO0O.this);
                }
            }
        }

        public /* synthetic */ OooO00o(oO00OO0O oo00oo0o, byte b) {
            this();
        }
    }
}
