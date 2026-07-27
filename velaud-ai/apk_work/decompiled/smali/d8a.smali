.class public final Ld8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Z

.field public d:Lv7a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lmlb;

.field public q:Lsza;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    sget-object p1, Lv7a;->I:Lv7a;

    iput-object p1, p0, Ld8a;->d:Lv7a;

    new-instance p1, Lmlb;

    invoke-direct {p1, p0}, Lmlb;-><init>(Ld8a;)V

    iput-object p1, p0, Ld8a;->p:Lmlb;

    return-void
.end method


# virtual methods
.method public final a()Ldnc;
    .locals 0

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->I:Ljava/lang/Object;

    check-cast p0, Ldnc;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v0

    sget-object v1, Lv7a;->G:Lv7a;

    sget-object v2, Lv7a;->H:Lv7a;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, Ld8a;->p:Lmlb;

    iget-boolean v1, v1, Lmlb;->f0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Ld8a;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ld8a;->f(Z)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ld8a;->q:Lsza;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lsza;->Z:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Ld8a;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Ld8a;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsza;->J:Ld8a;

    sget-object v1, Lv7a;->F:Lv7a;

    iput-object v1, v0, Ld8a;->d:Lv7a;

    iget-object v1, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld8a;->e:Z

    iput-wide p1, p0, Lsza;->d0:J

    invoke-static {v1}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object p1

    iget-object p0, p0, Lsza;->e0:Lrza;

    iget-object p2, p1, Lb5d;->b:Ll86;

    iget-object p1, p1, Lb5d;->a:Lv7h;

    invoke-virtual {p1, v1, p2, p0}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld8a;->f:Z

    iput-boolean p0, v0, Ld8a;->g:Z

    invoke-static {v1}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    iget-object p2, v0, Ld8a;->p:Lmlb;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, Lmlb;->a0:Z

    iput-boolean p0, p2, Lmlb;->b0:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, Lmlb;->Z:Z

    :goto_0
    sget-object p0, Lv7a;->I:Lv7a;

    iput-object p0, v0, Ld8a;->d:Lv7a;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Ld8a;->l:I

    iput p1, p0, Ld8a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Ld8a;->l:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld8a;->d(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ld8a;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Ld8a;->o:I

    iput p1, p0, Ld8a;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Ld8a;->o:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld8a;->e(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ld8a;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Ld8a;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld8a;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ld8a;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Ld8a;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld8a;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld8a;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld8a;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ld8a;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Ld8a;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld8a;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ld8a;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Ld8a;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld8a;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld8a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld8a;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ld8a;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Ld8a;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld8a;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ld8a;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Ld8a;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld8a;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld8a;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld8a;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ld8a;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Ld8a;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld8a;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ld8a;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Ld8a;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld8a;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld8a;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld8a;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ld8a;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Ld8a;->p:Lmlb;

    iget-object v1, v0, Lmlb;->J:Ld8a;

    iget-object v2, v0, Lmlb;->W:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ld8a;->a()Ldnc;

    move-result-object v2

    invoke-virtual {v2}, Ldnc;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lmlb;->V:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lmlb;->V:Z

    invoke-virtual {v1}, Ld8a;->a()Ldnc;

    move-result-object v1

    invoke-virtual {v1}, Ldnc;->z()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmlb;->W:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lsza;->J:Ld8a;

    iget-object v1, p0, Lsza;->c0:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v1

    invoke-virtual {v1}, Ldnc;->f1()Loza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loza;->S:Ldnc;

    invoke-virtual {v1}, Ldnc;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lsza;->b0:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lsza;->b0:Z

    invoke-virtual {v0}, Ld8a;->a()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loza;->S:Ldnc;

    invoke-virtual {v0}, Ldnc;->z()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsza;->c0:Ljava/lang/Object;

    invoke-static {v4}, Lik5;->G(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
