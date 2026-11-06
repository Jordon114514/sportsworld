package se.emilsjolander.stickylistheaders;

import android.content.Context;
import android.widget.Checkable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class CheckableWrapperView extends WrapperView implements Checkable {
    public CheckableWrapperView(Context context) {
        super(context);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return ((Checkable) this.mItem).isChecked();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        ((Checkable) this.mItem).setChecked(z);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }
}
