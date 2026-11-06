package com.byazt.n;

import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.INCR_UPDATE_FAIL, 72})
public class hu {
    public Long hu;
    public boolean l;
    public List<String> ne;
    public final long tn;
    public Long v;
    public final v yb;

    public hu(v vVar, long j, boolean z) {
        this(vVar, j, null, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hu huVar = (hu) obj;
            if (this.tn == huVar.tn && this.yb.equals(huVar.yb)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.tn) * 31) + this.yb.hashCode();
    }

    public v ne() {
        return this.yb;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    public void yb() {
        if (this.l) {
            return;
        }
        this.l = true;
        if (this.ne == null) {
            this.ne = new ArrayList();
        }
        tn tnVarSt = this.yb.st();
        long jNe = tnVarSt.ne();
        tn tnVarJu = this.yb.ju();
        long jNe2 = tnVarJu.ne();
        tn tnVarC = this.yb.c();
        long jNe3 = tnVarC.ne();
        long j = 0;
        if (tnVarSt.yb() == 0) {
            if (tnVarC.yb() == 0) {
                this.ne.add("Error: zero orig time -- cannot compute delay/offset");
                return;
            } else {
                this.hu = Long.valueOf(jNe3 - this.tn);
                this.ne.add("Error: zero orig time -- cannot compute delay");
                return;
            }
        }
        if (tnVarJu.yb() == 0 || tnVarC.yb() == 0) {
            this.ne.add("Warning: zero rcvNtpTime or xmitNtpTime");
            long j2 = this.tn;
            if (jNe > j2) {
                this.ne.add("Error: OrigTime > DestRcvTime");
            } else {
                this.v = Long.valueOf(j2 - jNe);
            }
            if (tnVarJu.yb() != 0) {
                this.hu = Long.valueOf(jNe2 - jNe);
                return;
            } else {
                if (tnVarC.yb() != 0) {
                    this.hu = Long.valueOf(jNe3 - this.tn);
                    return;
                }
                return;
            }
        }
        long j3 = this.tn - jNe;
        if (jNe3 >= jNe2) {
            long j4 = jNe3 - jNe2;
            if (j4 <= j3) {
                j = j3 - j4;
            } else if (j4 - j3 != 1) {
                this.ne.add("Warning: processing time > total network time");
            } else if (j3 != 0) {
                this.ne.add("Info: processing time > total network time by 1 ms -> assume zero delay");
            }
            this.v = Long.valueOf(j);
            if (jNe > this.tn) {
                this.ne.add("Error: OrigTime > DestRcvTime");
            }
            this.hu = Long.valueOf(((jNe2 - jNe) + (jNe3 - this.tn)) / 2);
        }
        this.ne.add("Error: xmitTime < rcvTime");
        j = j3;
        this.v = Long.valueOf(j);
        if (jNe > this.tn) {
            this.ne.add("Error: OrigTime > DestRcvTime");
        }
        this.hu = Long.valueOf(((jNe2 - jNe) + (jNe3 - this.tn)) / 2);
    }

    public hu(v vVar, long j, List<String> list, boolean z) {
        if (vVar == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.tn = j;
        this.yb = vVar;
        this.ne = list;
        if (z) {
            yb();
        }
    }
}
