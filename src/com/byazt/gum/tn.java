package com.byazt.gum;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.Toast;
import com.byazt.ft.m;
import com.byazt.ft.yx;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ng.st;
import com.byazt.ofd.o;
import com.byazt.ofd.sa;
import com.byazt.wka.l;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.commonsdk.framework.UMModuleRegister;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 109, 21})
public class tn {
    public static volatile boolean sb = false;
    public final boolean gi;
    public String hu;
    public yx l;
    public final Context ne;
    public boolean tn;
    public final st u;
    public Map<String, Object> uq;
    public int v;
    public Toast yb;

    @com.byazt.zs.yb(yb = {0, 1, 109, 306})
    public class ne implements com.byazt.gnv.yb.v<JSONObject> {
        public final Toast hu;
        public final yx ne;
        public final yb yb;

        public ne(yb ybVar, yx yxVar, Toast toast) {
            this.yb = ybVar;
            this.ne = yxVar;
            this.hu = toast;
        }

        @Override // com.byazt.gnv.yb.v
        public void yb(int i, String str) {
            this.ne.ne(0);
            Toast toast = this.hu;
            if (toast != null) {
                toast.cancel();
            }
            l lVar = i == 606 ? l.l : l.tn;
            yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb(lVar);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.byazt.gnv.yb.v
        public void yb(JSONObject jSONObject) {
            String strOptString = jSONObject.optString("scheme");
            if (!TextUtils.isEmpty(strOptString)) {
                tn.this.yb(strOptString, this.ne, this.yb);
            } else {
                yb(606, " scheme is null!");
            }
        }
    }

    public interface yb {
        void yb();

        void yb(com.byazt.wka.yb ybVar);
    }

    public tn(st stVar, Context context, boolean z) {
        this.u = stVar;
        this.ne = context;
        this.gi = z;
    }

    private void hu() {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.gum.tn.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (tn.this.yb != null) {
                        tn.this.yb.cancel();
                    }
                    tn tnVar = tn.this;
                    tnVar.yb = sa.yb(tnVar.ne, "即将跳转微信...", 1, 17, 0, 0);
                    tn.this.yb.show();
                } catch (Throwable th) {
                    o.yb("toast error:" + th.getMessage());
                }
            }
        });
    }

    private int v() {
        yx yxVar = this.l;
        if (yxVar == null) {
            return 0;
        }
        if (yxVar.l() == 1 && hu.v().yb()) {
            return TextUtils.isEmpty(this.l.sb()) ? 0 : 1;
        }
        return 2;
    }

    public tn ne(boolean z) {
        this.tn = z;
        return this;
    }

    private boolean ne(yb ybVar) {
        int iV;
        int iNe = this.l.ne();
        if (iNe != 1) {
            if (iNe != 2 || (iV = v()) == 0) {
                return false;
            }
            if (iV == 1) {
                yb(ybVar, this.l);
                return true;
            }
            if (TextUtils.isEmpty(this.l.yb())) {
                return false;
            }
            yb(ybVar, this.l, 2000L);
            return true;
        }
        if (this.tn) {
            if (TextUtils.isEmpty(this.l.u())) {
                return true;
            }
            if (v() == 1) {
                yb(ybVar, this.l);
                return true;
            }
        }
        return false;
    }

    public static boolean yb() {
        return sb;
    }

    public static void yb(boolean z) {
        sb = z;
    }

    public tn yb(String str) {
        this.hu = str;
        return this;
    }

    public tn yb(int i) {
        this.v = i;
        return this;
    }

    public tn yb(Map<String, Object> map) {
        this.uq = map;
        return this;
    }

    public boolean yb(yb ybVar) {
        if (this.l == null) {
            st stVar = this.u;
            this.l = stVar != null ? stVar.J_() : null;
        }
        if (this.l == null) {
            return false;
        }
        if (this.gi) {
            st stVar2 = this.u;
            if (stVar2 instanceof com.byazt.ng.hu) {
                return yb(((com.byazt.ng.hu) stVar2).uq(), ybVar);
            }
        }
        return ne(ybVar);
    }

    public m ne() {
        return com.byazt.eyj.ne.yb(this.u, this.uq);
    }

    private boolean yb(int i, yb ybVar) {
        if (i == 1) {
            yb(ybVar, this.l);
            return true;
        }
        if (i != 2) {
            if (i != 3 || !this.tn) {
                return false;
            }
            yb(ybVar, this.l);
            return true;
        }
        if (TextUtils.isEmpty(this.l.yb())) {
            return false;
        }
        yb(ybVar, this.l, 2000L);
        return true;
    }

    private void yb(final yb ybVar, yx yxVar) {
        hu();
        st stVar = this.u;
        if ((stVar instanceof com.byazt.ng.hu) && !TextUtils.isEmpty(((com.byazt.ng.hu) stVar).sb()) && !TextUtils.isEmpty(((com.byazt.ng.hu) this.u).gi())) {
            hu huVarV = hu.v();
            st stVar2 = this.u;
            huVarV.yb(stVar2, ((com.byazt.ng.hu) stVar2).gi(), ((com.byazt.ng.hu) this.u).sb(), ybVar, this.hu, this.tn, this.uq);
        } else {
            gi.yb().yb(yxVar, this.u.u(), this.u.F_(), new ne(ybVar, yxVar, this.yb) { // from class: com.byazt.gum.tn.1
                @Override // com.byazt.gum.tn.ne, com.byazt.gnv.yb.v
                public void yb(JSONObject jSONObject) {
                    String strOptString = jSONObject.optString("userName");
                    String strOptString2 = jSONObject.optString(FileDownloadModel.PATH);
                    if (TextUtils.isEmpty(strOptString)) {
                        yb(605, " userName or path is null!");
                        return;
                    }
                    if (tn.this.yb != null) {
                        tn.this.yb.cancel();
                    }
                    hu.v().yb(tn.this.u, strOptString, strOptString2, ybVar, tn.this.hu, tn.this.tn, tn.this.uq);
                }

                @Override // com.byazt.gum.tn.ne, com.byazt.gnv.yb.v
                public void yb(int i, String str) {
                    l lVar;
                    tn.this.l.ne(0);
                    if (tn.this.yb != null) {
                        tn.this.yb.cancel();
                    }
                    if (i == 606) {
                        lVar = l.uq;
                    } else {
                        lVar = l.gi;
                    }
                    yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.yb(lVar);
                    }
                }
            }, 1, 2000L);
        }
    }

    private void yb(yb ybVar, yx yxVar, long j) {
        hu();
        gi.yb().yb(yxVar, this.u.u(), this.u.F_(), new ne(ybVar, yxVar, this.yb), 2, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, final yx yxVar, final yb ybVar) {
        Toast toast = this.yb;
        if (toast != null) {
            toast.cancel();
        }
        Uri uri = Uri.parse(str);
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(uri);
        intent.addFlags(268435456);
        final String strYb = com.byazt.mx.ne.ne(ne()) ? this.hu : com.byazt.gg.l.yb(this.v);
        HashMap map = new HashMap();
        map.put("source", "WechatClickProcesser");
        map.put("scheme", com.byazt.gg.l.yb(str));
        com.byazt.pcn.yb.yb(ne(), strYb, (Map<String, Object>) map, false);
        com.byazt.ofd.yb.yb(this.ne, intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.gum.tn.3
            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb() {
                yxVar.ne(1);
                com.byazt.pcn.yb.yb(tn.this.ne(), strYb, (Throwable) null, false, true);
                com.byazt.pcn.tn.yb().yb(tn.this.ne(), strYb, false, false, new com.byazt.iov.ne.yb() { // from class: com.byazt.gum.tn.3.1
                    @Override // com.byazt.iov.ne.yb
                    public void yb(String str2) {
                    }

                    @Override // com.byazt.iov.ne.yb
                    public void yb(long j) {
                        yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb(l.u);
                        }
                    }

                    @Override // com.byazt.iov.ne.yb
                    public void yb(boolean z) {
                        yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb();
                        }
                    }
                });
            }

            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb(Throwable th) {
                com.byazt.pcn.yb.yb(tn.this.ne(), strYb, th, false, false);
                yxVar.ne(0);
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(l.sb);
                }
            }
        }, TextUtils.equals(uq.uq, UMModuleRegister.INNER));
    }
}
