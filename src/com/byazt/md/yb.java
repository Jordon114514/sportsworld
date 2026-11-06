package com.byazt.md;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1346, 39})
public class yb implements gi {
    @Override // com.byazt.md.gi
    public List<u> yb() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new u("slide") { // from class: com.byazt.md.yb.1
            @Override // com.byazt.md.u
            public com.byazt.st.ne yb(Context context) {
                return new com.byazt.st.tn(context);
            }
        });
        arrayList.add(new u("tap") { // from class: com.byazt.md.yb.2
            @Override // com.byazt.md.u
            public com.byazt.st.ne yb(Context context) {
                return new com.byazt.st.l(context);
            }
        });
        arrayList.add(new u("timer") { // from class: com.byazt.md.yb.3
            @Override // com.byazt.md.u
            public com.byazt.st.ne yb(Context context) {
                return new com.byazt.st.sb(context);
            }
        });
        arrayList.add(new u("touchStart") { // from class: com.byazt.md.yb.4
            @Override // com.byazt.md.u
            public com.byazt.st.ne yb(Context context) {
                return new com.byazt.st.c(context);
            }
        });
        arrayList.add(new u("touchEnd") { // from class: com.byazt.md.yb.5
            @Override // com.byazt.md.u
            public com.byazt.st.ne yb(Context context) {
                return new com.byazt.st.uq(context);
            }
        });
        arrayList.add(new u("animateState") { // from class: com.byazt.md.yb.6
            @Override // com.byazt.md.u
            public com.byazt.st.ne yb(Context context) {
                return new com.byazt.st.yb(context);
            }
        });
        arrayList.add(new u("timerState") { // from class: com.byazt.md.yb.7
            @Override // com.byazt.md.u
            public com.byazt.st.ne yb(Context context) {
                return new com.byazt.st.gi(context);
            }
        });
        return arrayList;
    }
}
