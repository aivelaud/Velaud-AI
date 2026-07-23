.class public final Lhmj;
.super Lx80;
.source "SourceFile"


# instance fields
.field public final h0:Landroid/view/View;

.field public final i0:Lkhc;

.field public j0:Lyuf;

.field public k0:Lc98;

.field public l0:Lc98;

.field public m0:Lc98;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc98;Lcb8;Lzuf;ILandroidx/compose/ui/node/Owner;)V
    .locals 7

    invoke-interface {p2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lkhc;

    invoke-direct {v4}, Lkhc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx80;-><init>(Landroid/content/Context;Lcb8;ILkhc;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    iput-object v5, v0, Lhmj;->h0:Landroid/view/View;

    iput-object v4, v0, Lhmj;->i0:Lkhc;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lzuf;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lw80;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lw80;-><init>(Lhmj;I)V

    invoke-interface {p4, p1, p0}, Lzuf;->b(La98;Ljava/lang/String;)Lyuf;

    move-result-object p0

    invoke-direct {v0, p0}, Lhmj;->setSavableRegistryEntry(Lyuf;)V

    :cond_3
    sget-object p0, Ley;->R:Ley;

    iput-object p0, v0, Lhmj;->k0:Lc98;

    iput-object p0, v0, Lhmj;->l0:Lc98;

    iput-object p0, v0, Lhmj;->m0:Lc98;

    return-void
.end method

.method public static final p(Lhmj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhmj;->setSavableRegistryEntry(Lyuf;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lyuf;)V
    .locals 1

    iget-object v0, p0, Lhmj;->j0:Lyuf;

    if-eqz v0, :cond_0

    check-cast v0, Lmlc;

    invoke-virtual {v0}, Lmlc;->f()V

    :cond_0
    iput-object p1, p0, Lhmj;->j0:Lyuf;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lkhc;
    .locals 0

    iget-object p0, p0, Lhmj;->i0:Lkhc;

    return-object p0
.end method

.method public final getReleaseBlock()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lhmj;->m0:Lc98;

    return-object p0
.end method

.method public final getResetBlock()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lhmj;->l0:Lc98;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()La1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lhmj;->k0:Lc98;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lc98;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhmj;->m0:Lc98;

    new-instance p1, Lw80;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lw80;-><init>(Lhmj;I)V

    invoke-virtual {p0, p1}, Lx80;->setRelease(La98;)V

    return-void
.end method

.method public final setResetBlock(Lc98;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhmj;->l0:Lc98;

    new-instance p1, Lw80;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lw80;-><init>(Lhmj;I)V

    invoke-virtual {p0, p1}, Lx80;->setReset(La98;)V

    return-void
.end method

.method public final setUpdateBlock(Lc98;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhmj;->k0:Lc98;

    new-instance p1, Lw80;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lw80;-><init>(Lhmj;I)V

    invoke-virtual {p0, p1}, Lx80;->setUpdate(La98;)V

    return-void
.end method
