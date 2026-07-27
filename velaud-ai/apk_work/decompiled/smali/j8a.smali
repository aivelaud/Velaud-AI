.class public final Lj8a;
.super Lw7a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm8a;

.field public final synthetic c:Lq98;


# direct methods
.method public constructor <init>(Lm8a;Lq98;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj8a;->b:Lm8a;

    iput-object p2, p0, Lj8a;->c:Lq98;

    invoke-direct {p0, p3}, Lw7a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 6

    iget-object v2, p0, Lj8a;->b:Lm8a;

    iget-object p2, v2, Lm8a;->L:Lh8a;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v0

    iput-object v0, p2, Lh8a;->E:Lf7a;

    invoke-interface {p1}, Ld76;->getDensity()F

    move-result v0

    iput v0, p2, Lh8a;->F:F

    invoke-interface {p1}, Ld76;->j0()F

    move-result v0

    iput v0, p2, Lh8a;->G:F

    invoke-interface {p1}, Lrn9;->m0()Z

    move-result p1

    iget-object p0, p0, Lj8a;->c:Lq98;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    iput v0, v2, Lm8a;->I:I

    iget-object p1, v2, Lm8a;->M:Le8a;

    new-instance p2, Lj35;

    invoke-direct {p2, p3, p4}, Lj35;-><init>(J)V

    invoke-interface {p0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lolb;

    iget v3, v2, Lm8a;->I:I

    new-instance v0, Li8a;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Li8a;-><init>(Lolb;Lm8a;ILolb;I)V

    return-object v0

    :cond_0
    iput v0, v2, Lm8a;->H:I

    new-instance p1, Lj35;

    invoke-direct {p1, p3, p4}, Lj35;-><init>(J)V

    invoke-interface {p0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lolb;

    iget v3, v2, Lm8a;->H:I

    new-instance v0, Li8a;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Li8a;-><init>(Lolb;Lm8a;ILolb;I)V

    return-object v0
.end method
