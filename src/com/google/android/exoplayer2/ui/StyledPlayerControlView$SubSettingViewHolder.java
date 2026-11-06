package com.google.android.exoplayer2.ui;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StyledPlayerControlView$SubSettingViewHolder extends RecyclerView.ViewHolder {
    public final View checkView;
    public final TextView textView;

    public StyledPlayerControlView$SubSettingViewHolder(View view) {
        super(view);
        if (Util.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.textView = (TextView) view.findViewById(R.id.exo_text);
        this.checkView = view.findViewById(R.id.exo_check);
    }
}
