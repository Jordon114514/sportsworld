package com.byazt.qt;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.FilterWord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, 67})
public final class l implements FilterWord, Function<SparseArray<Object>, Object> {
    public FilterWord ne;
    public final Function<SparseArray<Object>, Object> yb;

    public l(FilterWord filterWord) {
        this.ne = filterWord;
        this.yb = com.byazt.pwv.v.ne;
    }

    public void addOption(FilterWord filterWord) {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 241101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new l(filterWord));
        this.yb.apply(sparseArray);
    }

    public String getId() {
        SparseArray<Object> sparseArray = new SparseArray<>(1);
        sparseArray.put(-99999987, 241103);
        sparseArray.put(-99999985, String.class);
        return (String) this.yb.apply(sparseArray);
    }

    public boolean getIsSelected() {
        SparseArray<Object> sparseArray = new SparseArray<>(1);
        sparseArray.put(-99999987, 241105);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.yb.apply(sparseArray)).booleanValue();
    }

    public String getName() {
        SparseArray<Object> sparseArray = new SparseArray<>(1);
        sparseArray.put(-99999987, 241104);
        sparseArray.put(-99999985, String.class);
        return (String) this.yb.apply(sparseArray);
    }

    public List<FilterWord> getOptions() {
        SparseArray<Object> sparseArray = new SparseArray<>(1);
        sparseArray.put(-99999987, 241108);
        sparseArray.put(-99999985, List.class);
        List arrayList = (List) this.yb.apply(sparseArray);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new l(o.yb(it.next())));
            }
        }
        return arrayList2;
    }

    public boolean hasSecondOptions() {
        SparseArray<Object> sparseArray = new SparseArray<>(1);
        sparseArray.put(-99999987, 241106);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.yb.apply(sparseArray)).booleanValue();
    }

    public boolean isValid() {
        SparseArray<Object> sparseArray = new SparseArray<>(1);
        sparseArray.put(-99999987, 241107);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.yb.apply(sparseArray)).booleanValue();
    }

    public void setIsSelected(boolean z) {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 241102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.ne == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        switch (valueSetNe.intValue(-99999987)) {
            case 241101:
                this.ne.addOption(new l(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            case 241102:
                this.ne.setIsSelected(valueSetNe.booleanValue(0));
                return null;
            case 241103:
                return this.ne.getId();
            case 241104:
                return this.ne.getName();
            case 241105:
                return Boolean.class.cast(Boolean.valueOf(this.ne.getIsSelected()));
            case 241106:
                return Boolean.class.cast(Boolean.valueOf(this.ne.hasSecondOptions()));
            case 241107:
                return Boolean.class.cast(Boolean.valueOf(this.ne.isValid()));
            case 241108:
                return this.ne.getOptions();
            default:
                return null;
        }
    }

    public l(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.v.ne : function;
    }
}
