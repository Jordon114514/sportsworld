package com.byazt.yu;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS})
public class pm implements cp<com.byazt.uyg.kv> {
    public static final pm yb = new pm();

    private pm() {
    }

    @Override // com.byazt.yu.cp
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public com.byazt.uyg.kv ne(JsonReader jsonReader, float f) throws IOException {
        if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            jsonReader.beginArray();
        }
        jsonReader.beginObject();
        List<PointF> listYb = null;
        boolean zNextBoolean = false;
        List<PointF> listYb2 = null;
        List<PointF> listYb3 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "c":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "i":
                    listYb2 = q.yb(jsonReader, f);
                    break;
                case "o":
                    listYb3 = q.yb(jsonReader, f);
                    break;
                case "v":
                    listYb = q.yb(jsonReader, f);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (jsonReader.peek() == JsonToken.END_ARRAY) {
            jsonReader.endArray();
        }
        if (listYb == null || listYb2 == null || listYb3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listYb.isEmpty()) {
            return new com.byazt.uyg.kv(new PointF(), false, Collections.emptyList());
        }
        int size = listYb.size();
        PointF pointF = listYb.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = listYb.get(i);
            int i2 = i - 1;
            arrayList.add(new com.byazt.tu.yb(com.byazt.vk.gi.yb(listYb.get(i2), listYb3.get(i2)), com.byazt.vk.gi.yb(pointF2, listYb2.get(i)), pointF2));
        }
        if (zNextBoolean) {
            PointF pointF3 = listYb.get(0);
            int i3 = size - 1;
            arrayList.add(new com.byazt.tu.yb(com.byazt.vk.gi.yb(listYb.get(i3), listYb3.get(i3)), com.byazt.vk.gi.yb(pointF3, listYb2.get(0)), pointF3));
        }
        return new com.byazt.uyg.kv(pointF, zNextBoolean, arrayList);
    }
}
