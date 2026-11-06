package com.adgain.sdk.a;

import android.media.MediaPlayer;
import android.view.Surface;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class sc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ tc f5208a;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            qc qcVar = sc.this.f5208a.d;
            if (qcVar != null) {
                qcVar.a(0, 0);
            }
        }
    }

    public sc(tc tcVar) {
        this.f5208a = tcVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            pc pcVarC = this.f5208a.d.c();
            this.f5208a.e = new MediaPlayer();
            this.f5208a.e.setAudioStreamType(3);
            tc tcVar = this.f5208a;
            MediaPlayer mediaPlayer = tcVar.e;
            pcVarC.getClass();
            mediaPlayer.setLooping(false);
            this.f5208a.e.setOnPreparedListener(tcVar);
            this.f5208a.e.setOnCompletionListener(tcVar);
            this.f5208a.e.setOnBufferingUpdateListener(tcVar);
            this.f5208a.e.setScreenOnWhilePlaying(true);
            this.f5208a.e.setOnSeekCompleteListener(tcVar);
            this.f5208a.e.setOnErrorListener(tcVar);
            this.f5208a.e.setOnInfoListener(tcVar);
            this.f5208a.e.setOnVideoSizeChangedListener(tcVar);
            MediaPlayer.class.getDeclaredMethod("setDataSource", String.class, Map.class).invoke(this.f5208a.e, pcVarC.a().toString(), pcVarC.b);
            this.f5208a.e.prepareAsync();
            tc tcVar2 = this.f5208a;
            if (tcVar2.f5197a != null) {
                tcVar2.f = false;
                this.f5208a.e.setSurface(new Surface(this.f5208a.f5197a));
            }
        } catch (Throwable th) {
            o.b("VideoPlayerMediaSystem----- prepare error", th);
            this.f5208a.c.post(new a());
        }
    }
}
