package com.byazt.jcr;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.utils.TbsLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsLog.TBSLOG_CODE_SDK_INVOKE_ERROR, 72})
public abstract class hu implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet v() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public PluginValueSet ne() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetV = v();
        this.yb = pluginValueSetV;
        return pluginValueSetV;
    }

    public abstract int yb(com.byazt.zzd.hu huVar);

    public abstract Object yb(int i, PluginValueSet pluginValueSet);

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
        switch (iIntValue) {
            case -99999986:
                return ne().sparseArray();
            case 270024:
                return yb();
            case 271043:
                return yb(pluginValueSetNe.intValue(0), com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(1, SparseArray.class)).ne());
            case 271050:
                yb((Map<String, Object>) pluginValueSetNe.objectValue(0, Map.class));
                return null;
            default:
                switch (iIntValue) {
                    case 270013:
                        Activity activity = (Activity) pluginValueSetNe.objectValue(0, Activity.class);
                        List arrayList = (List) pluginValueSetNe.objectValue(1, List.class);
                        if (arrayList == null) {
                            arrayList = new ArrayList(0);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(new tn((Function) it.next()));
                        }
                        yb(activity, arrayList2, pluginValueSetNe.intValue(2), pluginValueSetNe.intValue(3), (Function) pluginValueSetNe.objectValue(4, Function.class));
                        return null;
                    case 270014:
                        yb(new com.byazt.ky.v((SparseArray) pluginValueSetNe.objectValue(0, SparseArray.class)));
                        return null;
                    case 270015:
                        yb((String) pluginValueSetNe.objectValue(0, String.class));
                        return null;
                    case 270016:
                        yb(new com.byazt.xl.hu((SparseArray) pluginValueSetNe.objectValue(0, SparseArray.class)));
                        return null;
                    case 270017:
                        yb((Context) pluginValueSetNe.objectValue(0, Context.class));
                        return null;
                    case 270018:
                        yb((Context) pluginValueSetNe.objectValue(0, Context.class), (int[]) pluginValueSetNe.objectValue(1, int[].class));
                        return null;
                    case 270019:
                        yb(pluginValueSetNe.intValue(0));
                        return null;
                    case 270020:
                        return Integer.class.cast(Integer.valueOf(yb(new com.byazt.zzd.hu((Function) pluginValueSetNe.objectValue(0, Function.class)))));
                    case 270021:
                        Context context = (Context) pluginValueSetNe.objectValue(0, Context.class);
                        Function<SparseArray<Object>, Object> function = (Function) pluginValueSetNe.objectValue(3, Function.class);
                        yb(context, new yb((SparseArray) pluginValueSetNe.objectValue(1, SparseArray.class), null), new com.byazt.zzd.v((Function) pluginValueSetNe.objectValue(2, Function.class)), function);
                        return null;
                    case 270022:
                        Context context2 = (Context) pluginValueSetNe.objectValue(0, Context.class);
                        Function<SparseArray<Object>, Object> function2 = (Function) pluginValueSetNe.objectValue(3, Function.class);
                        yb(context2, new yb((SparseArray) pluginValueSetNe.objectValue(1, SparseArray.class), null), new com.byazt.zzd.yb((Function) pluginValueSetNe.objectValue(2, Function.class)), function2);
                        return null;
                    default:
                        return null;
                }
        }
    }

    public abstract Map<String, Object> yb();

    public abstract void yb(int i);

    public abstract void yb(Activity activity, List<tn> list, int i, int i2, Function<SparseArray<Object>, Object> function);

    public abstract void yb(Context context);

    public abstract void yb(Context context, yb ybVar, com.byazt.zzd.v vVar, Function<SparseArray<Object>, Object> function);

    public abstract void yb(Context context, yb ybVar, com.byazt.zzd.yb ybVar2, Function<SparseArray<Object>, Object> function);

    public abstract void yb(Context context, int[] iArr);

    public abstract void yb(com.byazt.ky.v vVar);

    public abstract void yb(com.byazt.xl.hu huVar);

    public abstract void yb(String str);

    public abstract void yb(Map<String, Object> map);
}
