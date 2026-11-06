package com.byazt.ak;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2119, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
@ATSKeep
public class u implements sb.yb, Function {
    public volatile sb.yb ne;
    public volatile Function yb;

    public u(sb.yb ybVar) {
        this.ne = ybVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                Object giVar = sparseArray.get(1);
                if (giVar != null) {
                    giVar = new gi((Function) giVar);
                }
                this.ne.yb((sb) giVar);
                break;
            case 2:
                Object giVar2 = sparseArray.get(1);
                Object obj2 = sparseArray.get(2);
                if (giVar2 != null) {
                    giVar2 = new gi((Function) giVar2);
                }
                this.ne.yb((sb) giVar2, ((Long) obj2).longValue());
                break;
            case 3:
                Object giVar3 = sparseArray.get(1);
                if (giVar3 != null) {
                    giVar3 = new gi((Function) giVar3);
                }
                this.ne.v((sb) giVar3);
                break;
            case 4:
                Object giVar4 = sparseArray.get(1);
                Object huVar = sparseArray.get(2);
                if (giVar4 != null) {
                    giVar4 = new gi((Function) giVar4);
                }
                if (huVar != null) {
                    huVar = new hu((Function) huVar);
                }
                this.ne.yb((sb) giVar4, (v) huVar);
                break;
            case 5:
                Object giVar5 = sparseArray.get(1);
                Object obj3 = sparseArray.get(2);
                if (giVar5 != null) {
                    giVar5 = new gi((Function) giVar5);
                }
                this.ne.yb((sb) giVar5, ((Boolean) obj3).booleanValue());
                break;
            case 6:
                Object giVar6 = sparseArray.get(1);
                if (giVar6 != null) {
                    giVar6 = new gi((Function) giVar6);
                }
                this.ne.hu((sb) giVar6);
                break;
            case 7:
                Object giVar7 = sparseArray.get(1);
                Object obj4 = sparseArray.get(2);
                Object obj5 = sparseArray.get(3);
                if (giVar7 != null) {
                    giVar7 = new gi((Function) giVar7);
                }
                this.ne.yb((sb) giVar7, ((Integer) obj4).intValue(), ((Integer) obj5).intValue());
                break;
            case 8:
                Object giVar8 = sparseArray.get(1);
                Object obj6 = sparseArray.get(2);
                Object obj7 = sparseArray.get(3);
                Object obj8 = sparseArray.get(4);
                if (giVar8 != null) {
                    giVar8 = new gi((Function) giVar8);
                }
                this.ne.yb((sb) giVar8, ((Integer) obj6).intValue(), ((Integer) obj7).intValue(), ((Integer) obj8).intValue());
                break;
            case 9:
                Object giVar9 = sparseArray.get(1);
                Object obj9 = sparseArray.get(2);
                if (giVar9 != null) {
                    giVar9 = new gi((Function) giVar9);
                }
                this.ne.yb((sb) giVar9, ((Integer) obj9).intValue());
                break;
            case 10:
                Object giVar10 = sparseArray.get(1);
                Object obj10 = sparseArray.get(2);
                if (giVar10 != null) {
                    giVar10 = new gi((Function) giVar10);
                }
                this.ne.ne((sb) giVar10, ((Integer) obj10).intValue());
                break;
            case 11:
                Object giVar11 = sparseArray.get(1);
                Object obj11 = sparseArray.get(2);
                Object obj12 = sparseArray.get(3);
                if (giVar11 != null) {
                    giVar11 = new gi((Function) giVar11);
                }
                this.ne.yb((sb) giVar11, ((Long) obj11).longValue(), ((Long) obj12).longValue());
                break;
            case 12:
                Object giVar12 = sparseArray.get(1);
                Object obj13 = sparseArray.get(2);
                Object obj14 = sparseArray.get(3);
                if (giVar12 != null) {
                    giVar12 = new gi((Function) giVar12);
                }
                this.ne.yb((sb) giVar12, (JSONObject) obj13, (String) obj14);
                break;
            case 13:
                Object giVar13 = sparseArray.get(1);
                if (giVar13 != null) {
                    giVar13 = new gi((Function) giVar13);
                }
                this.ne.tn((sb) giVar13);
                break;
            case 14:
                Object giVar14 = sparseArray.get(1);
                if (giVar14 != null) {
                    giVar14 = new gi((Function) giVar14);
                }
                this.ne.l((sb) giVar14);
                break;
            case 15:
                Object giVar15 = sparseArray.get(1);
                if (giVar15 != null) {
                    giVar15 = new gi((Function) giVar15);
                }
                this.ne.ne((sb) giVar15);
                break;
        }
        return null;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == null) {
            return false;
        }
        if (this.yb != null) {
            obj2 = this.yb;
        } else {
            if (this.ne == null) {
                return super.equals(obj);
            }
            obj2 = this.ne;
        }
        return obj.equals(obj2);
    }

    public int hashCode() {
        Object obj;
        if (this.yb != null) {
            obj = this.yb;
        } else {
            if (this.ne == null) {
                return super.hashCode();
            }
            obj = this.ne;
        }
        return obj.hashCode();
    }

    @Override // com.byazt.ak.sb.yb
    public void hu(sb sbVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void l(sb sbVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void ne(sb sbVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void tn(sb sbVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void v(sb sbVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        this.yb.apply(sparseArray);
    }

    public u(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ak.sb.yb
    public void ne(sb sbVar, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        sparseArray.put(2, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        sparseArray.put(2, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar, int i, int i2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        sparseArray.put(2, Integer.valueOf(i));
        sparseArray.put(3, Integer.valueOf(i2));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar, int i, int i2, int i3) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        sparseArray.put(2, Integer.valueOf(i));
        sparseArray.put(3, Integer.valueOf(i2));
        sparseArray.put(4, Integer.valueOf(i3));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar, long j) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        sparseArray.put(2, Long.valueOf(j));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar, long j, long j2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        sparseArray.put(2, Long.valueOf(j));
        sparseArray.put(3, Long.valueOf(j2));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar, v vVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        if (vVar != null) {
            vVar = new hu(vVar);
        }
        sparseArray.put(2, vVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar, JSONObject jSONObject, String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        sparseArray.put(2, jSONObject);
        sparseArray.put(3, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb.yb
    public void yb(sb sbVar, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        if (sbVar != null) {
            sbVar = new gi(sbVar);
        }
        sparseArray.put(1, sbVar);
        sparseArray.put(2, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }
}
