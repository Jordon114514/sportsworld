package com.google.android.exoplayer2.ui;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StyledPlayerControlView$SettingsAdapter extends RecyclerView.Adapter<StyledPlayerControlView$SettingViewHolder> {
    private final Drawable[] iconIds;
    private final String[] mainTexts;
    private final String[] subTexts;
    final /* synthetic */ StyledPlayerControlView this$0;

    public StyledPlayerControlView$SettingsAdapter(StyledPlayerControlView styledPlayerControlView, String[] strArr, Drawable[] drawableArr) {
        this.this$0 = styledPlayerControlView;
        this.mainTexts = strArr;
        this.subTexts = new String[strArr.length];
        this.iconIds = drawableArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.mainTexts.length;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        return i;
    }

    public void setSubTextAtPosition(int i, String str) {
        this.subTexts[i] = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(StyledPlayerControlView$SettingViewHolder styledPlayerControlView$SettingViewHolder, int i) {
        styledPlayerControlView$SettingViewHolder.mainTextView.setText(this.mainTexts[i]);
        if (this.subTexts[i] == null) {
            styledPlayerControlView$SettingViewHolder.subTextView.setVisibility(8);
        } else {
            styledPlayerControlView$SettingViewHolder.subTextView.setText(this.subTexts[i]);
        }
        if (this.iconIds[i] == null) {
            styledPlayerControlView$SettingViewHolder.iconView.setVisibility(8);
        } else {
            styledPlayerControlView$SettingViewHolder.iconView.setImageDrawable(this.iconIds[i]);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public StyledPlayerControlView$SettingViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new StyledPlayerControlView$SettingViewHolder(this.this$0, LayoutInflater.from(this.this$0.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
    }
}
