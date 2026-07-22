.class public final Lh8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqh;


# instance fields
.field public E:Lf7a;

.field public F:F

.field public G:F

.field public final synthetic H:Lm8a;


# direct methods
.method public constructor <init>(Lm8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8a;->H:Lm8a;

    sget-object p1, Lf7a;->F:Lf7a;

    iput-object p1, p0, Lh8a;->E:Lf7a;

    return-void
.end method


# virtual methods
.method public final I0(IILjava/util/Map;Lc98;Lc98;)Lolb;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lg8a;

    iget-object v7, p0, Lh8a;->H:Lm8a;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lg8a;-><init>(IILjava/util/Map;Lc98;Lh8a;Lm8a;Lc98;)V

    return-object v1
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Lh8a;->F:F

    return p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Lh8a;->E:Lf7a;

    return-object p0
.end method

.method public final j0()F
    .locals 0

    iget p0, p0, Lh8a;->G:F

    return p0
.end method

.method public final m0()Z
    .locals 2

    iget-object p0, p0, Lh8a;->H:Lm8a;

    iget-object p0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v0

    sget-object v1, Lv7a;->H:Lv7a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object p0

    sget-object v0, Lv7a;->F:Lv7a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lq98;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lh8a;->H:Lm8a;

    invoke-virtual {p0}, Lm8a;->h()V

    iget-object v0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    sget-object v2, Lv7a;->G:Lv7a;

    sget-object v3, Lv7a;->E:Lv7a;

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    sget-object v4, Lv7a;->F:Lv7a;

    if-eq v1, v4, :cond_1

    sget-object v4, Lv7a;->H:Lv7a;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, p0, Lm8a;->K:Lrdc;

    invoke-virtual {v4, p2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    iget-object v5, p0, Lm8a;->N:Lrdc;

    invoke-virtual {v5, p2}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_3

    iget-object v8, p0, Lm8a;->J:Lrdc;

    invoke-virtual {v8, v5}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8a;

    iget v8, p0, Lm8a;->S:I

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "Check failed."

    invoke-static {v8}, Ldf9;->c(Ljava/lang/String;)V

    :goto_1
    iget v8, p0, Lm8a;->S:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lm8a;->S:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lm8a;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, p0, Lm8a;->H:I

    new-instance v8, Landroidx/compose/ui/node/LayoutNode;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    iput-boolean v7, v0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    invoke-virtual {v0, v5, v8}, Landroidx/compose/ui/node/LayoutNode;->N(ILandroidx/compose/ui/node/LayoutNode;)V

    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    move-object v5, v8

    :cond_4
    :goto_2
    invoke-virtual {v4, p2, v5}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v4

    iget v8, p0, Lm8a;->H:I

    invoke-static {v8, v4}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Liec;

    iget-object v0, v0, Liec;->E:Ljec;

    invoke-virtual {v0, v5}, Ljec;->j(Ljava/lang/Object;)I

    move-result v0

    iget v4, p0, Lm8a;->H:I

    if-lt v0, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Key \""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldf9;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, p0, Lm8a;->H:I

    if-eq v4, v0, :cond_7

    invoke-virtual {p0, v0, v4}, Lm8a;->k(II)V

    :cond_7
    iget v0, p0, Lm8a;->H:I

    add-int/2addr v0, v7

    iput v0, p0, Lm8a;->H:I

    invoke-virtual {p0, v5, p2, v6, p1}, Lm8a;->n(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLq98;)V

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
