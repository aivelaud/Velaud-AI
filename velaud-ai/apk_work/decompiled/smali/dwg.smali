.class public final Ldwg;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldwg;->F:I

    iput-object p2, p0, Ldwg;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldwg;->F:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v0, v0, Ldwg;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ld5k;

    iget-object v1, v0, Ld5k;->F:Lgp5;

    iget-object v0, v0, Ld5k;->E:Ljava/io/File;

    invoke-virtual {v1, v0}, Lgp5;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->M:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast v0, Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le47;->c0:Le47;

    invoke-static {v1, v0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Ldri;

    check-cast v0, Lfri;

    iget-object v0, v0, Lfri;->E:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v0

    invoke-direct {v1, v0}, Ldri;-><init>(Lxl9;)V

    return-object v1

    :pswitch_3
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v0, Lb9i;

    iget-object v0, v0, Lb9i;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_4
    check-cast v0, Lbqh;

    invoke-virtual {v0}, Lbqh;->a()Lm8a;

    move-result-object v0

    iget-object v1, v0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object v4

    check-cast v4, Liec;

    iget-object v4, v4, Liec;->E:Ljec;

    iget v4, v4, Ljec;->G:I

    iget v5, v0, Lm8a;->R:I

    if-eq v5, v4, :cond_5

    iget-object v0, v0, Lm8a;->J:Lrdc;

    iget-object v4, v0, Lrdc;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lrdc;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x7

    if-ltz v5, :cond_3

    move v7, v2

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lf8a;

    const/4 v14, 0x1

    iput-boolean v14, v13, Lf8a;->d:Z

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_5
    :goto_2
    return-object v3

    :pswitch_5
    check-cast v0, Lkkh;

    invoke-static {v0}, Lkkh;->c(Lkkh;)V

    return-object v3

    :pswitch_6
    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->L:Ls7h;

    invoke-virtual {v0}, Ls7h;->e()Lr7h;

    move-result-object v0

    iget-object v0, v0, Lr7h;->c:Lphd;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvg;

    invoke-virtual {v1}, Lcvg;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
