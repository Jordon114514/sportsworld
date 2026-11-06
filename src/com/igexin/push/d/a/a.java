package com.igexin.push.d.a;

import com.igexin.c.a.d.a.d;
import com.igexin.push.d.c.c;
import com.igexin.push.d.c.f;
import com.igexin.push.d.c.h;
import com.igexin.push.d.c.k;
import com.igexin.push.d.c.l;
import com.igexin.push.d.c.m;
import com.igexin.push.d.c.o;
import com.igexin.push.d.c.p;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a extends com.igexin.c.a.b.b {
    public a(String str, com.igexin.c.a.b.b bVar) {
        super(str);
        a(bVar);
    }

    private static d c(Object obj) throws Exception {
        c fVar;
        if (obj == null) {
            return null;
        }
        com.igexin.push.d.c.a aVar = (com.igexin.push.d.c.a) obj;
        byte b = aVar.b;
        if (b == 0) {
            fVar = new f();
        } else if (b == 5) {
            fVar = new k();
        } else if (b == 9) {
            fVar = new o();
        } else if (b == 20) {
            fVar = new p();
        } else if (b == 26) {
            fVar = new m();
        } else if (b != 37) {
            fVar = b != 97 ? null : new h();
        } else {
            fVar = new l();
        }
        int i = aVar.f;
        if ((i != 1 && i != 7) || fVar == null) {
            return null;
        }
        fVar.a(aVar.e);
        if (aVar.f != 7) {
            if (a(aVar, fVar)) {
                return fVar;
            }
            return null;
        }
        if (aVar.g != 32 || a(aVar, fVar)) {
            return fVar;
        }
        com.igexin.c.a.c.a.a("CommandFilter", "version = 7 and enc type = 0x20, redirect = false");
        return null;
    }

    @Override // com.igexin.c.a.b.b
    public final Object a(Object obj) throws Exception {
        if (obj instanceof c) {
            c cVar = (c) obj;
            com.igexin.push.d.c.a aVar = new com.igexin.push.d.c.a();
            aVar.b = (byte) cVar.l;
            aVar.a(cVar.a());
            aVar.c = cVar.m;
            aVar.d = cVar.n;
            return aVar;
        }
        if (!(obj instanceof c[])) {
            return null;
        }
        c[] cVarArr = (c[]) obj;
        com.igexin.push.d.c.a[] aVarArr = new com.igexin.push.d.c.a[cVarArr.length];
        for (int i = 0; i < cVarArr.length; i++) {
            com.igexin.push.d.c.a aVar2 = new com.igexin.push.d.c.a();
            aVarArr[i] = aVar2;
            c cVar2 = cVarArr[i];
            aVar2.b = (byte) cVar2.l;
            aVar2.a(cVar2.a());
        }
        return aVarArr;
    }

    @Override // com.igexin.c.a.b.b
    public final /* synthetic */ Object b(Object obj) throws Exception {
        return c(obj);
    }

    private static boolean a(com.igexin.push.d.c.a aVar, c cVar) {
        String string;
        if (aVar.b != 26) {
            return false;
        }
        m mVar = (m) cVar;
        if (mVar.c() && mVar.e != null) {
            try {
                JSONObject jSONObject = new JSONObject((String) mVar.e);
                if (jSONObject.has("action") && (string = jSONObject.getString("action")) != null && string.equals("redirect_server")) {
                    return true;
                }
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
                com.igexin.c.a.c.a.a("CommandFilter|" + e.toString(), new Object[0]);
            }
        }
        return false;
    }
}
