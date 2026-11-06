package top.zibin.luban;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0o implements Handler.Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f34409OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f34410OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f34411OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO f34412OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f34413OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Handler f34414OooOOo0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f34415OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OooO0OO f34417OooOOO0;

        public OooO00o(Context context, OooO0OO oooO0OO) {
            this.f34415OooOO0o = context;
            this.f34417OooOOO0 = oooO0OO;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                OooO0o.this.f34414OooOOo0.sendMessage(OooO0o.this.f34414OooOOo0.obtainMessage(1));
                OooO0o.this.f34414OooOOo0.sendMessage(OooO0o.this.f34414OooOOo0.obtainMessage(0, OooO0o.this.OooO0o0(this.f34415OooOO0o, this.f34417OooOOO0)));
            } catch (IOException e) {
                OooO0o.this.f34414OooOOo0.sendMessage(OooO0o.this.f34414OooOOo0.obtainMessage(2, e));
            }
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Context f34418OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f34419OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f34420OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f34421OooO0Oo = 100;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public List f34422OooO0o = new ArrayList();

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public OooO f34423OooO0o0;

        public class OooO00o implements OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ String f34424OooO00o;

            public OooO00o(String str) {
                this.f34424OooO00o = str;
            }

            @Override // top.zibin.luban.OooO0OO
            public String getPath() {
                return this.f34424OooO00o;
            }

            @Override // top.zibin.luban.OooO0OO
            public InputStream open() {
                return new FileInputStream(this.f34424OooO00o);
            }
        }

        /* JADX INFO: renamed from: top.zibin.luban.OooO0o$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public class C0892OooO0O0 implements OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ String f34426OooO00o;

            public C0892OooO0O0(String str) {
                this.f34426OooO00o = str;
            }

            @Override // top.zibin.luban.OooO0OO
            public String getPath() {
                return this.f34426OooO00o;
            }

            @Override // top.zibin.luban.OooO0OO
            public InputStream open() {
                return new FileInputStream(this.f34426OooO00o);
            }
        }

        public OooO0O0(Context context) {
            this.f34418OooO00o = context;
        }

        public static /* synthetic */ OooOO0 OooO0O0(OooO0O0 oooO0O0) {
            oooO0O0.getClass();
            return null;
        }

        public static /* synthetic */ top.zibin.luban.OooO00o OooO0o(OooO0O0 oooO0O0) {
            oooO0O0.getClass();
            return null;
        }

        public OooO0O0 OooO(int i) {
            this.f34421OooO0Oo = i;
            return this;
        }

        public final OooO0o OooO0oO() {
            return new OooO0o(this, null);
        }

        public File OooO0oo(String str) {
            return OooO0oO().OooO0o(new C0892OooO0O0(str), this.f34418OooO00o);
        }

        public void OooOO0() {
            OooO0oO().OooOO0(this.f34418OooO00o);
        }

        public OooO0O0 OooOO0O(String str) {
            this.f34422OooO0o.add(new OooO00o(str));
            return this;
        }

        public OooO0O0 OooOO0o(OooO oooO) {
            this.f34423OooO0o0 = oooO;
            return this;
        }

        public OooO0O0 OooOOO(String str) {
            this.f34419OooO0O0 = str;
            return this;
        }

        public OooO0O0 OooOOO0(boolean z) {
            this.f34420OooO0OO = z;
            return this;
        }
    }

    public /* synthetic */ OooO0o(OooO0O0 oooO0O0, OooO00o oooO00o) {
        this(oooO0O0);
    }

    public static File OooO0oo(Context context, String str) {
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir == null) {
            if (Log.isLoggable("Luban", 6)) {
                Log.e("Luban", "default disk cache dir is null");
            }
            return null;
        }
        File file = new File(externalCacheDir, str);
        if (file.mkdirs() || (file.exists() && file.isDirectory())) {
            return file;
        }
        return null;
    }

    public static OooO0O0 OooOO0O(Context context) {
        return new OooO0O0(context);
    }

    public final File OooO(Context context, String str) {
        if (TextUtils.isEmpty(this.f34409OooOO0o)) {
            this.f34409OooOO0o = OooO0oO(context).getAbsolutePath();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f34409OooOO0o);
        sb.append("/");
        sb.append(System.currentTimeMillis());
        sb.append((int) (Math.random() * 1000.0d));
        if (TextUtils.isEmpty(str)) {
            str = ".jpg";
        }
        sb.append(str);
        return new File(sb.toString());
    }

    public final File OooO0o(OooO0OO oooO0OO, Context context) {
        return new top.zibin.luban.OooO0O0(oooO0OO, OooO(context, Checker.SINGLE.extSuffix(oooO0OO)), this.f34411OooOOO0).OooO00o();
    }

    public final File OooO0o0(Context context, OooO0OO oooO0OO) {
        Checker checker = Checker.SINGLE;
        return checker.needCompress(this.f34410OooOOO, oooO0OO.getPath()) ? new top.zibin.luban.OooO0O0(oooO0OO, OooO(context, checker.extSuffix(oooO0OO)), this.f34411OooOOO0).OooO00o() : new File(oooO0OO.getPath());
    }

    public final File OooO0oO(Context context) {
        return OooO0oo(context, "luban_disk_cache");
    }

    public final void OooOO0(Context context) {
        List list = this.f34413OooOOOo;
        if (list == null || (list.size() == 0 && this.f34412OooOOOO != null)) {
            this.f34412OooOOOO.onError(new NullPointerException("image file cannot be null"));
        }
        Iterator it = this.f34413OooOOOo.iterator();
        while (it.hasNext()) {
            AsyncTask.SERIAL_EXECUTOR.execute(new OooO00o(context, (OooO0OO) it.next()));
            it.remove();
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        OooO oooO = this.f34412OooOOOO;
        if (oooO == null) {
            return false;
        }
        int i = message.what;
        if (i == 0) {
            oooO.OooO00o((File) message.obj);
        } else if (i == 1) {
            oooO.onStart();
        } else if (i == 2) {
            oooO.onError((Throwable) message.obj);
        }
        return false;
    }

    public OooO0o(OooO0O0 oooO0O0) {
        this.f34409OooOO0o = oooO0O0.f34419OooO0O0;
        OooO0O0.OooO0O0(oooO0O0);
        this.f34413OooOOOo = oooO0O0.f34422OooO0o;
        this.f34412OooOOOO = oooO0O0.f34423OooO0o0;
        this.f34410OooOOO = oooO0O0.f34421OooO0Oo;
        OooO0O0.OooO0o(oooO0O0);
        this.f34414OooOOo0 = new Handler(Looper.getMainLooper(), this);
    }
}
