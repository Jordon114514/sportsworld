package cn.fly.commons.a;

import cn.fly.FlySDK;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ResHelper;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b extends c {
    public b() {
        super(cn.fly.commons.m.a("002Hhhhk"), 0L, cn.fly.commons.m.a("005^hhhkgl%fl"), 86400L, c.a(cn.fly.commons.m.a("002Hhhhk"), (Long) 0L));
    }

    private void n() {
        DH.RequestBuilder cLoc = DH.requester(FlySDK.getContext()).getCarrierStrict(false).getCarrierNameStrict(false).getMnbclfo().getCLoc();
        final int oSVersionIntForFly = DH.SyncMtd.getOSVersionIntForFly();
        if (oSVersionIntForFly >= 17) {
            cLoc = cLoc.getACIfo();
        }
        cLoc.request(new DH.DHResponder() { // from class: cn.fly.commons.a.b.1
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                int i;
                HashMap<String, Object> map;
                HashMap map2;
                int iIntValue;
                long j;
                int i2;
                int i3;
                int iIntValue2;
                int iIntValue3;
                long jLongValue;
                long jLongValue2;
                int i4;
                int i5;
                try {
                    i = Integer.parseInt(dHResponse.getCarrierStrict(new int[0]));
                } catch (Throwable unused) {
                    i = -1;
                }
                if (oSVersionIntForFly < 17 || dHResponse.getACIfo() == null || dHResponse.getACIfo().isEmpty()) {
                    map = null;
                    if (dHResponse.getCLoc() != null) {
                        map2 = (HashMap) dHResponse.getCLoc();
                        map2.put("dbm", -1);
                    } else {
                        map2 = null;
                    }
                } else {
                    ArrayList<HashMap<String, Object>> aCIfo = dHResponse.getACIfo();
                    map = new HashMap<>();
                    map.put("bsd", aCIfo);
                    HashMap<String, Object> map3 = aCIfo.get(0);
                    map2 = new HashMap();
                    if (((Integer) map3.get(cn.fly.commons.m.a("004k9geMlh"))).intValue() == 2) {
                        map2.put(cn.fly.commons.m.a("0167gffefhYfRgfAhii!hgfm;efk+fkfmVg"), 1);
                        map2.put(cn.fly.commons.m.a("003^hhfkfe"), map3.get(cn.fly.commons.m.a("004ehii")));
                        map2.put(cn.fly.commons.m.a("0039hkfkfe"), map3.get(cn.fly.commons.m.a("0039hkfkfe")));
                        map2.put(cn.fly.commons.m.a("003gKfkfe"), map3.get(cn.fly.commons.m.a("003gKfkfe")));
                        map2.put(cn.fly.commons.m.a("003ifk"), map3.get(cn.fly.commons.m.a("003ifk")));
                        map2.put(cn.fly.commons.m.a("003i<fm?g"), map3.get(cn.fly.commons.m.a("003i<fm?g")));
                    } else {
                        map2.put(cn.fly.commons.m.a("016VgffefhBf>gfQhii(hgfm_efkAfkfm6g"), -1);
                        map2.put(cn.fly.commons.m.a("003l*hk8e"), map3.get(cn.fly.commons.m.a("003l*hk8e")));
                        map2.put(cn.fly.commons.m.a("003ife"), map3.get(cn.fly.commons.m.a("003ife")));
                        map2.put(cn.fly.commons.m.a("004ehii"), map3.get(cn.fly.commons.m.a("004ehii")));
                    }
                    map2.put("dbm", map3.get("dbm"));
                }
                if (map2 != null) {
                    if (((Integer) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("016DgffefhYfZgf=hii9hgfm3efkRfkfmYg")), -1)).intValue() == 1) {
                        int iIntValue4 = ((Integer) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("003ifk")), -1)).intValue();
                        int iIntValue5 = ((Integer) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("003iIfmGg")), -1)).intValue();
                        jLongValue = ((Long) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("003>hhfkfe")), -1L)).longValue();
                        int iIntValue6 = ((Integer) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("003Rhkfkfe")), -1)).intValue();
                        i2 = iIntValue4;
                        i3 = iIntValue5;
                        iIntValue2 = ((Integer) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("003gDfkfe")), -1)).intValue();
                        j = -1;
                        jLongValue2 = -1;
                        i4 = iIntValue6;
                        iIntValue = -1;
                        iIntValue3 = -1;
                    } else {
                        iIntValue = ((Integer) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("003l.hkIe")), -1)).intValue();
                        j = -1;
                        i2 = -1;
                        i3 = -1;
                        iIntValue2 = -1;
                        iIntValue3 = ((Integer) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("003ife")), -1)).intValue();
                        jLongValue = -1;
                        jLongValue2 = ((Long) ResHelper.forceCast(map2.get(cn.fly.commons.m.a("004ehii")), -1L)).longValue();
                        i4 = -1;
                    }
                    if (i != -1 && iIntValue3 != -1 && jLongValue2 != j) {
                        if (map == null) {
                            map = new HashMap<>();
                        }
                        map.put(cn.fly.commons.m.a("003ife"), Integer.valueOf(iIntValue3));
                        map.put(cn.fly.commons.m.a("004ehii"), Long.valueOf(jLongValue2));
                        if (iIntValue != -1) {
                            map.put(cn.fly.commons.m.a("003lThk?e"), Integer.valueOf(iIntValue));
                        }
                    }
                    if (i != -1 && jLongValue != -1 && i4 != -1 && (i5 = iIntValue2) != -1) {
                        if (map == null) {
                            map = new HashMap<>();
                        }
                        map.put(cn.fly.commons.m.a("003Yhhfkfe"), Long.valueOf(jLongValue));
                        map.put(cn.fly.commons.m.a("003Mhkfkfe"), Integer.valueOf(i4));
                        map.put(cn.fly.commons.m.a("003gEfkfe"), Integer.valueOf(i5));
                        if (i2 != -1) {
                            map.put(cn.fly.commons.m.a("003ifk"), Integer.valueOf(i2));
                        }
                        int i6 = i3;
                        if (i6 != -1) {
                            map.put(cn.fly.commons.m.a("003iGfm:g"), Integer.valueOf(i6));
                        }
                    }
                    if (map != null) {
                        Integer num = (Integer) ResHelper.forceCast(map2.get("dbm"), -1);
                        num.intValue();
                        map.put("dbm", num);
                    }
                    if (map != null) {
                        map.put(cn.fly.commons.m.a("007efBflflfk>hLfl"), Integer.valueOf(i));
                        map.put(cn.fly.commons.m.a("0099hkfkfhfm>lgfFfh2h"), dHResponse.getCarrierNameStrict(new int[0]));
                        ArrayList<HashMap<String, Object>> mnbclfo = dHResponse.getMnbclfo();
                        if (mnbclfo != null && mnbclfo.size() > 0) {
                            map.put(cn.fly.commons.m.a("006ghfGflhhge"), mnbclfo);
                        }
                        b.this.a("BSIOMT", map, true);
                    }
                }
            }
        });
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        n();
    }
}
