package com.geetest.deepknow;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.alibaba.idst.nui.DateUtil;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f11770a = 4;
    private static b b = null;
    public static String c = "Geetest_DeepKnow";

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private HandlerThread f11771a;
        private Handler b;
        private SimpleDateFormat c = new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.US);

        public class a extends Handler {
            public a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) throws Throwable {
                super.handleMessage(message);
                if (!Thread.interrupted() && p.b()) {
                    int i = message.what;
                    if (i == 0) {
                        C0451b c0451b = (C0451b) message.obj;
                        b bVar = b.this;
                        bVar.a(b.b(bVar.c, c0451b.f11773a, c0451b.b, c0451b.c));
                    } else if (i == 1) {
                        b.d();
                    }
                }
            }
        }

        /* JADX INFO: renamed from: com.geetest.deepknow.o$b$b, reason: collision with other inner class name */
        public static class C0451b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f11773a;
            public String b;
            public String c;

            private C0451b() {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean d() {
            File file = new File(e());
            if (!file.exists()) {
                return false;
            }
            File file2 = new File(file, "deepknow_log.txt");
            if (file2.exists() && file2.length() >= 10485760) {
                return file2.delete();
            }
            return false;
        }

        private static String e() {
            return p.a() + File.separator + "geetest";
        }

        public synchronized void b() {
            HandlerThread handlerThread = new HandlerThread("Geetest DeepKnow Thread");
            this.f11771a = handlerThread;
            handlerThread.start();
            this.b = new a(this.f11771a.getLooper());
        }

        public synchronized void a(String str, String str2) {
            if (p.b()) {
                Message messageObtainMessage = this.b.obtainMessage();
                messageObtainMessage.what = 0;
                C0451b c0451b = new C0451b();
                c0451b.f11773a = System.currentTimeMillis();
                c0451b.b = str;
                c0451b.c = str2;
                messageObtainMessage.obj = c0451b;
                this.b.sendMessage(messageObtainMessage);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String b(SimpleDateFormat simpleDateFormat, long j, String str, String str2) {
            return simpleDateFormat.format(new Date(j)) + '\t' + str + '\n' + str2 + '\n';
        }

        public synchronized void a() {
            if (p.b()) {
                Message messageObtainMessage = this.b.obtainMessage();
                messageObtainMessage.what = 1;
                this.b.sendMessage(messageObtainMessage);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str) throws Throwable {
            File file = new File(e());
            if (!file.exists()) {
                file.mkdirs();
            }
            BufferedOutputStream bufferedOutputStream = null;
            try {
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(new File(file, "deepknow_log.txt"), true));
                    try {
                        bufferedOutputStream2.write(str.getBytes("utf-8"));
                        bufferedOutputStream2.close();
                    } catch (FileNotFoundException unused) {
                        bufferedOutputStream = bufferedOutputStream2;
                        if (bufferedOutputStream == null) {
                            return;
                        }
                        bufferedOutputStream.close();
                    } catch (UnsupportedEncodingException unused2) {
                        bufferedOutputStream = bufferedOutputStream2;
                        if (bufferedOutputStream == null) {
                            return;
                        }
                        bufferedOutputStream.close();
                    } catch (IOException unused3) {
                        bufferedOutputStream = bufferedOutputStream2;
                        if (bufferedOutputStream == null) {
                            return;
                        }
                        bufferedOutputStream.close();
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        if (bufferedOutputStream != null) {
                            try {
                                bufferedOutputStream.close();
                            } catch (IOException unused4) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused5) {
                }
            } catch (FileNotFoundException unused6) {
            } catch (UnsupportedEncodingException unused7) {
            } catch (IOException unused8) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public static void a(int i, String str) {
        f11770a = i;
        c = str;
    }

    public static void b(String str) {
        if (f11770a <= 3) {
            a(c, str);
        }
    }

    public static void a(String str) {
        if (f11770a <= 5) {
            Log.e(c, str);
            a(c, str);
        }
    }

    private static void a(String str, String str2) {
        if (b == null) {
            b bVar = new b();
            b = bVar;
            bVar.b();
            b.a();
        }
        if (b.b != null) {
            b.a(str, str2);
        }
    }
}
