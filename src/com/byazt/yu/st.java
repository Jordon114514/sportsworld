package com.byazt.yu;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 29})
public class st implements cp<Float> {
    public static final st yb = new st();

    private st() {
    }

    @Override // com.byazt.yu.cp
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Float ne(JsonReader jsonReader, float f) throws IOException {
        return Float.valueOf(q.ne(jsonReader) * f);
    }
}
