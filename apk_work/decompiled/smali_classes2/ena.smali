.class public final Lena;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhna;


# direct methods
.method public constructor <init>(Lhna;)V
    .locals 0

    iput-object p1, p0, Lena;->a:Lhna;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lena;->a:Lhna;

    iget-object v0, p0, Lhna;->d0:Lli0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhna;->f()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lena;->a:Lhna;

    invoke-virtual {p0}, Lhna;->dismiss()V

    return-void
.end method
