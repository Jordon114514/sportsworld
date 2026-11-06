package com.tencent.open.utils;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Message;
import com.tencent.open.log.SLog;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d {
    private static String c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f18766a;
    private e b;
    private long d;
    private Handler e;
    private WeakReference<Activity> f;
    private Runnable g = new Runnable() { // from class: com.tencent.open.utils.d.2
        @Override // java.lang.Runnable
        public void run() throws Throwable {
            boolean zA;
            SLog.v("AsynLoadImg", "saveFileRunnable:");
            String str = "share_qq_" + p.g(d.this.f18766a) + ".jpg";
            String str2 = d.c + str;
            File file = new File(str2);
            Message messageObtainMessage = d.this.e.obtainMessage();
            if (file.exists()) {
                messageObtainMessage.arg1 = 0;
                messageObtainMessage.obj = str2;
                SLog.v("AsynLoadImg", "file exists: time:" + (System.currentTimeMillis() - d.this.d));
            } else {
                Bitmap bitmapA = d.a(d.this.f18766a);
                if (bitmapA != null) {
                    zA = d.this.a(bitmapA, str);
                } else {
                    SLog.v("AsynLoadImg", "saveFileRunnable:get bmp fail---");
                    zA = false;
                }
                if (zA) {
                    messageObtainMessage.arg1 = 0;
                    messageObtainMessage.obj = str2;
                } else {
                    messageObtainMessage.arg1 = 1;
                }
                SLog.v("AsynLoadImg", "file not exists: download time:" + (System.currentTimeMillis() - d.this.d));
            }
            d.this.e.sendMessage(messageObtainMessage);
        }
    };

    public d(Activity activity) {
        this.f = new WeakReference<>(activity);
        this.e = new Handler(activity.getMainLooper()) { // from class: com.tencent.open.utils.d.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                SLog.v("AsynLoadImg", "handleMessage:" + message.arg1);
                if (message.arg1 == 0) {
                    d.this.b.a(message.arg1, (String) message.obj);
                } else {
                    d.this.b.a(message.arg1, (String) null);
                }
            }
        };
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(java.lang.String r7, com.tencent.open.utils.e r8) {
        /*
            r6 = this;
            java.lang.String r0 = "--save---"
            java.lang.String r1 = "AsynLoadImg"
            com.tencent.open.log.SLog.v(r1, r0)
            r0 = 0
            if (r7 == 0) goto L7a
            // decode failed: newPosition < 0: (-673980136 < 0)
            r7.equals(r2)
            r2 = move-result
            if (r2 == 0) goto L13
            goto L7a
            com.tencent.open.utils.p.a()
            r2 = move-result
            r3 = 2
            if (r2 != 0) goto L1e
            r8.a(r3, r0)
            return
            java.lang.ref.WeakReference<android.app.Activity> r2 = r6.f
            r2.get()
            r2 = move-result
            if (r2 == 0) goto L65
            java.lang.ref.WeakReference<android.app.Activity> r2 = r6.f
            r2.get()
            r2 = move-result
            android.app.Activity r2 = (android.app.Activity) r2
            java.lang.String r4 = "Images"
            com.tencent.open.utils.p.h(r2, r4)
            r4 = move-result
            android.os.Environment.getExternalStorageDirectory()
            r5 = move-result
            if (r4 != 0) goto L43
            java.lang.String r7 = "externalImageFile is null"
            com.tencent.open.log.SLog.e(r1, r7)
            r8.a(r3, r0)
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.tencent.open.utils.n.d(r2)
            r1 = move-result
            if (r1 == 0) goto L53
            r4.getAbsolutePath()
            r1 = move-result
            goto L57
            r5.getAbsolutePath()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "/tmp/"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.tencent.open.utils.d.c = r0
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r6.d = r0
            r6.f18766a = r7
            r6.b = r8
            java.lang.Thread r7 = new java.lang.Thread
            java.lang.Runnable r8 = r6.g
            r7.<init>(r8)
            r7.start()
            return
            r7 = 1
            r8.a(r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.d.a(java.lang.String, com.tencent.open.utils.e):void");
    }

    public boolean a(Bitmap bitmap, String str) throws Throwable {
        String str2 = c;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                File file = new File(str2);
                if (!file.exists()) {
                    file.mkdir();
                }
                SLog.v("AsynLoadImg", "saveFile:" + str);
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(new File(str2 + str)));
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 80, bufferedOutputStream2);
                    bufferedOutputStream2.flush();
                    try {
                        bufferedOutputStream2.close();
                        return true;
                    } catch (IOException e) {
                        e.printStackTrace();
                        return true;
                    }
                } catch (IOException e2) {
                    e = e2;
                    bufferedOutputStream = bufferedOutputStream2;
                    e.printStackTrace();
                    SLog.e("AsynLoadImg", "saveFile bmp fail---", e);
                    if (bufferedOutputStream == null) {
                        return false;
                    }
                    try {
                        bufferedOutputStream.close();
                        return false;
                    } catch (IOException e3) {
                        e3.printStackTrace();
                        return false;
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedOutputStream != null) {
                        try {
                            bufferedOutputStream.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e5) {
            e = e5;
        }
    }

    public static Bitmap a(String str) {
        SLog.v("AsynLoadImg", "getbitmap:" + str);
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setDoInput(true);
            httpURLConnection.connect();
            InputStream inputStream = httpURLConnection.getInputStream();
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
            inputStream.close();
            SLog.v("AsynLoadImg", "image download finished." + str);
            return bitmapDecodeStream;
        } catch (IOException e) {
            e.printStackTrace();
            SLog.v("AsynLoadImg", "getbitmap bmp fail---");
            return null;
        } catch (OutOfMemoryError e2) {
            e2.printStackTrace();
            SLog.v("AsynLoadImg", "getbitmap bmp fail---");
            return null;
        }
    }
}
