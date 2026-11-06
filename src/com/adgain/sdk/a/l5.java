package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Environment;
import android.text.TextUtils;
import android.util.LruCache;
import android.widget.ImageView;
import java.io.File;
import java.io.FileOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l5 {
    private static l5 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f5091a;
    private ExecutorService b = ub.d();
    private LruCache<String, Bitmap> c = new LruCache<>(4194304);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f5092a;
        final /* synthetic */ b b;

        /* JADX INFO: renamed from: com.adgain.sdk.a.l5$a$a, reason: collision with other inner class name */
        public class C0087a extends qb.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Bitmap f5093a;

            public C0087a(Bitmap bitmap) {
                this.f5093a = bitmap;
            }

            @Override // com.adgain.sdk.a.qb.d
            public void callback(Exception exc) {
                a.this.b.a(this.f5093a);
            }
        }

        public class b extends qb.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f5094a;

            public b(Exception exc) {
                this.f5094a = exc;
            }

            @Override // com.adgain.sdk.a.qb.d
            public void callback(Exception exc) {
                a.this.b.a(this.f5094a);
            }
        }

        public a(String str, b bVar) {
            this.f5092a = str;
            this.b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.f5092a).openConnection();
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setConnectTimeout(2000);
                if (httpURLConnection.getResponseCode() == 200) {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(httpURLConnection.getInputStream());
                    httpURLConnection.disconnect();
                    qb.a((qb.d) new C0087a(bitmapDecodeStream), 0L);
                    l5.this.c.put(this.f5092a, bitmapDecodeStream);
                    bitmapDecodeStream.compress(Bitmap.CompressFormat.PNG, 100, new FileOutputStream(new File(l5.this.b(), q6.a(this.f5092a))));
                }
            } catch (Exception e) {
                qb.a((qb.d) new b(e), 0L);
            }
        }
    }

    public interface b {
        void a(Bitmap bitmap);

        void a(Exception exc);
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f5095a;
        ImageView b;

        public class a extends qb.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Bitmap f5096a;

            public a(Bitmap bitmap) {
                this.f5096a = bitmap;
            }

            @Override // com.adgain.sdk.a.qb.d
            public void callback(Exception exc) {
                c.this.b.setImageBitmap(this.f5096a);
            }
        }

        public c(String str) {
            this.f5095a = str;
        }

        public void a(ImageView imageView) {
            this.b = imageView;
            if (TextUtils.isEmpty(this.f5095a)) {
                return;
            }
            Bitmap bitmap = (Bitmap) l5.this.c.get(this.f5095a);
            if (bitmap != null) {
                imageView.setImageBitmap(bitmap);
                return;
            }
            File file = new File(l5.this.b(), q6.a(this.f5095a));
            Bitmap bitmapDecodeFile = (!file.exists() || file.length() <= 0) ? null : BitmapFactory.decodeFile(file.getAbsolutePath());
            if (bitmapDecodeFile == null) {
                l5.this.b.submit(this);
            } else {
                imageView.setImageBitmap(bitmapDecodeFile);
                l5.this.c.put(this.f5095a, bitmapDecodeFile);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.f5095a).openConnection();
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setConnectTimeout(2000);
                if (httpURLConnection.getResponseCode() == 200) {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(httpURLConnection.getInputStream());
                    qb.a((qb.d) new a(bitmapDecodeStream), 0L);
                    l5.this.c.put(this.f5095a, bitmapDecodeStream);
                    bitmapDecodeStream.compress(Bitmap.CompressFormat.PNG, 100, new FileOutputStream(new File(l5.this.b(), q6.a(this.f5095a))));
                } else {
                    qb.a((qb.d) new m5(this), 0L);
                }
            } catch (Throwable th) {
                o.b("ImageManager RequestCreatorRunnable error: ", th);
                qb.a((qb.d) new m5(this), 0L);
            }
        }
    }

    public l5(Context context) {
        this.f5091a = context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File b() {
        File file = Environment.getExternalStorageState().equals("mounted") ? new File(this.f5091a.getExternalCacheDir(), "AdGainImageCache") : new File(this.f5091a.getCacheDir(), "AdGainImageCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public void a() {
        String str;
        try {
            File[] fileArrA = h4.a(h4.b(b().getAbsolutePath()), 100);
            if (fileArrA == null) {
                str = "native ad file list is null";
            } else {
                str = "native ad file remain num: " + fileArrA.length;
            }
            o.c(str);
        } catch (Throwable th) {
            o.b("clean native ad file error", th);
        }
    }

    public void a(String str, b bVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Bitmap bitmap = this.c.get(str);
        if (bitmap != null) {
            bVar.a(bitmap);
            return;
        }
        File file = new File(b(), q6.a(str));
        Bitmap bitmapDecodeFile = (!file.exists() || file.length() <= 0) ? null : BitmapFactory.decodeFile(file.getAbsolutePath());
        if (bitmapDecodeFile == null) {
            this.b.submit(new a(str, bVar));
        } else {
            this.c.put(str, bitmapDecodeFile);
            bVar.a(bitmapDecodeFile);
        }
    }

    public static l5 a(Context context) {
        if (d == null) {
            synchronized (l5.class) {
                try {
                    if (d == null) {
                        d = new l5(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }
}
