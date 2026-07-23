.class public final Lui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public E:Lvt;

.field public F:Lvi0;

.field public G:Ljava/lang/CharSequence;

.field public final synthetic H:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->H:Lbj0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lui0;->E:Lvt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lui0;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lui0;->E:Lvt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvt;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lui0;->E:Lvt;

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lui0;->G:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(II)V
    .locals 4

    iget-object v0, p0, Lui0;->F:Lvi0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lut;

    iget-object v1, p0, Lui0;->H:Lbj0;

    invoke-virtual {v1}, Lbj0;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lut;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lut;->G:Ljava/lang/Object;

    check-cast v2, Lqt;

    iget-object v3, p0, Lui0;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lqt;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v3, p0, Lui0;->F:Lvi0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v3, v2, Lqt;->i:Landroid/widget/ListAdapter;

    iput-object p0, v2, Lqt;->j:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v2, Lqt;->m:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lqt;->l:Z

    invoke-virtual {v0}, Lut;->b()Lvt;

    move-result-object v0

    iput-object v0, p0, Lui0;->E:Lvt;

    iget-object v0, v0, Lvt;->K:Ltt;

    iget-object v0, v0, Ltt;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lui0;->E:Lvt;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lui0;->H:Lbj0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui0;->F:Lvi0;

    invoke-virtual {v0, p2}, Lvi0;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lui0;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lvi0;

    iput-object p1, p0, Lui0;->F:Lvi0;

    return-void
.end method
