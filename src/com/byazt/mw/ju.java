package com.byazt.mw;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 149})
public abstract class ju extends u {
    public PluginValueSet yb;

    private PluginValueSet yb() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(140001, new Supplier<st>() { // from class: com.byazt.mw.ju.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public st get() {
                return ju.this.tn();
            }
        });
        ybVarYb.yb(140002, new Supplier<Bitmap>() { // from class: com.byazt.mw.ju.11
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Bitmap get() {
                return ju.this.l();
            }
        });
        ybVarYb.yb(140003, new Supplier<String>() { // from class: com.byazt.mw.ju.12
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return ju.this.sb();
            }
        });
        ybVarYb.yb(140004, new Supplier<String>() { // from class: com.byazt.mw.ju.13
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return ju.this.u();
            }
        });
        ybVarYb.yb(140018, new Supplier<String>() { // from class: com.byazt.mw.ju.14
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return ju.this.gi();
            }
        });
        ybVarYb.yb(140005, new Supplier<Integer>() { // from class: com.byazt.mw.ju.15
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(ju.this.uq());
            }
        });
        ybVarYb.yb(140006, new Supplier<Integer>() { // from class: com.byazt.mw.ju.16
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(ju.this.c());
            }
        });
        ybVarYb.yb(140007, new Supplier<Integer>() { // from class: com.byazt.mw.ju.17
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(ju.this.st());
            }
        });
        ybVarYb.yb(140008, new Supplier<String>() { // from class: com.byazt.mw.ju.18
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return ju.this.ju();
            }
        });
        ybVarYb.yb(140009, new Supplier<st>() { // from class: com.byazt.mw.ju.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public st get() {
                return ju.this.kv();
            }
        });
        ybVarYb.yb(140010, new Supplier<List<st>>() { // from class: com.byazt.mw.ju.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public List<st> get() {
                return ju.this.o();
            }
        });
        ybVarYb.yb(140011, new Supplier<Integer>() { // from class: com.byazt.mw.ju.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(ju.this.pq());
            }
        });
        ybVarYb.yb(140012, new Supplier<Integer>() { // from class: com.byazt.mw.ju.5
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(ju.this.e());
            }
        });
        ybVarYb.yb(140013, new Supplier<hu>() { // from class: com.byazt.mw.ju.6
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public hu get() {
                return ju.this.kn();
            }
        });
        ybVarYb.yb(140014, new Supplier<v>() { // from class: com.byazt.mw.ju.7
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public v get() {
                return ju.this.q();
            }
        });
        ybVarYb.yb(140015, new Supplier<tn>() { // from class: com.byazt.mw.ju.8
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public tn get() {
                return ju.this.z();
            }
        });
        ybVarYb.yb(140016, new Supplier<View>() { // from class: com.byazt.mw.ju.9
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public View get() {
                return ju.this.xs();
            }
        });
        ybVarYb.yb(140017, new Supplier<Map<String, Object>>() { // from class: com.byazt.mw.ju.10
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return ju.this.oj();
            }
        });
        return ybVarYb.ne();
    }

    public abstract String ar();

    public abstract int c();

    public abstract int e();

    public abstract String gi();

    public abstract String ju();

    public abstract hu kn();

    public abstract st kv();

    public abstract Bitmap l();

    public abstract void ne(Activity activity);

    public abstract void ne(Dialog dialog, Integer[] numArr);

    public abstract List<st> o();

    public abstract Map<String, Object> oj();

    public PluginValueSet p_() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetYb = yb();
        this.yb = pluginValueSetYb;
        return pluginValueSetYb;
    }

    public abstract int pq();

    public abstract v q();

    public abstract void r();

    public abstract com.byazt.vp.tn sa();

    public abstract String sb();

    public abstract int st();

    public abstract st tn();

    public abstract String u();

    public abstract int uq();

    public abstract void w();

    public abstract View xs();

    public abstract sb yb(Activity activity);

    public abstract sb yb(Dialog dialog, Integer[] numArr);

    public abstract void yb(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.uyf.yb ybVar, com.byazt.gi.hu huVar);

    public abstract void yb(Activity activity, com.byazt.gb.yb ybVar);

    public abstract void yb(ViewGroup viewGroup, View view, com.byazt.uyf.yb ybVar);

    public abstract void yb(ViewGroup viewGroup, List<View> list, List<View> list2, View view, com.byazt.uyf.yb ybVar);

    public abstract void yb(ViewGroup viewGroup, List<View> list, List<View> list2, com.byazt.uyf.yb ybVar);

    public abstract void yb(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, View view, com.byazt.uyf.yb ybVar);

    public abstract void yb(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view, com.byazt.uyf.yb ybVar);

    public abstract void yb(com.byazt.uyf.hu huVar);

    public abstract void yb(com.byazt.uyf.ne neVar);

    public abstract void yb(com.byazt.uyf.v vVar);

    public abstract void yb(com.byazt.yq.v vVar);

    public abstract void yb(String str);

    public abstract tn z();

    @Override // com.byazt.mw.u, java.util.function.Function
    /* JADX INFO: renamed from: yb */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        if (iIntValue != -99999986) {
            switch (iIntValue) {
                case 140101:
                    return yb((Activity) pluginValueSetNe.objectValue(0, Activity.class));
                case 140102:
                    Dialog dialog = (Dialog) pluginValueSetNe.objectValue(0, Dialog.class);
                    Integer[] numArr = (Integer[]) pluginValueSetNe.arrayValue(1, Integer.class);
                    if (numArr == null) {
                        numArr = new Integer[0];
                    }
                    return yb(dialog, numArr);
                case 140103:
                    yb((ViewGroup) pluginValueSetNe.objectValue(0, ViewGroup.class), (View) pluginValueSetNe.objectValue(1, View.class), new com.byazt.uyf.yb((Function) pluginValueSetNe.objectValue(2, Function.class)));
                    return null;
                case 140104:
                    yb((ViewGroup) pluginValueSetNe.objectValue(0, ViewGroup.class), (List) pluginValueSetNe.objectValue(1, List.class), (List) pluginValueSetNe.objectValue(2, List.class), new com.byazt.uyf.yb((Function) pluginValueSetNe.objectValue(3, Function.class)));
                    return null;
                case 140105:
                    yb((ViewGroup) pluginValueSetNe.objectValue(0, ViewGroup.class), (List) pluginValueSetNe.objectValue(1, List.class), (List) pluginValueSetNe.objectValue(2, List.class), (View) pluginValueSetNe.objectValue(3, View.class), new com.byazt.uyf.yb((Function) pluginValueSetNe.objectValue(4, Function.class)));
                    return null;
                case 140106:
                    yb((ViewGroup) pluginValueSetNe.objectValue(0, ViewGroup.class), (List) pluginValueSetNe.objectValue(1, List.class), (List) pluginValueSetNe.objectValue(2, List.class), (List) pluginValueSetNe.objectValue(3, List.class), (View) pluginValueSetNe.objectValue(4, View.class), new com.byazt.uyf.yb((Function) pluginValueSetNe.objectValue(5, Function.class)));
                    return null;
                case 140107:
                    yb((ViewGroup) pluginValueSetNe.objectValue(0, ViewGroup.class), (List<View>) pluginValueSetNe.objectValue(1, List.class), (List<View>) pluginValueSetNe.objectValue(2, List.class), (List<View>) pluginValueSetNe.objectValue(3, List.class), (List<View>) pluginValueSetNe.objectValue(4, List.class), (View) pluginValueSetNe.objectValue(5, View.class), new com.byazt.uyf.yb((Function) pluginValueSetNe.objectValue(6, Function.class)));
                    return null;
                case 140108:
                    yb(new com.byazt.yq.v((Function) pluginValueSetNe.objectValue(0, Function.class)));
                    return null;
                case 140109:
                    ne((Activity) pluginValueSetNe.objectValue(0, Activity.class));
                    return null;
                case 140110:
                    r();
                    return null;
                case 140111:
                    yb(new com.byazt.uyf.v((Function) pluginValueSetNe.objectValue(0, Function.class)));
                    return null;
                case 140112:
                    yb((Activity) pluginValueSetNe.objectValue(0, Activity.class), new com.byazt.gb.yb((Function) pluginValueSetNe.objectValue(1, Function.class)));
                    return null;
                case 140113:
                    Dialog dialog2 = (Dialog) pluginValueSetNe.objectValue(0, Dialog.class);
                    Integer[] numArr2 = (Integer[]) pluginValueSetNe.arrayValue(1, Integer.class);
                    if (numArr2 == null) {
                        numArr2 = new Integer[0];
                    }
                    ne(dialog2, numArr2);
                    return null;
                case 140114:
                    w();
                    return null;
                case 140115:
                    pluginValueSetNe.objectValue(0, Activity.class);
                    return null;
                case 140116:
                    return sa();
                case 140117:
                    yb((Activity) pluginValueSetNe.objectValue(0, Activity.class), (ViewGroup) pluginValueSetNe.objectValue(1, ViewGroup.class), (List<View>) pluginValueSetNe.objectValue(2, List.class), (List<View>) pluginValueSetNe.objectValue(3, List.class), (List<View>) pluginValueSetNe.objectValue(4, List.class), new com.byazt.uyf.yb((Function) pluginValueSetNe.objectValue(5, Function.class)), new com.byazt.gi.hu((Function) pluginValueSetNe.objectValue(6, Function.class)));
                    return null;
                case 140118:
                    yb((String) pluginValueSetNe.objectValue(0, String.class));
                    return null;
                case 140119:
                    yb(new com.byazt.uyf.ne((Function) pluginValueSetNe.objectValue(0, Function.class)));
                    return null;
                case 140120:
                    yb(new com.byazt.uyf.hu((Function) pluginValueSetNe.objectValue(0, Function.class)));
                    return null;
                default:
                    return super.apply(sparseArray);
            }
        }
        return p_().sparseArray();
    }
}
