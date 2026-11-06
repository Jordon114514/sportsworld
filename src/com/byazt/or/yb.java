package com.byazt.or;

import android.content.Context;
import android.util.SparseArray;
import com.byazt.au.uq;
import com.byazt.ce.gi;
import com.byazt.ce.l;
import com.byazt.ce.sb;
import com.byazt.ce.tn;
import com.byazt.ce.u;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_HARDWARE_DECODE, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public Function<SparseArray<Object>, Object> hu;
    public com.byazt.dw.ne l;
    public int ne;
    public uq sb;
    public com.byazt.tr.ne tn;
    public int v;
    public v yb;

    public yb(com.byazt.dw.ne neVar, com.byazt.tr.ne neVar2, v vVar) {
        this.ne = neVar.q();
        this.l = neVar;
        this.v = neVar2.o();
        this.tn = neVar2;
        this.yb = vVar;
        this.sb = neVar2.u();
    }

    public String yb(Context context, String str, Object obj) {
        if (this.hu != null) {
            Object objApply = this.hu.apply(com.byazt.fe.ne.yb().yb(8139).yb(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, context).yb(AVMDLDataLoader.KeyIsLiveCacheThresholdP2pToHttp, str).yb(8044, obj).yb(String.class).ne());
            if (objApply instanceof String) {
                return objApply.toString();
            }
        }
        return null;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        Class cls = (Class) pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue == 8108) {
            this.yb.yb(new com.byazt.bf.yb(pluginValueSetNe.intValue(8014), pluginValueSetNe.stringValue(8015)));
        } else if (iIntValue == 8112) {
            Function function = (Function) pluginValueSetNe.objectValue(8303, Function.class);
            int iIntValue2 = pluginValueSetNe.intValue(8014);
            String strStringValue = pluginValueSetNe.stringValue(8015);
            ArrayList arrayList = new ArrayList(1);
            if (function instanceof com.byazt.ou.v) {
                arrayList.add((com.byazt.ou.v) function);
            } else if (function != null) {
                Object objApply = function.apply(com.byazt.fe.ne.yb().yb(-99999977).ne());
                if (objApply instanceof com.byazt.ou.v) {
                    arrayList.add((com.byazt.ou.v) objApply);
                }
            }
            this.yb.yb(arrayList, new com.byazt.bf.yb(iIntValue2, strStringValue));
        } else if (iIntValue == 8107) {
            List list = (List) pluginValueSetNe.objectValue(8303, List.class);
            ArrayList arrayList2 = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (Object obj : list) {
                    if (obj instanceof com.byazt.ou.v) {
                        arrayList2.add((com.byazt.ou.v) obj);
                    } else if (obj instanceof Function) {
                        Object objApply2 = ((Function) obj).apply(com.byazt.fe.ne.yb().yb(-99999977).ne());
                        if (objApply2 instanceof com.byazt.ou.v) {
                            arrayList2.add((com.byazt.ou.v) objApply2);
                        }
                    }
                }
            }
            this.yb.yb(arrayList2);
        } else {
            if (iIntValue == 8127) {
                return yb();
            }
            if (iIntValue == 8110) {
                return Boolean.valueOf(this.tn.yb());
            }
            if (iIntValue == 8136) {
                return Boolean.valueOf(this.tn.r());
            }
            if (iIntValue == 8141) {
                return Boolean.valueOf(this.tn.w());
            }
            if (iIntValue == 8137) {
                return this.tn.ar();
            }
            if (iIntValue == 8226) {
                return Integer.valueOf(this.tn.q());
            }
            if (iIntValue == 8138) {
                this.hu = (Function) pluginValueSetNe.objectValue(8043, Function.class);
            } else if (iIntValue == 8210) {
                return Boolean.valueOf(this.yb.yb());
            }
        }
        return com.byazt.uw.yb.yb(cls);
    }

    private com.byazt.ou.v yb() {
        switch (this.ne) {
            case 1:
                return new com.byazt.ce.v(this.tn);
            case 2:
                return new l(this.tn);
            case 3:
                return new gi(this.tn);
            case 4:
            case 6:
            default:
                return null;
            case 5:
                int i = this.v;
                if (i == 4) {
                    return new sb(this.tn, this.yb);
                }
                if (i == 3) {
                    return new com.byazt.ce.v(this.tn);
                }
                if (i == 5) {
                    return new sb(this.tn, this.yb);
                }
                return new sb(this.tn, this.yb);
            case 7:
                int i2 = this.v;
                if (i2 == 6) {
                    return new u(this.tn);
                }
                if (i2 == 7) {
                    return new tn(this.tn);
                }
                if (i2 == 8) {
                    return new l(this.tn);
                }
                return new u(this.tn);
            case 8:
                return new tn(this.tn);
            case 9:
                return new sb(this.tn, this.yb);
            case 10:
                int i3 = this.v;
                if (i3 == 1) {
                    return new l(this.tn);
                }
                if (i3 == 2) {
                    return new tn(this.tn);
                }
                return null;
        }
    }
}
