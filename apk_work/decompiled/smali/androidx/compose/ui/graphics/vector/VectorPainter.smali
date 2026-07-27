.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lj7d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Lj7d;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final J:Ltad;

.field public final K:Ltad;

.field public final L:Ligj;

.field public final M:Ltad;

.field public N:F

.field public O:Lcx1;


# direct methods
.method public constructor <init>(Lom8;)V
    .locals 3

    invoke-direct {p0}, Lj7d;-><init>()V

    new-instance v0, Lg2h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg2h;-><init>(J)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->J:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->K:Ltad;

    new-instance v0, Ligj;

    invoke-direct {v0, p1}, Ligj;-><init>(Lom8;)V

    new-instance p1, Ldwg;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Ldwg;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ligj;->f:La98;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->L:Ligj;

    sget-object p1, La5;->K:La5;

    new-instance v0, Ltad;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-direct {v0, v1, p1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->M:Ltad;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->N:F

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->N:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->O:Lcx1;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->J:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2h;

    iget-wide v0, p0, Lg2h;->a:J

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 10

    iget-object v0, p1, Lb8a;->E:Loi2;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->O:Lcx1;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->L:Ligj;

    if-nez v1, :cond_0

    iget-object v1, v2, Ligj;->g:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->K:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v3

    sget-object v4, Lf7a;->F:Lf7a;

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Ljn6;->P0()J

    move-result-wide v3

    iget-object v0, v0, Loi2;->F:Lhk0;

    invoke-virtual {v0}, Lhk0;->y()J

    move-result-wide v5

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v7

    invoke-interface {v7}, Lmi2;->g()V

    :try_start_0
    iget-object v7, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Lxs5;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3, v4, v8, v9}, Lxs5;->K(JFF)V

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->N:F

    invoke-virtual {v2, p1, v3, v1}, Ligj;->e(Ljn6;FLcx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Lwsg;->y(Lhk0;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v5, v6}, Lwsg;->y(Lhk0;J)V

    throw p0

    :cond_1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->N:F

    invoke-virtual {v2, p1, v0, v1}, Ligj;->e(Ljn6;FLcx1;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->M:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    return-void
.end method
