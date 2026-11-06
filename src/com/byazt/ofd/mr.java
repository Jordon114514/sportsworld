package com.byazt.ofd;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE})
public class mr {
    public static Map<String, Method> ne = new HashMap();
    public static final HashMap<Class<?>, Class<?>> v;
    public static final Class<?>[] yb;

    static {
        HashMap<Class<?>, Class<?>> map = new HashMap<>();
        v = map;
        map.put(Boolean.TYPE, Boolean.class);
        map.put(Byte.TYPE, Byte.class);
        map.put(Character.TYPE, Character.class);
        map.put(Short.TYPE, Short.class);
        map.put(Integer.TYPE, Integer.class);
        map.put(Long.TYPE, Long.class);
        map.put(Double.TYPE, Double.class);
        map.put(Float.TYPE, Float.class);
        map.put(Void.TYPE, Void.class);
        yb = new Class[0];
    }

    public static int yb(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
