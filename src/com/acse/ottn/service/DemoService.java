package com.acse.ottn.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.text.TextUtils;
import com.acse.ottn.io.reactivex.ObservableOnSubscribe;
import com.acse.ottn.io.reactivex.functions.Consumer;
import com.acse.ottn.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DemoService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f4763a = "DemoService";

    public class a implements Consumer<String> {
        public a() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            o.c().a(DemoService.this, str);
            DemoService.this.stopSelf();
        }
    }

    public class b implements Consumer<Throwable> {
        public b() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class c implements ObservableOnSubscribe<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4766a;

        public c(String str) {
            this.f4766a = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.acse.ottn.io.reactivex.ObservableOnSubscribe
        public void subscribe(com.acse.ottn.io.reactivex.ObservableEmitter<java.lang.String> r4) throws java.lang.Exception {
            /*
                r3 = this;
                okhttp3.OkHttpClient r0 = new okhttp3.OkHttpClient
                r0.<init>()
                okhttp3.Request$Builder r1 = new okhttp3.Request$Builder
                r1.<init>()
                java.lang.String r2 = r3.f4766a
                r1.url(r2)
                r1 = move-result
                r1.build()
                r1 = move-result
                r0.newCall(r1)
                r0 = move-result
                r0.execute()
                r0 = move-result
                r0.body()
                r0 = move-result
                r0.string()
                r0 = move-result
                org.json.JSONObject r1 = new org.json.JSONObject
                r1.<init>(r0)
                java.lang.String r0 = "content"
                r1.getString(r0)
                r0 = move-result
                java.lang.String r1 = "samon-->code1"
                com.acse.ottn.i2.a(r1, r0)
                goto L4d
                r0 = move-exception
                r0.printStackTrace()
                java.lang.String r1 = "samon-->code11"
                java.lang.String r2 = "shortcode is null"
                com.acse.ottn.i2.a(r1, r2)
                com.acse.ottn.service.DemoService.a()
                r1 = move-result
                r0.getMessage()
                r0 = move-result
                com.acse.ottn.i2.a(r1, r0)
                // decode failed: newPosition < 0: (-672143786 < 0)
                r4.onNext(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.service.DemoService.c.subscribe(com.acse.ottn.io.reactivex.ObservableEmitter):void");
        }
    }

    public static /* synthetic */ String a() {
        return f4763a;
    }

    public native void a(String str);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native void onDestroy();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);
}
