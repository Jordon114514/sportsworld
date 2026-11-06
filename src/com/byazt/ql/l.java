package com.byazt.ql;

import android.util.SparseArray;
import android.view.MotionEvent;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 67})
@ATSKeep
public class l implements com.byazt.gt.sb, Function {
    public l(com.byazt.szi.yb ybVar) {
        yb(ybVar);
    }

    private void yb(com.byazt.szi.yb ybVar) {
        uq.yb(c.yb(ybVar.ne(), ybVar.v(), ybVar.hu(), ybVar.tn(), ybVar));
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return yb();
            case 2:
                return Boolean.valueOf(yb((String) sparseArray.get(1), (String) sparseArray.get(2)));
            case 3:
                return Boolean.valueOf(yb((String) sparseArray.get(1)));
            case 4:
                yb((MotionEvent) sparseArray.get(1));
                return null;
            case 5:
                return yb((String) sparseArray.get(1), ((Long) sparseArray.get(2)).longValue(), ((Integer) sparseArray.get(3)).intValue(), ((Boolean) sparseArray.get(4)).booleanValue());
            case 6:
                yb(((Long) sparseArray.get(1)).longValue(), ((Integer) sparseArray.get(2)).intValue());
                return null;
            case 7:
                return ne((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 8:
                return ne();
            case 9:
                ne((String) sparseArray.get(1));
                return null;
            case 10:
                yb(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 11:
                yb((JSONObject) sparseArray.get(1));
                return null;
            case 12:
                yb(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue(), ((Boolean) sparseArray.get(3)).booleanValue());
                return null;
            default:
                return null;
        }
    }

    @Override // com.byazt.gt.sb
    public String ne(String str, String str2) {
        return uq.yb(str, str2);
    }

    @Override // com.byazt.gt.sb
    public String ne() {
        return uq.ne();
    }

    @Override // com.byazt.gt.sb
    public void ne(String str) {
        com.byazt.wcu.ne.yb().ne(str);
    }

    @Override // com.byazt.gt.sb
    public String yb() {
        return uq.yb();
    }

    @Override // com.byazt.gt.sb
    public boolean yb(String str, String str2) throws Exception {
        return sb.yb(str, str2);
    }

    @Override // com.byazt.gt.sb
    public boolean yb(String str) {
        return sb.yb(str);
    }

    @Override // com.byazt.gt.sb
    public void yb(MotionEvent motionEvent) {
        uq.yb(motionEvent);
    }

    @Override // com.byazt.gt.sb
    public String yb(String str, long j, int i, boolean z) {
        return uq.yb(str, j, i, z);
    }

    @Override // com.byazt.gt.sb
    public void yb(long j, int i) {
        uq.yb(j, i);
    }

    @Override // com.byazt.gt.sb
    public void yb(int i) {
        com.byazt.wcu.ne.yb().yb(i);
    }

    @Override // com.byazt.gt.sb
    public void yb(JSONObject jSONObject) {
        com.byazt.wcu.tn.yb().yb(jSONObject);
    }

    @Override // com.byazt.gt.sb
    public void yb(int i, int i2, boolean z) {
        u.yb(i, i2, z);
    }
}
