package com.byazt.sm;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface ju {
    public static final ju yb = new ju() { // from class: com.byazt.sm.ju.1
        @Override // com.byazt.sm.ju
        public boolean yb(int i, List<v> list) {
            return true;
        }

        @Override // com.byazt.sm.ju
        public boolean yb(int i, List<v> list, boolean z) {
            return true;
        }

        @Override // com.byazt.sm.ju
        public boolean yb(int i, com.byazt.vdk.tn tnVar, int i2, boolean z) throws IOException {
            tnVar.u(i2);
            return true;
        }
    };

    boolean yb(int i, com.byazt.vdk.tn tnVar, int i2, boolean z) throws IOException;

    boolean yb(int i, List<v> list);

    boolean yb(int i, List<v> list, boolean z);
}
