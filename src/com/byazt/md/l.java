package com.byazt.md;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1346, 67})
public class l implements v {
    @Override // com.byazt.md.v
    public List<ne> yb() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ne("update") { // from class: com.byazt.md.l.1
            @Override // com.byazt.md.ne
            public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
                return new com.byazt.re.gi(vVar, str, ybVar);
            }
        });
        arrayList.add(new ne("updateState") { // from class: com.byazt.md.l.2
            @Override // com.byazt.md.ne
            public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
                return new com.byazt.re.uq(vVar, str, ybVar);
            }
        });
        arrayList.add(new ne("emit") { // from class: com.byazt.md.l.3
            @Override // com.byazt.md.ne
            public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
                return new com.byazt.re.ne(vVar, str, ybVar);
            }
        });
        arrayList.add(new ne("startAnimate") { // from class: com.byazt.md.l.4
            @Override // com.byazt.md.ne
            public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
                return new com.byazt.re.l(vVar, str, ybVar);
            }
        });
        arrayList.add(new ne("startTimer") { // from class: com.byazt.md.l.5
            @Override // com.byazt.md.ne
            public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
                return new com.byazt.re.sb(vVar, str, ybVar);
            }
        });
        arrayList.add(new ne("stopTimer") { // from class: com.byazt.md.l.6
            @Override // com.byazt.md.ne
            public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
                return new com.byazt.re.u(vVar, str, ybVar);
            }
        });
        arrayList.add(new ne("pauseTimer") { // from class: com.byazt.md.l.7
            @Override // com.byazt.md.ne
            public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
                return new com.byazt.re.v(vVar, str, ybVar);
            }
        });
        arrayList.add(new ne("resumeTimer") { // from class: com.byazt.md.l.8
            @Override // com.byazt.md.ne
            public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
                return new com.byazt.re.hu(vVar, str, ybVar);
            }
        });
        return arrayList;
    }
}
