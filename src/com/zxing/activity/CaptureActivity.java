package com.zxing.activity;

import android.app.Activity;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.hardware.Camera;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Vibrator;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.ViewGroup;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.google.zxing.OooOOO;
import com.qf.qrcode.R$id;
import com.qf.qrcode.R$layout;
import com.qf.qrcode.R$raw;
import com.zxing.decoding.CaptureActivityHandler;
import com.zxing.decoding.OooO;
import com.zxing.view.ViewfinderView;
import java.io.IOException;
import java.util.List;
import java.util.Vector;
import p200o00o0Oo.o000oOoO;
import p201o00o0Oo0.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class CaptureActivity extends Activity implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public CaptureActivityHandler f27336OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f27337OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ViewfinderView f27338OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Vector f27339OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f27340OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public MediaPlayer f27341OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooO f27342OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f27343OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public SurfaceView f27344OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f27345OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final MediaPlayer.OnCompletionListener f27346OooOo0O = new OooO00o();

    public class OooO00o implements MediaPlayer.OnCompletionListener {
        public OooO00o() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            mediaPlayer.seekTo(0);
        }
    }

    public class OooO0O0 implements o000oOoO.OooO00o {
        public OooO0O0() {
        }

        @Override // o00o0Oo.o000oOoO.OooO00o
        public void OooO00o() {
            Camera cameraOooO0o0 = o000oOoO.OooO0Oo().OooO0o0();
            Camera.Parameters parameters = cameraOooO0o0.getParameters();
            List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
            if (supportedPreviewSizes != null) {
                if (supportedPreviewSizes.contains("continuous-picture")) {
                    parameters.setFocusMode("continuous-picture");
                } else if (supportedPreviewSizes.contains(LiveConfigKey.AUTO)) {
                    parameters.setFocusMode(LiveConfigKey.AUTO);
                }
            }
            float f = CaptureActivity.this.getResources().getDisplayMetrics().widthPixels;
            float f2 = CaptureActivity.this.getResources().getDisplayMetrics().heightPixels / f;
            Camera.Size sizeOooO0o0 = Oooo000.OooO0OO().OooO0o0(parameters.getSupportedPreviewSizes(), 1000, f2);
            parameters.setPreviewSize(sizeOooO0o0.width, sizeOooO0o0.height);
            Camera.Size sizeOooO0Oo = Oooo000.OooO0OO().OooO0Oo(parameters.getSupportedPictureSizes(), 1000, f2);
            parameters.setPictureSize(sizeOooO0Oo.width, sizeOooO0Oo.height);
            cameraOooO0o0.setParameters(parameters);
            ViewGroup.LayoutParams layoutParams = CaptureActivity.this.f27344OooOo0.getLayoutParams();
            layoutParams.width = (int) f;
            layoutParams.height = (int) ((f * sizeOooO0Oo.width) / sizeOooO0Oo.height);
            CaptureActivity.this.f27344OooOo0.setLayoutParams(layoutParams);
            Oooo000.OooO0OO().OooO0o(CaptureActivity.this, 0, cameraOooO0o0);
        }
    }

    public final void OooO(SurfaceHolder surfaceHolder) {
        try {
            o000oOoO.OooO0Oo().OooO(surfaceHolder);
            if (this.f27336OooOO0o == null) {
                this.f27336OooOO0o = new CaptureActivityHandler(this, this.f27339OooOOOO, this.f27340OooOOOo);
            }
        } catch (IOException | RuntimeException unused) {
        }
    }

    public void OooO0O0() {
        this.f27338OooOOO0.OooO0OO();
    }

    public final void OooO0OO() {
        o000oOoO.OooO0Oo().OooOO0o(new OooO0O0());
    }

    public Handler OooO0Oo() {
        return this.f27336OooOO0o;
    }

    public ViewfinderView OooO0o() {
        return this.f27338OooOOO0;
    }

    public abstract int OooO0o0();

    public void OooO0oO(OooOOO oooOOO, Bitmap bitmap) {
        this.f27342OooOOo0.OooO0O0();
        OooOO0();
    }

    public final void OooO0oo() {
        if (this.f27343OooOOoo && this.f27341OooOOo == null) {
            setVolumeControlStream(3);
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f27341OooOOo = mediaPlayer;
            mediaPlayer.setAudioStreamType(3);
            this.f27341OooOOo.setOnCompletionListener(this.f27346OooOo0O);
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = getResources().openRawResourceFd(R$raw.beep);
            try {
                this.f27341OooOOo.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                assetFileDescriptorOpenRawResourceFd.close();
                this.f27341OooOOo.setVolume(0.1f, 0.1f);
                this.f27341OooOOo.prepare();
            } catch (IOException unused) {
                this.f27341OooOOo = null;
            }
        }
    }

    public final void OooOO0() {
        MediaPlayer mediaPlayer;
        if (this.f27343OooOOoo && (mediaPlayer = this.f27341OooOOo) != null) {
            mediaPlayer.start();
        }
        if (this.f27345OooOo00) {
            ((Vibrator) getSystemService("vibrator")).vibrate(200L);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (OooO0o0() != 0) {
            setContentView(OooO0o0());
        } else {
            setContentView(R$layout.camera);
        }
        o000oOoO.OooO0oo(getApplication());
        OooO0OO();
        this.f27344OooOo0 = (SurfaceView) findViewById(R$id.preview_view);
        this.f27338OooOOO0 = (ViewfinderView) findViewById(R$id.viewfinder_view);
        this.f27337OooOOO = false;
        this.f27342OooOOo0 = new OooO(this);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        this.f27342OooOOo0.OooO0OO();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        CaptureActivityHandler captureActivityHandler = this.f27336OooOO0o;
        if (captureActivityHandler != null) {
            captureActivityHandler.OooO00o();
            this.f27336OooOO0o = null;
        }
        o000oOoO.OooO0Oo().OooO0O0();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        SurfaceHolder holder = this.f27344OooOo0.getHolder();
        if (this.f27337OooOOO) {
            OooO(holder);
        } else {
            holder.addCallback(this);
            holder.setType(3);
        }
        this.f27339OooOOOO = null;
        this.f27340OooOOOo = null;
        this.f27343OooOOoo = true;
        if (((AudioManager) getSystemService("audio")).getRingerMode() != 2) {
            this.f27343OooOOoo = false;
        }
        OooO0oo();
        this.f27345OooOo00 = true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.f27337OooOOO) {
            return;
        }
        this.f27337OooOOO = true;
        OooO(surfaceHolder);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f27337OooOOO = false;
    }
}
