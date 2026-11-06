package cn.fly.verify;

import android.net.Network;
import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.commons.CSCenter;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.util.dh;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l extends j {
    private SparseArray<String> h;
    private String i;
    private boolean j;
    private q k;

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        q qVar = new q(this.b, this.c);
        qVar.c("https://config2.cmpassport.com/client/uniConfig");
        qVar.b("POST");
        qVar.a(str);
        new s().a(qVar, 4);
    }

    private int h() {
        String strH = dh.h();
        if (!TextUtils.isEmpty(strH) && !"none".equalsIgnoreCase(strH)) {
            int iC = cn.fly.verify.util.h.c(cn.fly.verify.util.a.c());
            boolean z = iC == 1 || iC == -1;
            if ("wifi".equalsIgnoreCase(strH) && z) {
                return 3;
            }
            if ("wifi".equalsIgnoreCase(strH) && !z) {
                return 2;
            }
            if (z) {
                return 1;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        q qVar = new q(this.b, this.c);
        qVar.b("POST");
        qVar.c("https://log2.cmpassport.com:9443/log/logReport");
        qVar.a(str);
        new s().a(qVar, 5);
    }

    @Override // cn.fly.verify.j
    public Object a(boolean z) {
        VerifyException verifyException;
        int iH = h();
        this.k.a();
        boolean zA = cn.fly.verify.util.h.a(cn.fly.verify.util.a.c());
        this.k.a();
        if (!zA) {
            verifyException = new VerifyException(200010, this.h.get(200010));
        } else if (iH == 0) {
            verifyException = new VerifyException(102101, this.h.get(102101));
        } else {
            verifyException = (iH == 2 && z) ? new VerifyException(102103, this.h.get(102103)) : null;
        }
        this.k.a();
        return verifyException;
    }

    @Override // cn.fly.verify.j
    public void a(String str, String str2, String str3, d dVar) {
        super.a(str, str2, str3, dVar);
        q qVar = new q(this.b, this.c);
        this.k = qVar;
        qVar.a();
        SparseArray<String> sparseArray = new SparseArray<>();
        this.h = sparseArray;
        sparseArray.put(200010, "no sim");
        this.h.put(102101, "no network");
        this.h.put(102103, "no mobile data");
        this.k.a();
    }

    @Override // cn.fly.verify.j
    public void a(boolean z, Network network, Object obj, cn.fly.verify.common.callback.b bVar, d dVar) {
        if (obj != null && (obj instanceof VerifyException)) {
            if (bVar != null) {
                bVar.onFailure((VerifyException) obj);
                return;
            }
            return;
        }
        try {
            if (cn.fly.verify.util.h.f()) {
                boolean zIsIpAddressEnable = CSCenter.getInstance().isIpAddressEnable();
                this.k.a(zIsIpAddressEnable);
                if (!zIsIpAddressEnable && dVar != null) {
                    dVar.a("mcc_ipv4", CSCenter.getInstance().getCellIpv4());
                    dVar.a("mcc_ipv6", CSCenter.getInstance().getCellIpv6());
                }
            }
            s sVar = new s();
            this.k.b("POST");
            this.k.f("quick_login_android_5.9.11");
            this.k.a(network);
            this.k.c("https://rcs.cmpassport.com/unisdk/rs/scripAndTokenForHttpsBx");
            sVar.a(dVar);
            if (z) {
                sVar.a(this.e == 0);
            } else {
                sVar.a(true);
                this.k.d(this.i);
                if (dVar != null) {
                    dVar.b("cm_tokenRequest_start");
                }
            }
            HashMap<String, Object> mapA = sVar.a(this.k, 1 ^ (z ? 1 : 0));
            if (!z && dVar != null) {
                dVar.b("cm_tokenRequest");
                HashMap<String, Object> mapA2 = sVar.a();
                if (mapA2 != null && "CMCC".equals(this.f4291a)) {
                    mapA2.put("subId", Integer.valueOf(cn.fly.verify.util.h.e()));
                    mapA2.put("clientId", this.b);
                    af.b(this.f4291a + "_cache", HashonHelper.fromHashMap(mapA2));
                }
            }
            if (mapA == null) {
                if (bVar != null) {
                    bVar.onFailure(new VerifyException(200025, "result null"));
                }
            } else if (mapA.containsKey("error")) {
                if (bVar != null) {
                    bVar.onFailure(new VerifyException(mapA.containsKey("code") ? ((Integer) mapA.get("code")).intValue() : 200025, (String) mapA.get("error")));
                }
            } else {
                if (bVar != null) {
                    bVar.onSuccess(mapA);
                }
                (z ? new cn.fly.verify.util.g() { // from class: cn.fly.verify.l.1
                    @Override // cn.fly.verify.util.g
                    public void safeRun() {
                        l lVar = l.this;
                        lVar.c(lVar.k.b());
                    }
                } : new cn.fly.verify.util.g() { // from class: cn.fly.verify.l.2
                    @Override // cn.fly.verify.util.g
                    public void safeRun() {
                        l lVar = l.this;
                        lVar.b(lVar.k.b());
                    }
                }).newThreadStart();
            }
        } catch (Throwable th) {
            if (bVar != null) {
                bVar.onFailure(new VerifyException(200025, cn.fly.verify.util.h.b(th)));
            }
        }
    }

    @Override // cn.fly.verify.j
    public void a(boolean z, final cn.fly.verify.common.callback.b bVar) {
        if (z) {
            super.a(true, bVar);
            return;
        }
        this.g = cn.fly.verify.util.h.b(this.d);
        HashMap<String, Object> mapB = b();
        if (mapB == null) {
            if (this.j) {
                if (bVar != null) {
                    bVar.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR));
                    return;
                }
                return;
            } else {
                d dVar = this.f;
                if (dVar != null) {
                    dVar.b("no_upc");
                }
                b(true, new cn.fly.verify.common.callback.b() { // from class: cn.fly.verify.l.3
                    @Override // cn.fly.verify.common.callback.b
                    public void onFailure(VerifyException verifyException) {
                        cn.fly.verify.common.callback.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.onFailure(verifyException);
                        }
                    }

                    @Override // cn.fly.verify.common.callback.b
                    public void onSuccess(Object obj) {
                        if (obj != null) {
                            l.this.j = true;
                            l.this.b(bVar);
                        } else {
                            cn.fly.verify.common.callback.b bVar2 = bVar;
                            if (bVar2 != null) {
                                bVar2.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), "result null"));
                            }
                        }
                    }
                });
                return;
            }
        }
        String str = mapB.containsKey("phone") ? (String) mapB.get("phone") : null;
        long jLongValue = mapB.containsKey("expired") ? ((Long) mapB.get("expired")).longValue() : 0L;
        d dVar2 = this.f;
        if (dVar2 != null) {
            dVar2.d(str);
            this.f.b("upc");
        }
        ah.a().b(2);
        ah.a().a(jLongValue);
        this.i = mapB.containsKey("optoken") ? (String) mapB.get("optoken") : null;
        b(false, null, a(false), bVar, this.f);
    }

    @Override // cn.fly.verify.j
    public boolean a() {
        return !"CMCC".equals(this.f4291a);
    }
}
