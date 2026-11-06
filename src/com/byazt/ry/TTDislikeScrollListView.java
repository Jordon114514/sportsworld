package com.byazt.ry;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.byazt.ji.ne;
import com.byazt.mw.l;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 143, 2461})
public class TTDislikeScrollListView extends ListView {
    public AdapterView.OnItemClickListener ne;
    public AdapterView.OnItemClickListener v;
    public ne yb;

    public TTDislikeScrollListView(Context context) {
        super(context);
        this.v = new AdapterView.OnItemClickListener() { // from class: com.byazt.ry.TTDislikeScrollListView.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (TTDislikeScrollListView.this.getAdapter() == null || TTDislikeScrollListView.this.getAdapter().getItem(i) == null || !(TTDislikeScrollListView.this.getAdapter().getItem(i) instanceof l)) {
                    throw new IllegalArgumentException("adapter数据异常，必须为FilterWord");
                }
                l lVar = (l) TTDislikeScrollListView.this.getAdapter().getItem(i);
                if (lVar.sb()) {
                    return;
                }
                if (TTDislikeScrollListView.this.ne != null) {
                    TTDislikeScrollListView.this.ne.onItemClick(adapterView, view, i, j);
                }
                if (TTDislikeScrollListView.this.yb != null) {
                    TTDislikeScrollListView.this.yb.yb(lVar);
                }
            }
        };
        yb();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
    }

    public void setDislikeController(ne neVar) {
        this.yb = neVar;
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.ne = onItemClickListener;
    }

    private void yb() {
        super.setOnItemClickListener(this.v);
    }
}
