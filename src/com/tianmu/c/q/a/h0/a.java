package com.tianmu.c.q.a.h0;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.h0.h;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(18)
class a<T extends h> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i<T> f19555a;
    private final c<T> b;
    private final d.b c;
    private final int d;
    private final HashMap<String, String> e;
    private final com.tianmu.c.q.a.h0.b.a f;
    private final int g;
    final l h;
    final UUID i;
    final a<T>.b j;
    private int k;
    private int l;
    private HandlerThread m;
    private a<T>.HandlerC0651a n;
    private T o;
    private e.a p;
    private byte[] q;
    private byte[] r;
    private Object s;
    private Object t;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.h0.a$a, reason: collision with other inner class name */
    @SuppressLint({"HandlerLeak"})
    public class HandlerC0651a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19556a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HandlerC0651a(a aVar, Looper looper) {
            super(looper);
            this.f19556a = aVar;
        }

        private long a(int i) {
            return Math.min((i - 1) * 1000, 5000);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object obj = message.obj;
            try {
                int i = message.what;
                if (i == 0) {
                    a aVar = this.f19556a;
                    e = aVar.h.a(aVar.i, (i.b) obj);
                } else {
                    if (i != 1) {
                        throw new RuntimeException();
                    }
                    Pair pair = (Pair) obj;
                    i.a aVar2 = (i.a) pair.first;
                    String str = (String) pair.second;
                    a aVar3 = this.f19556a;
                    e = aVar3.h.a(aVar3.i, aVar2, str);
                }
            } catch (Exception e) {
                e = e;
                if (a(message)) {
                    return;
                }
            }
            this.f19556a.j.obtainMessage(message.what, Pair.create(obj, e)).sendToTarget();
        }

        public void a(int i, Object obj, boolean z) {
            obtainMessage(i, z ? 1 : 0, 0, obj).sendToTarget();
        }

        private boolean a(Message message) {
            int i;
            if (message.arg1 != 1 || (i = message.arg2 + 1) > this.f19556a.g) {
                return false;
            }
            Message messageObtain = Message.obtain(message);
            messageObtain.arg2 = i;
            sendMessageDelayed(messageObtain, a(i));
            return true;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19557a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, Looper looper) {
            super(looper);
            this.f19557a = aVar;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                this.f19557a.b(obj, obj2);
            } else {
                if (i != 1) {
                    return;
                }
                this.f19557a.a(obj, obj2);
            }
        }
    }

    public interface c<T extends h> {
        void a();

        void a(a<T> aVar);

        void a(Exception exc);
    }

    public a(UUID uuid, i<T> iVar, c<T> cVar, @Nullable d.b bVar, int i, @Nullable byte[] bArr, HashMap<String, String> map, l lVar, Looper looper, com.tianmu.c.q.a.h0.b.a aVar, int i2) {
        this.i = uuid;
        this.b = cVar;
        this.f19555a = iVar;
        this.d = i;
        this.r = bArr;
        this.c = bArr != null ? null : bVar;
        this.e = map;
        this.h = lVar;
        this.g = i2;
        this.f = aVar;
        this.k = 2;
        this.j = new b(this, looper);
        HandlerThread handlerThread = new HandlerThread("DrmRequestHandler");
        this.m = handlerThread;
        handlerThread.start();
        this.n = new HandlerC0651a(this, this.m.getLooper());
    }

    private long i() {
        if (!com.tianmu.c.q.a.b.e.equals(this.i)) {
            return Long.MAX_VALUE;
        }
        Pair<Long, Long> pairA = m.a(this);
        return Math.min(((Long) pairA.first).longValue(), ((Long) pairA.second).longValue());
    }

    private boolean j() {
        int i = this.k;
        return i == 3 || i == 4;
    }

    private void k() {
        if (this.k != 4) {
            return;
        }
        this.k = 3;
        b(new k());
        throw null;
    }

    private boolean l() {
        try {
            this.f19555a.a(this.q, this.r);
            return true;
        } catch (Exception e) {
            Log.e("DefaultDrmSession", "Error trying to restore Widevine keys.", e);
            b(e);
            throw null;
        }
    }

    @Override // com.tianmu.c.q.a.h0.e
    public Map<String, String> b() {
        byte[] bArr = this.q;
        if (bArr == null) {
            return null;
        }
        return this.f19555a.c(bArr);
    }

    @Override // com.tianmu.c.q.a.h0.e
    public final e.a c() {
        if (this.k == 1) {
            return this.p;
        }
        return null;
    }

    @Override // com.tianmu.c.q.a.h0.e
    public final int d() {
        return this.k;
    }

    public void e() {
        int i = this.l + 1;
        this.l = i;
        if (i == 1 && this.k != 1 && b(true)) {
            a(true);
        }
    }

    public void f() {
        if (b(false)) {
            a(true);
        }
    }

    public void g() {
        i.b bVarA = this.f19555a.a();
        this.t = bVarA;
        this.n.a(0, bVarA, true);
    }

    public boolean h() {
        int i = this.l - 1;
        this.l = i;
        if (i != 0) {
            return false;
        }
        this.k = 0;
        this.j.removeCallbacksAndMessages(null);
        this.n.removeCallbacksAndMessages(null);
        this.n = null;
        this.m.quit();
        this.m = null;
        this.o = null;
        this.p = null;
        this.s = null;
        this.t = null;
        byte[] bArr = this.q;
        if (bArr == null) {
            return true;
        }
        this.f19555a.d(bArr);
        this.q = null;
        return true;
    }

    private void c(Exception exc) {
        if (exc instanceof NotProvisionedException) {
            this.b.a(this);
        } else {
            b(exc);
            throw null;
        }
    }

    @Override // com.tianmu.c.q.a.h0.e
    public final T a() {
        return this.o;
    }

    private void b(Exception exc) {
        this.p = new e.a(exc);
        this.f.a(exc);
        throw null;
    }

    public void a(int i) {
        if (j()) {
            if (i == 1) {
                this.k = 3;
                this.b.a(this);
            } else if (i == 2) {
                a(false);
            } else if (i == 3) {
                k();
            }
        }
    }

    private void a(int i, boolean z) {
        String str;
        byte[] bArr;
        String str2;
        byte[] bArr2 = i == 3 ? this.r : this.q;
        d.b bVar = this.c;
        if (bVar != null) {
            byte[] bArr3 = bVar.e;
            String str3 = bVar.d;
            str = bVar.c;
            str2 = str3;
            bArr = bArr3;
        } else {
            str = null;
            bArr = null;
            str2 = null;
        }
        try {
            Pair pairCreate = Pair.create(this.f19555a.a(bArr2, bArr, str2, i, this.e), str);
            this.s = pairCreate;
            this.n.a(1, pairCreate, z);
        } catch (Exception e) {
            c(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Object obj, Object obj2) {
        if (obj == this.t) {
            if (this.k == 2 || j()) {
                this.t = null;
                if (obj2 instanceof Exception) {
                    this.b.a((Exception) obj2);
                    return;
                }
                try {
                    this.f19555a.b((byte[]) obj2);
                    this.b.a();
                } catch (Exception e) {
                    this.b.a(e);
                }
            }
        }
    }

    private boolean b(boolean z) {
        if (!j()) {
            try {
                byte[] bArrB = this.f19555a.b();
                this.q = bArrB;
                this.o = (T) this.f19555a.a(bArrB);
                this.k = 3;
            } catch (NotProvisionedException e) {
                if (z) {
                    this.b.a(this);
                    return false;
                }
                b(e);
                throw null;
            } catch (Exception e2) {
                b(e2);
                throw null;
            }
        }
        return true;
    }

    public void a(Exception exc) {
        b(exc);
        throw null;
    }

    public boolean b(byte[] bArr) {
        return Arrays.equals(this.q, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Object obj, Object obj2) {
        if (obj == this.s && j()) {
            this.s = null;
            if (obj2 instanceof Exception) {
                c((Exception) obj2);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.d == 3) {
                    this.f19555a.b(this.r, bArr);
                    this.f.b();
                    throw null;
                }
                byte[] bArrB = this.f19555a.b(this.q, bArr);
                int i = this.d;
                if (i == 2 || (i == 0 && this.r != null)) {
                    if (bArrB != null && bArrB.length != 0) {
                        this.r = bArrB;
                    }
                }
                this.k = 4;
                this.f.a();
                throw null;
            } catch (Exception e) {
                c(e);
            }
        }
    }

    private void a(boolean z) {
        int i = this.d;
        int i2 = 1;
        if (i != 0 && i != 1) {
            if (i == 2) {
                if (this.r != null && !l()) {
                    return;
                }
                a(2, z);
                return;
            }
            i2 = 3;
            if (i != 3 || !l()) {
                return;
            }
            a(i2, z);
        }
        if (this.r != null) {
            if (this.k == 4 || l()) {
                long jI = i();
                if (this.d == 0 && jI <= 60) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Offline license has expired or will expire soon. Remaining seconds: ");
                    sb.append(jI);
                    a(2, z);
                    return;
                }
                if (jI <= 0) {
                    b(new k());
                    throw null;
                }
                this.k = 4;
                this.f.c();
                throw null;
            }
            return;
        }
        a(i2, z);
    }

    public boolean a(byte[] bArr) {
        d.b bVar = this.c;
        return Arrays.equals(bVar != null ? bVar.e : null, bArr);
    }
}
