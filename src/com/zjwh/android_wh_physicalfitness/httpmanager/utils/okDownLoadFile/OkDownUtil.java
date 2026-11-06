package com.zjwh.android_wh_physicalfitness.httpmanager.utils.okDownLoadFile;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.work.Data;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import p159o00OoO0o.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OkDownUtil implements LifecycleObserver {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOo00 f23042OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Activity f23043OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Call f23044OooOOO0;

    public class OooO00o implements Callback {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ File f23045OooOO0o;

        public OooO00o(File file) {
            this.f23045OooOO0o = file;
        }

        public void onFailure(Call call, IOException iOException) {
            iOException.printStackTrace();
        }

        public void onResponse(Call call, Response response) throws Throwable {
            OkDownUtil.this.OooOOO(this.f23045OooOO0o, response);
        }
    }

    public OkDownUtil(Activity activity, OooOo00 oooOo00) {
        this.f23043OooOOO = activity;
        this.f23042OooOO0o = oooOo00;
    }

    public final /* synthetic */ void OooO(float f) {
        this.f23042OooOO0o.OooO0OO((int) (f / 1048576.0f));
    }

    public void OooO0oO() {
        Call call = this.f23044OooOOO0;
        if (call != null) {
            call.cancel();
        }
    }

    public OkDownUtil OooO0oo(String str, File file) {
        Call callNewCall = new OkHttpClient().newCall(new Request.Builder().url(str).build());
        this.f23044OooOOO0 = callNewCall;
        callNewCall.enqueue(new OooO00o(file));
        return this;
    }

    public final /* synthetic */ void OooOO0(int i, float f) {
        this.f23042OooOO0o.OooO00o((int) ((i / f) * 100.0f));
    }

    public final /* synthetic */ void OooOO0O() {
        this.f23042OooOO0o.OooO0O0();
    }

    public final /* synthetic */ void OooOO0o() {
        this.f23042OooOO0o.fail();
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00c8 A[Catch: IOException -> 0x00c4, TRY_LEAVE, TryCatch #7 {IOException -> 0x00c4, blocks: (B:54:0x00c0, B:58:0x00c8), top: B:65:0x00c0 }] */
    public final void OooOOO(File file, Response response) throws Throwable {
        FileOutputStream fileOutputStream;
        InputStream inputStream = null;
        try {
            try {
                try {
                    if (!file.getParentFile().exists()) {
                        file.getParentFile().mkdirs();
                    }
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    InputStream inputStreamByteStream = response.body().byteStream();
                    try {
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[Data.MAX_DATA_BYTES];
                            final float fContentLength = response.body().contentLength();
                            this.f23043OooOOO.runOnUiThread(new Runnable() { // from class: o00OoO0o.OooOO0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f32833OooOO0o.OooO(fContentLength);
                                }
                            });
                            final int i = 0;
                            while (true) {
                                int i2 = inputStreamByteStream.read(bArr);
                                if (i2 == -1) {
                                    this.f23043OooOOO.runOnUiThread(new Runnable() { // from class: o00OoO0o.OooOOO0
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            this.f32839OooOO0o.OooOO0O();
                                        }
                                    });
                                    inputStreamByteStream.close();
                                    fileOutputStream.close();
                                    return;
                                } else {
                                    fileOutputStream.write(bArr, 0, i2);
                                    i += i2;
                                    this.f23043OooOOO.runOnUiThread(new Runnable() { // from class: o00OoO0o.OooOO0O
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            this.f32835OooOO0o.OooOO0(i, fContentLength);
                                        }
                                    });
                                }
                            }
                        } catch (FileNotFoundException e) {
                            e = e;
                            inputStream = inputStreamByteStream;
                            e.printStackTrace();
                            this.f23043OooOOO.runOnUiThread(new Runnable() { // from class: o00OoO0o.OooOOO
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f32838OooOO0o.OooOO0o();
                                }
                            });
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                        } catch (IOException e2) {
                            e = e2;
                            inputStream = inputStreamByteStream;
                            e.printStackTrace();
                            this.f23043OooOOO.runOnUiThread(new Runnable() { // from class: o00OoO0o.OooOOOO
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f32840OooOO0o.OooOOO0();
                                }
                            });
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                        } catch (Throwable th) {
                            th = th;
                            inputStream = inputStreamByteStream;
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                    throw th;
                                }
                            } else if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            throw th;
                        }
                    } catch (FileNotFoundException e4) {
                        e = e4;
                        fileOutputStream = null;
                    } catch (IOException e5) {
                        e = e5;
                        fileOutputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (FileNotFoundException e6) {
                e = e6;
                fileOutputStream = null;
            } catch (IOException e7) {
                e = e7;
                fileOutputStream = null;
            } catch (Throwable th4) {
                th = th4;
                fileOutputStream = null;
            }
        } catch (IOException e8) {
            e8.printStackTrace();
        }
    }

    public final /* synthetic */ void OooOOO0() {
        this.f23042OooOO0o.fail();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onPause() {
        OooO0oO();
    }
}
