package com.gtups.sdk.core;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import com.gtups.sdk.a.c;
import com.gtups.sdk.aidl.IAIDLCallback;
import com.gtups.sdk.aidl.ICallbackResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f15593a;
    public static String b;
    public static Context c;
    private static b d;
    private static final List<String> n;
    private volatile com.gtups.sdk.core.a f;
    private IAIDLCallback i;
    private Handler j;
    private com.gtups.sdk.aidl.a l;
    private final ExecutorService e = Executors.newSingleThreadExecutor();
    private volatile boolean g = false;
    private final Object h = new Object();
    private final Map<String, List<ICallbackResult>> k = new HashMap();
    private ServiceConnection o = new ServiceConnection() { // from class: com.gtups.sdk.core.b.4
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Message.obtain(b.this.m.f15599a, 1, iBinder).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            Message.obtain(b.this.m.f15599a, 2, 0, 0, b.c).sendToTarget();
        }
    };
    private IBinder.DeathRecipient p = new IBinder.DeathRecipient() { // from class: com.gtups.sdk.core.b.5
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            Message.obtain(b.this.m.f15599a, 2, 0, 0, b.c).sendToTarget();
        }
    };
    private a m = new a();

    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Handler f15599a;

        public a() {
            HandlerThread handlerThread = new HandlerThread("UPS-SERVICE-HANDLER");
            handlerThread.start();
            this.f15599a = new Handler(handlerThread.getLooper()) { // from class: com.gtups.sdk.core.b.a.1
                @Override // android.os.Handler
                public final void handleMessage(Message message) {
                    try {
                        int i = message.what;
                        boolean z = true;
                        if (i != 1) {
                            if (i == 2) {
                                b bVar = b.this;
                                Context context = (Context) message.obj;
                                if (message.arg1 != 0) {
                                    z = false;
                                }
                                b.a(bVar, context, z);
                            }
                        } else if (b.this.a((IBinder) message.obj)) {
                            removeMessages(2);
                            removeMessages(1);
                        }
                    } catch (Throwable unused) {
                    }
                }
            };
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        n = arrayList;
        arrayList.add("com.getui.vendor.action.payload");
        arrayList.add("com.getui.vendor.action.heartbeat");
        arrayList.add("com.getui.vendor.action.onlineState");
        arrayList.add("com.getui.vendor.action.chcidChanged");
        arrayList.add("com.getui.vendor.action.notification");
    }

    private b() {
    }

    public static /* synthetic */ IAIDLCallback d(b bVar) {
        IAIDLCallback iAIDLCallback = bVar.i;
        if (iAIDLCallback != null) {
            return iAIDLCallback;
        }
        bVar.j = new Handler(Looper.getMainLooper()) { // from class: com.gtups.sdk.core.b.2
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                Intent intent = (Intent) message.obj;
                String string = message.getData().getString("action");
                synchronized (b.class) {
                    try {
                        List list = (List) b.this.k.get(string);
                        if (list == null) {
                            return;
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((ICallbackResult) it.next()).onResult(b.c, intent);
                        }
                        if (!b.n.contains(string)) {
                            list.clear();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
        IAIDLCallback.Stub stub = new IAIDLCallback.Stub() { // from class: com.gtups.sdk.core.b.3
            @Override // com.gtups.sdk.aidl.IAIDLCallback
            public final void call(Intent intent) throws RemoteException {
                String stringExtra = intent.getStringExtra("action");
                if (stringExtra == null) {
                    return;
                }
                switch (stringExtra) {
                    case "serviceStop":
                        stringExtra = "com.getui.vendor.action.stop";
                        break;
                    case "turnOff":
                        stringExtra = "ups.turnOff";
                        break;
                    case "turnOn":
                        stringExtra = "ups.turnOn";
                        break;
                    case "payload":
                        stringExtra = "com.getui.vendor.action.payload";
                        break;
                    case "heartbeatSetting":
                        stringExtra = "com.getui.vendor.action.setheartbeat";
                        break;
                    case "notification_arrived":
                    case "notification_clicked":
                        stringExtra = "com.getui.vendor.action.notification";
                        break;
                    case "chcidChanged":
                        stringExtra = "com.getui.vendor.action.chcidChanged";
                        break;
                    case "isOnline":
                        stringExtra = "com.getui.vendor.action.onlineState";
                        break;
                    case "token":
                        stringExtra = "ups.register";
                        break;
                    case "heartbeat":
                        stringExtra = "com.getui.vendor.action.heartbeat";
                        break;
                    case "serviceStart":
                        stringExtra = "com.getui.vendor.action.start";
                        break;
                    case "unRegister":
                        stringExtra = "ups.unregister";
                        break;
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                Message messageObtain = Message.obtain(b.this.j, 0, intent);
                Bundle bundle = new Bundle();
                bundle.putString("action", stringExtra);
                messageObtain.setData(bundle);
                messageObtain.sendToTarget();
            }
        };
        bVar.i = stub;
        return stub;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public final void a(android.content.Context r8, java.lang.String r9, android.os.Bundle r10, com.gtups.sdk.aidl.ICallbackResult r11) {
        /*
            r7 = this;
            r7.a(r8)
            r0 = move-result
            if (r0 != 0) goto Ld
            r8 = 1
            java.lang.String r9 = "ups service is not installed! "
            a(r11, r8, r9)
            return
            android.content.Intent r4 = new android.content.Intent
            r4.<init>()
            r4.setAction(r9)
            java.lang.String r0 = "push"
            r1 = 0
            r8.getSharedPreferences(r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            java.lang.String r2 = "token"
            r0.getString(r2, r1)
            r0 = move-result
            r4.putExtra(r2, r0)
            java.lang.String r0 = "pkg"
            r8.getPackageName()
            r1 = move-result
            r4.putExtra(r0, r1)
            if (r10 == 0) goto L35
            r4.putExtras(r10)
            java.util.concurrent.ExecutorService r10 = r7.e
            com.gtups.sdk.core.b$1 r6 = new com.gtups.sdk.core.b$1
            r0 = r6
            r1 = r7
            r2 = r11
            r3 = r9
            r5 = r8
            r0.<init>()
            r10.execute(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gtups.sdk.core.b.a(android.content.Context, java.lang.String, android.os.Bundle, com.gtups.sdk.aidl.ICallbackResult):void");
    }

    public static b a() {
        if (d == null) {
            d = new b();
        }
        return d;
    }

    private boolean a(Context context) {
        if (c == null) {
            c = context.getApplicationContext();
        }
        if ((TextUtils.isEmpty(f15593a) || TextUtils.isEmpty(b)) && !c.a(context)) {
            return false;
        }
        Message.obtain(this.m.f15599a, 2, 1, 0, context).sendToTarget();
        return true;
    }

    public static void a(ICallbackResult iCallbackResult, int i, String str) {
        if (iCallbackResult == null) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra(ErrorCode.RESULT_CODE, i);
        intent.putExtra("reason", str);
        iCallbackResult.onResult(c, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(IBinder iBinder) {
        if (iBinder == null || this.f != null) {
            return false;
        }
        try {
            synchronized (this.h) {
                this.f = new com.gtups.sdk.core.a(iBinder);
                this.h.notifyAll();
            }
            iBinder.linkToDeath(this.p, 0);
        } catch (Throwable unused) {
        }
        if (this.k.containsKey("com.getui.vendor.action.chcidChanged")) {
            return true;
        }
        if (this.l == null) {
            this.l = new com.gtups.sdk.aidl.a();
        }
        Bundle bundle = new Bundle();
        bundle.putString("pkg", c.getPackageName());
        a(c, "com.getui.vendor.action.chcidChanged", bundle, this.l);
        return true;
    }

    public static /* synthetic */ void a(b bVar, Context context, boolean z) {
        if (z && bVar.f != null) {
            try {
                bVar.f.f15592a.unlinkToDeath(bVar.p, 0);
            } catch (Throwable unused) {
            }
            bVar.f = null;
            bVar.g = false;
        }
        if (bVar.g) {
            return;
        }
        Intent intent = new Intent();
        intent.setType(context.getPackageName());
        intent.setClassName(f15593a, b);
        context.bindService(intent, bVar.o, 1);
        bVar.g = true;
    }
}
