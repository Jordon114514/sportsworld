package com.tianmu.c.q.a.h0;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.google.android.exoplayer2.C;
import com.tianmu.c.q.a.h0.h;
import com.tianmu.c.q.a.p0.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(18)
public class c<T extends h> implements f<T>, com.tianmu.c.q.a.h0.a.c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UUID f19558a;
    private final i<T> b;
    private final l c;
    private final HashMap<String, String> d;
    private final com.tianmu.c.q.a.h0.b.a e;
    private final boolean f;
    private final int g;
    private final List<com.tianmu.c.q.a.h0.a<T>> h;
    private final List<com.tianmu.c.q.a.h0.a<T>> i;
    private Looper j;
    private int k;
    private byte[] l;
    volatile c<T>.b m;

    @SuppressLint({"HandlerLeak"})
    public class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19559a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar, Looper looper) {
            super(looper);
            this.f19559a = cVar;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            for (com.tianmu.c.q.a.h0.a aVar : this.f19559a.h) {
                if (aVar.b(bArr)) {
                    aVar.a(message.what);
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.q.a.h0.c$c, reason: collision with other inner class name */
    public static final class C0652c extends Exception {
        private C0652c(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    private static d.b a(d dVar, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(dVar.d);
        for (int i = 0; i < dVar.d; i++) {
            d.b bVarA = dVar.a(i);
            if ((bVarA.a(uuid) || (com.tianmu.c.q.a.b.d.equals(uuid) && bVarA.a(com.tianmu.c.q.a.b.c))) && (bVarA.e != null || z)) {
                arrayList.add(bVarA);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (com.tianmu.c.q.a.b.e.equals(uuid)) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                d.b bVar = (d.b) arrayList.get(i2);
                int iC = bVar.a() ? com.tianmu.c.q.a.i0.t.h.c(bVar.e) : -1;
                int i3 = x.f19799a;
                if ((i3 < 23 && iC == 0) || (i3 >= 23 && iC == 1)) {
                    return bVar;
                }
            }
        }
        return (d.b) arrayList.get(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.tianmu.c.q.a.h0.c$a] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.tianmu.c.q.a.h0.a, com.tianmu.c.q.a.h0.e<T extends com.tianmu.c.q.a.h0.h>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.tianmu.c.q.a.h0.a] */
    @Override // com.tianmu.c.q.a.h0.f
    public e<T> a(Looper looper, d dVar) {
        d.b bVar;
        Looper looper2 = this.j;
        com.tianmu.c.q.a.p0.a.b(looper2 == null || looper2 == looper);
        if (this.h.isEmpty()) {
            this.j = looper;
            if (this.m == null) {
                this.m = new b(this, looper);
            }
        }
        com.tianmu.c.q.a.h0.a<T> aVar = 0;
        aVar = 0;
        if (this.l == null) {
            d.b bVarA = a(dVar, this.f19558a, false);
            if (bVarA == null) {
                this.e.a(new C0652c(this.f19558a));
                throw null;
            }
            bVar = bVarA;
        } else {
            bVar = null;
        }
        if (this.f) {
            byte[] bArr = bVar != null ? bVar.e : null;
            for (com.tianmu.c.q.a.h0.a<T> aVar2 : this.h) {
                if (aVar2.a(bArr)) {
                    aVar = aVar2;
                    break;
                }
            }
        } else if (!this.h.isEmpty()) {
            aVar = this.h.get(0);
        }
        if (aVar == 0) {
            com.tianmu.c.q.a.h0.a<T> aVar3 = new com.tianmu.c.q.a.h0.a<>(this.f19558a, this.b, this, bVar, this.k, this.l, this.d, this.c, looper, this.e, this.g);
            this.h.add(aVar3);
            aVar = aVar3;
        }
        ((com.tianmu.c.q.a.h0.a) aVar).e();
        return (e<T>) aVar;
    }

    @Override // com.tianmu.c.q.a.h0.a.c
    public void a() {
        Iterator<com.tianmu.c.q.a.h0.a<T>> it = this.i.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
        this.i.clear();
    }

    public final void a(Handler handler, com.tianmu.c.q.a.h0.b bVar) {
        this.e.a(handler, bVar);
        throw null;
    }

    @Override // com.tianmu.c.q.a.h0.a.c
    public void a(com.tianmu.c.q.a.h0.a<T> aVar) {
        this.i.add(aVar);
        if (this.i.size() == 1) {
            aVar.g();
        }
    }

    @Override // com.tianmu.c.q.a.h0.f
    public void a(e<T> eVar) {
        if (eVar instanceof g) {
            return;
        }
        com.tianmu.c.q.a.h0.a<T> aVar = (com.tianmu.c.q.a.h0.a) eVar;
        if (aVar.h()) {
            this.h.remove(aVar);
            if (this.i.size() > 1 && this.i.get(0) == aVar) {
                this.i.get(1).g();
            }
            this.i.remove(aVar);
        }
    }

    @Override // com.tianmu.c.q.a.h0.a.c
    public void a(Exception exc) {
        Iterator<com.tianmu.c.q.a.h0.a<T>> it = this.i.iterator();
        if (it.hasNext()) {
            it.next().a(exc);
            throw null;
        }
        this.i.clear();
    }

    @Override // com.tianmu.c.q.a.h0.f
    public boolean a(@NonNull d dVar) {
        String str;
        if (this.l != null) {
            return true;
        }
        if (a(dVar, this.f19558a, true) != null) {
            str = dVar.c;
            if (str == null && !C.CENC_TYPE_cenc.equals(str)) {
                if ((!C.CENC_TYPE_cbc1.equals(str) && !C.CENC_TYPE_cbcs.equals(str) && !C.CENC_TYPE_cens.equals(str)) || x.f19799a >= 25) {
                    return true;
                }
            }
        } else if (dVar.d == 1 && dVar.a(0).a(com.tianmu.c.q.a.b.c)) {
            StringBuilder sb = new StringBuilder();
            sb.append("DrmInitData only contains common PSSH SchemeData. Assuming support for: ");
            sb.append(this.f19558a);
            str = dVar.c;
            return str == null ? true : true;
        }
        return false;
    }
}
