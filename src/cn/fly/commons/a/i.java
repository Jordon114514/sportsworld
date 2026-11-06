package cn.fly.commons.a;

import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.ae;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ResHelper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i extends c {
    public i() {
        super(l.a("0034gjfdgj"), 0L, l.a("0062gjfdgjfkGek"), 2592000L, c.a(l.a("0034gjfdgj"), (Long) 0L));
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        DH.requester(FlySDK.getContext()).getSA().request(new DH.DHResponder() { // from class: cn.fly.commons.a.i.1
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                ArrayList<HashMap<String, String>> sa = dHResponse.getSA();
                if (sa == null || sa.isEmpty()) {
                    return;
                }
                long jB = ae.b().b(ae.d, 0L);
                long jB2 = i.this.b() * 1000;
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z = jCurrentTimeMillis - jB2 >= jB;
                if (!z) {
                    ArrayList<HashMap<String, String>> arrayListFromFile = ResHelper.readArrayListFromFile(cn.fly.commons.n.e, true);
                    Iterator<HashMap<String, String>> it = sa.iterator();
                    loop0: while (it.hasNext()) {
                        String str = it.next().get(l.a("003k,fifk"));
                        if (!TextUtils.isEmpty(str)) {
                            Iterator<HashMap<String, String>> it2 = arrayListFromFile.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    z = true;
                                    break loop0;
                                }
                            } while (!str.equals(it2.next().get(l.a("003kGfifk"))));
                        }
                    }
                }
                if (z) {
                    i.this.a(0L, "SALMT", sa);
                    ResHelper.saveArrayListToFile(sa, cn.fly.commons.n.e, true);
                    ae.b().a(ae.d, jCurrentTimeMillis);
                }
            }
        });
    }
}
