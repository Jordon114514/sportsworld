package se.emilsjolander.stickylistheaders;

import android.content.Context;
import android.widget.SectionIndexer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class SectionIndexerAdapterWrapper extends AdapterWrapper implements SectionIndexer {
    SectionIndexer mSectionIndexerDelegate;

    public SectionIndexerAdapterWrapper(Context context, StickyListHeadersAdapter stickyListHeadersAdapter) {
        super(context, stickyListHeadersAdapter);
        this.mSectionIndexerDelegate = (SectionIndexer) stickyListHeadersAdapter;
    }

    @Override // android.widget.SectionIndexer
    public int getPositionForSection(int i) {
        return this.mSectionIndexerDelegate.getPositionForSection(i);
    }

    @Override // android.widget.SectionIndexer
    public int getSectionForPosition(int i) {
        return this.mSectionIndexerDelegate.getSectionForPosition(i);
    }

    @Override // android.widget.SectionIndexer
    public Object[] getSections() {
        return this.mSectionIndexerDelegate.getSections();
    }
}
