package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 67})
public class l implements Function<SparseArray<Object>, Object> {
    public Function<SparseArray<Object>, Object> yb;

    public l(Function<SparseArray<Object>, Object> function) {
        Function<SparseArray<Object>, Object> function2 = com.byazt.pwv.yb.ne;
        this.yb = function2;
        this.yb = function == null ? function2 : function;
    }

    public List<l> hu() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 241108);
        sparseArray.put(-99999985, List.class);
        List arrayList = (List) this.yb.apply(sparseArray);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new l(com.byazt.cq.v.yb(it.next())));
        }
        return arrayList2;
    }

    public boolean l() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 241107);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.yb.apply(sparseArray)).booleanValue();
    }

    public String ne() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 241104);
        sparseArray.put(-99999985, String.class);
        return (String) this.yb.apply(sparseArray);
    }

    public boolean sb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 241106);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.yb.apply(sparseArray)).booleanValue();
    }

    public boolean v() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 241105);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.yb.apply(sparseArray)).booleanValue();
    }

    public String yb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 241103);
        sparseArray.put(-99999985, String.class);
        return (String) this.yb.apply(sparseArray);
    }

    public void yb(l lVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, lVar);
        sparseArray.put(-99999987, 241101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(boolean z) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, Boolean.valueOf(z));
        sparseArray.put(-99999987, 241102);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue != -99999986) {
            switch (iIntValue) {
                case 241101:
                    yb(new l((Function) pluginValueSetNe.objectValue(0, Function.class)));
                    return null;
                case 241102:
                    yb(pluginValueSetNe.booleanValue(0));
                    return null;
                case 241103:
                    return yb();
                case 241104:
                    return ne();
                case 241105:
                    return Boolean.class.cast(Boolean.valueOf(v()));
                case 241106:
                    return Boolean.class.cast(Boolean.valueOf(sb()));
                case 241107:
                    return Boolean.class.cast(Boolean.valueOf(l()));
                case 241108:
                    return hu();
                default:
                    return null;
            }
        }
        return new SparseArray();
    }
}
