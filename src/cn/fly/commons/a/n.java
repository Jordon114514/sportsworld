package cn.fly.commons.a;

import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.ae;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.TreeMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n extends c {
    public n() {
        super(cn.fly.commons.o.a("002Afgdi"), 0L, cn.fly.commons.o.a("005,fgdiejLdj"), 3600L, c.a(cn.fly.commons.o.a("002Afgdi"), (Long) 0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        DH.requester(FlySDK.getContext()).getMwfo().getMwlfo().request(new DH.DHResponder() { // from class: cn.fly.commons.a.n.2
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                HashMap<String, Object> map = new HashMap<>();
                HashMap<String, Object> mwfo = dHResponse.getMwfo();
                if (mwfo == null) {
                    return;
                }
                String str = (String) mwfo.get("bsmt");
                String str2 = (String) mwfo.get("ssmt");
                if (!TextUtils.isEmpty(str)) {
                    ArrayList<HashMap<String, Object>> mwlfo = dHResponse.getMwlfo();
                    if (mwlfo != null && !mwlfo.isEmpty()) {
                        for (HashMap<String, Object> map2 : mwlfo) {
                            Object obj = map2.get(cn.fly.commons.o.a("005Hfjeleleefl"));
                            if (obj != null && String.valueOf(obj).equals(str)) {
                                map.putAll(map2);
                                break;
                            }
                        }
                        map.remove(cn.fly.commons.o.a("005Ofjeleleefl"));
                        map.remove(cn.fly.commons.o.a("004)eleleefl"));
                    }
                } else if (TextUtils.isEmpty(str2) || cn.fly.commons.o.a("014$iedgSe@eh;eOdkfg<e%iffifididcig").equalsIgnoreCase(str2)) {
                    return;
                }
                map.putAll(mwfo);
                map.put("ssmt", str2);
                map.put("bsmt", str);
                n.this.a("WIMT", map, true);
                TreeMap treeMap = new TreeMap();
                treeMap.put("ssmt", str2);
                treeMap.put("bsmt", str);
                ae.b().a(ae.i, Data.MD5(new JSONObject(treeMap).toString()));
            }
        });
    }

    @Override // cn.fly.commons.a.c
    public void d() {
        cn.fly.tools.utils.k.a().a(getClass().getName(), new cn.fly.tools.utils.k.a() { // from class: cn.fly.commons.a.n.1
            @Override // cn.fly.tools.utils.k.a
            public void a() {
                if (n.this.g()) {
                    n.this.n();
                }
            }
        });
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        n();
    }
}
