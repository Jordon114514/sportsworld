package com.byazt.tqd;

import com.byazt.epv.ju;
import com.byazt.epv.uq;
import com.byazt.vfr.c;
import java.io.File;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 904, 72})
public class hu implements ju {
    public final com.byazt.vlh.hu yb;

    public hu(com.byazt.vlh.hu huVar) {
        this.yb = huVar;
    }

    @Override // com.byazt.epv.ju
    public Throwable c() {
        return this.yb.yb();
    }

    @Override // com.byazt.epv.ju
    public long gi() {
        return this.yb.uq();
    }

    @Override // com.byazt.epv.ju
    public byte[] hu() {
        return this.yb.c();
    }

    @Override // com.byazt.epv.ju
    public String ju() {
        com.byazt.vlh.hu huVar = this.yb;
        if (huVar != null) {
            return huVar.kv();
        }
        return null;
    }

    @Override // com.byazt.epv.ju
    public uq l() {
        final c cVarSt = this.yb.st();
        return new uq() { // from class: com.byazt.tqd.hu.1
            @Override // com.byazt.epv.uq
            public long gi() {
                return hu.this.yb.sb();
            }

            @Override // com.byazt.epv.uq
            public long hu() {
                return cVarSt.hu;
            }

            @Override // com.byazt.epv.uq
            public long l() {
                return cVarSt.l;
            }

            @Override // com.byazt.epv.uq
            public long ne() {
                return cVarSt.ne;
            }

            @Override // com.byazt.epv.uq
            public long sb() {
                return cVarSt.sb;
            }

            @Override // com.byazt.epv.uq
            public long tn() {
                return cVarSt.tn;
            }

            @Override // com.byazt.epv.uq
            public long u() {
                return hu.this.yb.l();
            }

            @Override // com.byazt.epv.uq
            public long v() {
                return cVarSt.v;
            }

            @Override // com.byazt.epv.uq
            public long yb() {
                return cVarSt.yb;
            }
        };
    }

    @Override // com.byazt.epv.ju
    public String ne() {
        return this.yb.v();
    }

    @Override // com.byazt.epv.ju
    public boolean sb() {
        return this.yb.gi();
    }

    @Override // com.byazt.epv.ju
    public String st() {
        com.byazt.vlh.hu huVar = this.yb;
        if (huVar != null) {
            return huVar.ju();
        }
        return null;
    }

    @Override // com.byazt.epv.ju
    public JSONObject tn() {
        String strTn = this.yb.tn();
        if (strTn == null) {
            return null;
        }
        try {
            return new JSONObject(strTn);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.byazt.epv.ju
    public String u() {
        return this.yb.tn();
    }

    @Override // com.byazt.epv.ju
    public File uq() {
        return this.yb.u();
    }

    @Override // com.byazt.epv.ju
    public Map<String, String> v() {
        return this.yb.hu();
    }

    @Override // com.byazt.epv.ju
    public int yb() {
        return this.yb.ne();
    }

    @Override // com.byazt.epv.ju
    public String yb(String str) {
        return this.yb.hu().get(str);
    }

    @Override // com.byazt.epv.ju
    public String yb(String str, String str2) {
        return this.yb.hu().getOrDefault(str, str2);
    }
}
