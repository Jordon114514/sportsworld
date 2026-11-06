package com.byazt.tqd;

import android.text.TextUtils;
import android.util.Pair;
import com.byazt.epv.gi;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 904, 23})
public class v implements gi {
    public com.byazt.epv.yb c;
    public boolean e;
    public Map<String, Pair<String, byte[]>> gi;
    public String hu;
    public Map<String, String> ju;
    public Map<String, Object> kv;
    public String l;
    public final com.byazt.vlh.ne ne;
    public JSONObject o;
    public File pq;
    public byte[] sb;
    public sb st;
    public Map<String, String> tn;
    public Map<String, String> u;
    public Pair<String, byte[]> uq;
    public int v;
    public final com.byazt.szi.ne yb;

    public v(com.byazt.szi.ne neVar, com.byazt.vlh.ne neVar2) {
        this.yb = neVar;
        this.ne = neVar2;
    }

    private com.byazt.qa.v l() {
        com.byazt.qa.v vVarSb;
        int i = this.v;
        if (i == 2) {
            vVarSb = sb();
        } else if (i == 1) {
            final com.byazt.qa.ne neVar = new com.byazt.qa.ne(this.ne.yb());
            Map<String, String> map = this.ju;
            if (map != null) {
                map.forEach(new BiConsumer<String, String>() { // from class: com.byazt.tqd.v.1
                    @Override // java.util.function.BiConsumer
                    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                    public void accept(String str, String str2) {
                        neVar.yb(str, str2);
                    }
                });
            }
            neVar.yb(this.e);
            vVarSb = neVar;
        } else {
            if (i != 3) {
                throw new IllegalArgumentException("method " + this.v + " is not supported");
            }
            com.byazt.qa.yb ybVar = new com.byazt.qa.yb(this.ne.yb());
            ybVar.yb(this.pq.getParent(), this.pq.getName());
            vVarSb = ybVar;
        }
        vVarSb.yb(this.hu);
        Map<String, String> map2 = this.tn;
        if (map2 != null) {
            vVarSb.hu(map2);
        }
        vVarSb.tn(this.kv);
        return vVarSb;
    }

    private com.byazt.qa.v sb() {
        com.byazt.qa.hu huVar = new com.byazt.qa.hu(this.ne.yb());
        yb(huVar);
        return huVar;
    }

    @Override // com.byazt.epv.gi
    public Map<String, Object> hu() {
        return this.kv;
    }

    @Override // com.byazt.epv.gi
    public gi ne(String str) {
        this.l = str;
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi tn() {
        this.e = true;
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi v(String str, String str2) {
        if (this.v != 2) {
            throw new IllegalArgumentException("Only POST method support multipart body");
        }
        if (this.u == null) {
            this.u = new HashMap();
        }
        this.u.put(str, str2);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi hu(String str, String str2) {
        this.pq = new File(str, str2);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi ne(String str, String str2) {
        if (str == null) {
            return this;
        }
        if (this.ju == null) {
            this.ju = new HashMap();
        }
        this.ju.put(str, str2);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(int i) {
        this.v = i;
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(String str) {
        this.hu = str;
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(String str, String str2) {
        if (this.tn == null) {
            this.tn = new HashMap();
        }
        this.tn.put(str, str2);
        return this;
    }

    @Override // com.byazt.epv.gi
    public void ne() {
        com.byazt.qa.v vVarL = l();
        if (vVarL != null) {
            vVarL.v();
        }
    }

    @Override // com.byazt.epv.gi
    public byte[] v() {
        if (!TextUtils.isEmpty(this.l)) {
            return this.l.getBytes();
        }
        byte[] bArr = this.sb;
        return bArr != null ? bArr : new byte[0];
    }

    @Override // com.byazt.epv.gi
    public gi yb(byte[] bArr) {
        this.sb = bArr;
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(String str, String str2, byte[] bArr) {
        if (this.v == 2) {
            if (this.gi == null) {
                this.gi = new HashMap();
            }
            this.gi.put(str2, new Pair<>(str2, bArr));
            return this;
        }
        throw new IllegalArgumentException("Only POST method support multipart body");
    }

    @Override // com.byazt.epv.gi
    public gi yb(String str, byte[] bArr) {
        if (this.v == 2) {
            this.uq = new Pair<>(str, bArr);
            return this;
        }
        throw new IllegalArgumentException("Only POST method support multipart body");
    }

    @Override // com.byazt.epv.gi
    public gi yb(com.byazt.epv.yb ybVar) {
        this.c = ybVar;
        return this;
    }

    private void yb(com.byazt.qa.hu huVar) {
        JSONObject jSONObject = this.o;
        if (jSONObject != null) {
            huVar.v(jSONObject.toString());
            return;
        }
        Pair<String, byte[]> pair = this.uq;
        if (pair != null) {
            huVar.yb((String) pair.first, (byte[]) pair.second);
            return;
        }
        Map<String, String> map = this.ju;
        if (map != null) {
            huVar.yb(map);
            return;
        }
        String str = this.l;
        if (str != null) {
            huVar.v(str);
        } else if (this.sb != null) {
            huVar.yb(true);
            huVar.yb("application/octet-stream", this.sb);
        }
    }

    @Override // com.byazt.epv.gi
    public ju yb() {
        return new hu(l().yb());
    }

    @Override // com.byazt.epv.gi
    public void yb(sb sbVar) {
        this.st = sbVar;
        l().yb(new com.byazt.wqn.yb() { // from class: com.byazt.tqd.v.2
            @Override // com.byazt.wqn.yb
            public void yb(com.byazt.qa.v vVar, com.byazt.vlh.hu huVar) {
                if (v.this.st == null) {
                    return;
                }
                v.this.st.yb(new hu(huVar));
            }

            @Override // com.byazt.wqn.yb
            public void yb(com.byazt.qa.v vVar, IOException iOException) {
                if (v.this.st == null) {
                    return;
                }
                v.this.st.yb(0, "onFailure", iOException);
            }
        });
    }

    @Override // com.byazt.epv.gi
    public gi yb(Map<String, Object> map) {
        this.kv = map;
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(JSONObject jSONObject) {
        this.o = jSONObject;
        return this;
    }
}
