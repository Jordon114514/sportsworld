package com.haibin.calendarview;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BaseRecyclerAdapter$1 extends BaseRecyclerAdapter$OnClickListener {
    final /* synthetic */ BaseRecyclerAdapter this$0;

    public BaseRecyclerAdapter$1(BaseRecyclerAdapter baseRecyclerAdapter) {
        this.this$0 = baseRecyclerAdapter;
    }

    @Override // com.haibin.calendarview.BaseRecyclerAdapter$OnClickListener
    public void onClick(int i, long j) {
        if (BaseRecyclerAdapter.access$000(this.this$0) != null) {
            BaseRecyclerAdapter.access$000(this.this$0).onItemClick(i, j);
        }
    }
}
