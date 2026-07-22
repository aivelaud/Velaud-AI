.class public final Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0;


# instance fields
.field public final E:Lkcc;

.field public final F:Lddc;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/d;->F:Lddc;

    iput-object p1, p0, Landroidx/compose/runtime/d;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    invoke-virtual {v1, v0}, Lkcc;->a(I)V

    invoke-virtual {v1, p1}, Lkcc;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/d;->F:Lddc;

    invoke-virtual {p0, p2}, Lddc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkcc;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/d;->F:Lddc;

    invoke-virtual {p0, p1}, Lddc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkcc;->a(I)V

    return-void
.end method

.method public final d(III)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    invoke-virtual {p0, v0}, Lkcc;->a(I)V

    invoke-virtual {p0, p1}, Lkcc;->a(I)V

    invoke-virtual {p0, p2}, Lkcc;->a(I)V

    invoke-virtual {p0, p3}, Lkcc;->a(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    invoke-virtual {p0, v0}, Lkcc;->a(I)V

    invoke-virtual {p0, p1}, Lkcc;->a(I)V

    invoke-virtual {p0, p2}, Lkcc;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lkcc;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkcc;->a(I)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    invoke-virtual {v1, v0}, Lkcc;->a(I)V

    invoke-virtual {v1, p1}, Lkcc;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/d;->F:Lddc;

    invoke-virtual {p0, p2}, Lddc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/d;->G:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Lq98;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lkcc;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/d;->F:Lddc;

    invoke-virtual {p0, p1}, Lddc;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lddc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(La0;Lz70;)V
    .locals 10

    iget-object v3, p0, Landroidx/compose/runtime/d;->E:Lkcc;

    iget v0, v3, Lkcc;->b:I

    new-instance v2, Lddc;

    invoke-direct {v2}, Lddc;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->F:Lddc;

    if-ge v4, v0, :cond_1

    add-int/lit8 v7, v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lkcc;->c(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v4, p1, La0;->G:Ljava/lang/Object;

    instance-of v8, v4, Lhu4;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lhu4;

    iget-object v9, p2, Lz70;->J:Ljava/lang/Object;

    check-cast v9, Ljec;

    invoke-virtual {v9, v8}, Ljec;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lhu4;->c()V

    goto :goto_2

    :goto_1
    move-object v5, p0

    move v4, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lddc;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lvo0;->c()V

    goto :goto_3

    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lq98;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v8, v4}, Lvo0;->k(Lq98;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v4, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v3, v7}, Lkcc;->c(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Lvo0;->h(ILjava/lang/Object;)V

    :goto_4
    move v5, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v7}, Lkcc;->c(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Lvo0;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, La0;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    :try_start_3
    invoke-virtual {v3, v7}, Lkcc;->c(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v4, 0x3

    :try_start_4
    invoke-virtual {v3, v8}, Lkcc;->c(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v3, v9}, Lkcc;->c(I)I

    move-result v9

    invoke-interface {p1, v7, v8, v9}, Lvo0;->d(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v8

    goto :goto_6

    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    :try_start_6
    invoke-virtual {v3, v7}, Lkcc;->c(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v3, v8}, Lkcc;->c(I)I

    move-result v8

    invoke-interface {p1, v7, v8}, Lvo0;->e(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    :try_start_8
    invoke-virtual {v1, v5}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, La0;->b(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, La0;->g()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_9
    iget p0, v1, Lddc;->b:I

    if-ne v5, p0, :cond_2

    goto :goto_5

    :cond_2
    const-string p0, "Applier operation size mismatch"

    invoke-static {p0}, Lev4;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lddc;->d()V

    iput v6, v3, Lkcc;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Lvo0;->i()V

    return-void

    :goto_6
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    add-int/lit8 v4, v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Lddc;Lddc;Lkcc;ILjava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    invoke-interface {p1}, Lvo0;->i()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
