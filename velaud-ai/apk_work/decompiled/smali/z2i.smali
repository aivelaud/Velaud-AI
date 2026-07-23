.class public final synthetic Lz2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb3i;


# direct methods
.method public synthetic constructor <init>(Lb3i;I)V
    .locals 0

    iput p2, p0, Lz2i;->E:I

    iput-object p1, p0, Lz2i;->F:Lb3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lz2i;->E:I

    iget-object v0, v0, Lz2i;->F:Lb3i;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lb3i;->i0:La3i;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lb3i;->e0:Lc98;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v0, Lb3i;->i0:La3i;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, La3i;->f(Z)V

    :cond_2
    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    invoke-static {v0}, Lin6;->x(Lhn6;)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lkd0;

    iget-object v1, v0, Lb3i;->i0:La3i;

    sget-object v9, Lyv6;->E:Lyv6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La3i;->c()Lkd0;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, La3i;->g(Lkd0;)V

    invoke-virtual {v1}, La3i;->a()Lfbc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lb3i;->T:Liai;

    iget-object v4, v0, Lb3i;->U:Ly38;

    iget v5, v0, Lb3i;->W:I

    iget-boolean v6, v0, Lb3i;->X:Z

    iget v7, v0, Lb3i;->Y:I

    iget v8, v0, Lb3i;->Z:I

    invoke-virtual/range {v1 .. v9}, Lfbc;->g(Lkd0;Liai;Ly38;IZIILjava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v10, La3i;

    iget-object v1, v0, Lb3i;->S:Lkd0;

    invoke-direct {v10, v1, v2}, La3i;-><init>(Lkd0;Lkd0;)V

    new-instance v1, Lfbc;

    iget-object v3, v0, Lb3i;->T:Liai;

    iget-object v4, v0, Lb3i;->U:Ly38;

    iget v5, v0, Lb3i;->W:I

    iget-boolean v6, v0, Lb3i;->X:Z

    iget v7, v0, Lb3i;->Y:I

    iget v8, v0, Lb3i;->Z:I

    invoke-direct/range {v1 .. v9}, Lfbc;-><init>(Lkd0;Liai;Ly38;IZIILjava/util/List;)V

    invoke-virtual {v0}, Lb3i;->q1()Lfbc;

    move-result-object v2

    iget-object v2, v2, Lfbc;->j:Ld76;

    invoke-virtual {v1, v2}, Lfbc;->d(Ld76;)V

    invoke-virtual {v10, v1}, La3i;->e(Lfbc;)V

    iput-object v10, v0, Lb3i;->i0:La3i;

    :cond_5
    :goto_1
    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    invoke-static {v0}, Lin6;->x(Lhn6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lb3i;->q1()Lfbc;

    move-result-object v4

    iget-object v4, v4, Lfbc;->n:Ln9i;

    if-eqz v4, :cond_7

    iget-object v5, v4, Ln9i;->a:Lm9i;

    new-instance v6, Lm9i;

    iget-object v7, v5, Lm9i;->a:Lkd0;

    iget-object v8, v0, Lb3i;->T:Liai;

    iget-object v0, v0, Lb3i;->d0:Lhn4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lhn4;->a()J

    move-result-wide v9

    goto :goto_2

    :cond_6
    sget-wide v9, Lan4;->h:J

    :goto_2
    const-wide/16 v19, 0x0

    const v21, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v21}, Liai;->f(Liai;JJLf58;Lz38;JLi4i;IJI)Liai;

    move-result-object v8

    iget-object v9, v5, Lm9i;->c:Ljava/util/List;

    iget v10, v5, Lm9i;->d:I

    iget-boolean v11, v5, Lm9i;->e:Z

    iget v12, v5, Lm9i;->f:I

    iget-object v13, v5, Lm9i;->g:Ld76;

    iget-object v14, v5, Lm9i;->h:Lf7a;

    iget-object v15, v5, Lm9i;->i:Ly38;

    iget-wide v2, v5, Lm9i;->j:J

    move-wide/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lm9i;-><init>(Lkd0;Liai;Ljava/util/List;IZILd76;Lf7a;Ly38;J)V

    iget-wide v2, v4, Ln9i;->c:J

    new-instance v5, Ln9i;

    iget-object v4, v4, Ln9i;->b:Ldbc;

    invoke-direct {v5, v6, v4, v2, v3}, Ln9i;-><init>(Lm9i;Ldbc;J)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
