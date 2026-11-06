package com.byazt.ji;

import android.app.Dialog;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ListView;
import com.byazt.mw.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.Field;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD, 57})
public class ne {
    public yb ne;
    public final com.byazt.mq.ne yb;

    /* JADX INFO: renamed from: com.byazt.ji.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD, 678})
    public static final class C0230ne implements AdapterView.OnItemClickListener {
        public final AdapterView.OnItemClickListener ne;
        public final ne yb;

        private com.byazt.mq.v yb(Object obj) {
            if (obj == null) {
                return null;
            }
            Field[] declaredFields = obj.getClass().getDeclaredFields();
            for (int i = 0; i < declaredFields.length; i++) {
                try {
                    declaredFields[i].setAccessible(true);
                    Object obj2 = declaredFields[i].get(obj);
                    if (obj2 instanceof l) {
                        return new com.byazt.mq.v(((l) obj2).yb(), ((l) obj2).ne());
                    }
                    continue;
                } catch (Exception unused) {
                }
            }
            return null;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            Adapter adapter = adapterView.getAdapter();
            if (adapter != null) {
                Object item = adapter.getItem(i);
                if (item instanceof Function) {
                    this.yb.yb(yb(item));
                }
            }
            AdapterView.OnItemClickListener onItemClickListener = this.ne;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
        }

        private C0230ne(AdapterView.OnItemClickListener onItemClickListener, ne neVar) {
            this.yb = neVar;
            this.ne = onItemClickListener;
        }
    }

    public interface yb {
        void yb(l lVar);
    }

    public ne(com.byazt.mq.ne neVar) {
        this.yb = neVar;
    }

    public void yb(l lVar) {
        if (this.yb != null && lVar != null) {
            com.byazt.ji.yb.yb().yb(this.yb, lVar);
        }
        yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.yb(lVar);
        }
    }

    public static final void yb(com.byazt.mq.ne neVar, Dialog dialog, Integer[] numArr) {
        yb(neVar, dialog, numArr, null);
    }

    public static final void yb(com.byazt.mq.ne neVar, Dialog dialog, Integer[] numArr, yb ybVar) {
        if (numArr == null || numArr.length <= 0) {
            return;
        }
        ne neVar2 = new ne(neVar);
        neVar2.ne = ybVar;
        for (Integer num : numArr) {
            View viewFindViewById = dialog.findViewById(num.intValue());
            if (viewFindViewById instanceof ListView) {
                ListView listView = (ListView) viewFindViewById;
                listView.setOnItemClickListener(new C0230ne(listView.getOnItemClickListener(), neVar2));
            }
        }
    }
}
