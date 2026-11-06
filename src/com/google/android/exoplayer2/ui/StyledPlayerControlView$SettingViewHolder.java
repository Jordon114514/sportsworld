package com.google.android.exoplayer2.ui;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StyledPlayerControlView$SettingViewHolder extends RecyclerView.ViewHolder {
    private final ImageView iconView;
    private final TextView mainTextView;
    private final TextView subTextView;
    final /* synthetic */ StyledPlayerControlView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StyledPlayerControlView$SettingViewHolder(StyledPlayerControlView styledPlayerControlView, View view) {
        super(view);
        this.this$0 = styledPlayerControlView;
        if (Util.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.mainTextView = (TextView) view.findViewById(R.id.exo_main_text);
        this.subTextView = (TextView) view.findViewById(R.id.exo_sub_text);
        this.iconView = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.Oooo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f12503OooOO0o.lambda$new$0(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(View view) {
        StyledPlayerControlView.access$4000(this.this$0, getAdapterPosition());
    }
}
