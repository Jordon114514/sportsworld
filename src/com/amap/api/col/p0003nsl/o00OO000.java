package com.amap.api.col.p0003nsl;

import com.autonavi.base.ae.gmap.style.StyleItem;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00OO000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Map f6952OooO00o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object f6953OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public StyleItem[] f6954OooO0OO;

    public final Map OooO00o() {
        return this.f6952OooO00o;
    }

    public final StyleItem[] OooO0O0() {
        Map map = this.f6952OooO00o;
        if (map != null && map.size() != 0) {
            ArrayList arrayList = new ArrayList();
            for (StyleItem styleItem : this.f6952OooO00o.values()) {
                if (styleItem.isValid()) {
                    arrayList.add(styleItem);
                }
            }
            int size = arrayList.size();
            if (size > 0) {
                StyleItem[] styleItemArr = (StyleItem[]) arrayList.toArray(new StyleItem[size]);
                this.f6954OooO0OO = styleItemArr;
                return styleItemArr;
            }
        }
        return null;
    }

    public final StyleItem[] OooO0OO() {
        return this.f6954OooO0OO;
    }

    public final Object OooO0Oo() {
        return this.f6953OooO0O0;
    }
}
