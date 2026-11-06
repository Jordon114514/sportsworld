package com.google.android.exoplayer2.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StyledPlayerControlView$PlaybackSpeedAdapter extends RecyclerView.Adapter<StyledPlayerControlView$SubSettingViewHolder> {
    private final String[] playbackSpeedTexts;
    private final float[] playbackSpeeds;
    private int selectedIndex;
    final /* synthetic */ StyledPlayerControlView this$0;

    public StyledPlayerControlView$PlaybackSpeedAdapter(StyledPlayerControlView styledPlayerControlView, String[] strArr, float[] fArr) {
        this.this$0 = styledPlayerControlView;
        this.playbackSpeedTexts = strArr;
        this.playbackSpeeds = fArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$0(int i, View view) {
        if (i != this.selectedIndex) {
            StyledPlayerControlView.access$4100(this.this$0, this.playbackSpeeds[i]);
        }
        StyledPlayerControlView.access$4200(this.this$0).dismiss();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.playbackSpeedTexts.length;
    }

    public String getSelectedText() {
        return this.playbackSpeedTexts[this.selectedIndex];
    }

    public void updateSelectedIndex(float f) {
        int i = 0;
        float f2 = Float.MAX_VALUE;
        int i2 = 0;
        while (true) {
            float[] fArr = this.playbackSpeeds;
            if (i >= fArr.length) {
                this.selectedIndex = i2;
                return;
            }
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs < f2) {
                i2 = i;
                f2 = fAbs;
            }
            i++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(StyledPlayerControlView$SubSettingViewHolder styledPlayerControlView$SubSettingViewHolder, final int i) {
        String[] strArr = this.playbackSpeedTexts;
        if (i < strArr.length) {
            styledPlayerControlView$SubSettingViewHolder.textView.setText(strArr[i]);
        }
        if (i == this.selectedIndex) {
            styledPlayerControlView$SubSettingViewHolder.itemView.setSelected(true);
            styledPlayerControlView$SubSettingViewHolder.checkView.setVisibility(0);
        } else {
            styledPlayerControlView$SubSettingViewHolder.itemView.setSelected(false);
            styledPlayerControlView$SubSettingViewHolder.checkView.setVisibility(4);
        }
        styledPlayerControlView$SubSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.Oooo000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f12504OooOO0o.lambda$onBindViewHolder$0(i, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public StyledPlayerControlView$SubSettingViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new StyledPlayerControlView$SubSettingViewHolder(LayoutInflater.from(this.this$0.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
