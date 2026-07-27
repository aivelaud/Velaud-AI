.class public final Lzma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvb;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public E:Landroid/content/Context;

.field public F:Landroid/view/LayoutInflater;

.field public G:Lpub;

.field public H:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public I:Lpvb;

.field public J:Lyma;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzma;->E:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzma;->F:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Ltph;)Z
    .locals 6

    invoke-virtual {p1}, Lpub;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lpub;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lrub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lrub;->E:Ltph;

    new-instance v2, Lut;

    invoke-direct {v2, v1}, Lut;-><init>(Landroid/content/Context;)V

    new-instance v3, Lzma;

    iget-object v4, v2, Lut;->G:Ljava/lang/Object;

    check-cast v4, Lqt;

    iget-object v5, v4, Lqt;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lzma;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lrub;->G:Lzma;

    iput-object v0, v3, Lzma;->I:Lpvb;

    invoke-virtual {p1, v3, v1}, Lpub;->b(Lqvb;Landroid/content/Context;)V

    iget-object v1, v0, Lrub;->G:Lzma;

    iget-object v3, v1, Lzma;->J:Lyma;

    if-nez v3, :cond_1

    new-instance v3, Lyma;

    invoke-direct {v3, v1}, Lyma;-><init>(Lzma;)V

    iput-object v3, v1, Lzma;->J:Lyma;

    :cond_1
    iget-object v1, v1, Lzma;->J:Lyma;

    iput-object v1, v4, Lqt;->i:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lqt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lpub;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v4, Lqt;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lpub;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v4, Lqt;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lpub;->m:Ljava/lang/CharSequence;

    iput-object v1, v4, Lqt;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Lqt;->h:Lrub;

    invoke-virtual {v2}, Lut;->b()Lvt;

    move-result-object v1

    iput-object v1, v0, Lrub;->F:Lvt;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lrub;->F:Lvt;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lrub;->F:Lvt;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lzma;->I:Lpvb;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lpvb;->s(Lpub;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lpub;Z)V
    .locals 0

    iget-object p0, p0, Lzma;->I:Lpvb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpvb;->c(Lpub;Z)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Luub;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lpvb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Luub;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lzma;->J:Lyma;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyma;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lpub;)V
    .locals 1

    iget-object v0, p0, Lzma;->E:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzma;->E:Landroid/content/Context;

    iget-object v0, p0, Lzma;->F:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzma;->F:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lzma;->G:Lpub;

    iget-object p0, p0, Lzma;->J:Lyma;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyma;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lzma;->G:Lpub;

    iget-object p2, p0, Lzma;->J:Lyma;

    invoke-virtual {p2, p3}, Lyma;->b(I)Luub;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lpub;->q(Landroid/view/MenuItem;Lqvb;I)Z

    return-void
.end method
