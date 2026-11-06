package com.hihonor.push.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class j0 implements Handler.Callback {
    public static final j0 c = new j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f15659a;
    public final Map<g0, a> b = new ConcurrentHashMap(5, 0.75f, 1);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f15660a;
        public final /* synthetic */ a b;

        public a(a aVar, int i) {
            this.b = aVar;
            this.f15660a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a((k) k.m.get(this.f15660a, k.h));
        }
    }

    public j0() {
        HandlerThread handlerThread = new HandlerThread("HonorApiManager");
        handlerThread.start();
        this.f15659a = new Handler(handlerThread.getLooper(), this);
    }

    public d1 a(i1 i1Var) {
        u0<TResult> u0Var = new u0<>();
        i1Var.f15657a = u0Var;
        Handler handler = this.f15659a;
        handler.sendMessage(handler.obtainMessage(1, i1Var));
        return u0Var.f15677a;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0128  */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        a aVar;
        boolean zBindService;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            i1 i1Var = (i1) message.obj;
            g0 g0Var = i1Var.d;
            if (g0Var != null && this.b.containsKey(g0Var) && (aVar = this.b.get(g0Var)) != null) {
                synchronized (aVar) {
                    try {
                        h.a(aVar.f.f15659a);
                        aVar.b.remove(i1Var);
                        if (aVar.a.peek() == null || aVar.b.peek() == null) {
                            synchronized (aVar) {
                                h.a(aVar.f.f15659a);
                                ((m0) aVar.c).a();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return true;
        }
        i1 i1Var2 = (i1) message.obj;
        g0 g0Var2 = i1Var2.d;
        a aVar2 = this.b.get(g0Var2);
        if (aVar2 == null) {
            aVar2 = new a(this, g0Var2);
            this.b.put(g0Var2, aVar2);
        }
        synchronized (aVar2) {
            try {
                h.a(aVar2.f.f15659a);
                k kVar = aVar2.e;
                if (kVar != null && kVar.a != 0) {
                    i1Var2.b(kVar.a(), null);
                } else if (((m0) aVar2.c).f15663a.get() == 3) {
                    aVar2.b.add(i1Var2);
                    aVar2.a(i1Var2);
                } else {
                    aVar2.a.add(i1Var2);
                    synchronized (aVar2) {
                        try {
                            h.a(aVar2.f.f15659a);
                            if (((m0) aVar2.c).f15663a.get() != 3 && ((m0) aVar2.c).f15663a.get() != 5) {
                                m0 m0Var = (m0) aVar2.c;
                                m0Var.getClass();
                                if (m0Var.f15663a.compareAndSet(0, 5)) {
                                    a0 a0Var = a0.c;
                                    Context contextA = a0Var.a();
                                    com.hihonor.push.sdk.a aVarB = h.b(contextA);
                                    int iA = h.a(contextA, aVarB);
                                    k kVar2 = k.c;
                                    if (iA == 0) {
                                        n0 n0Var = new n0(aVarB);
                                        m0Var.d = n0Var;
                                        n0Var.c = new l0(m0Var);
                                        try {
                                            if (TextUtils.isEmpty(aVarB.b) && TextUtils.isEmpty(null)) {
                                                Log.e("AIDLSrvConnection", "bind core is null : " + n0Var.b);
                                                n0Var.a(8002004);
                                            } else if (TextUtils.isEmpty(aVarB.f15640a)) {
                                                Log.e("AIDLSrvConnection", "bind core is null : " + n0Var.b);
                                                n0Var.a(8002004);
                                            } else {
                                                Intent intent = new Intent();
                                                com.hihonor.push.sdk.a aVar3 = n0Var.b;
                                                String str = aVar3.f15640a;
                                                String str2 = aVar3.b;
                                                if (TextUtils.isEmpty(str2)) {
                                                    intent.setAction(null);
                                                    intent.setPackage(str);
                                                } else {
                                                    intent.setComponent(new ComponentName(str, str2));
                                                }
                                                Context contextA2 = a0Var.a();
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    Looper looperMyLooper = Looper.myLooper();
                                                    n0Var.a(looperMyLooper);
                                                    zBindService = contextA2.bindService(intent, 1, new s0(new Handler(looperMyLooper)), n0Var);
                                                } else {
                                                    n0Var.a(Looper.getMainLooper());
                                                    zBindService = contextA2.bindService(intent, n0Var, 1);
                                                }
                                                if (!zBindService) {
                                                    Log.e("AIDLSrvConnection", "bind core service fail");
                                                    n0Var.a();
                                                    n0Var.a(8002001);
                                                }
                                            }
                                        } catch (Exception e) {
                                            Log.e("AIDLSrvConnection", "bindCoreService error: " + e);
                                        }
                                    } else {
                                        m0Var.a(iA);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return true;
    }
}
