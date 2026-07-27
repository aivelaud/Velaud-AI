.class public final synthetic Leai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgai;


# direct methods
.method public synthetic constructor <init>(Lgai;I)V
    .locals 0

    iput p2, p0, Leai;->E:I

    iput-object p1, p0, Leai;->F:Lgai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Leai;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Leai;->F:Lgai;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lgai;->d0:Lfai;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lfai;->e(Z)V

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    invoke-static {v0}, Lin6;->x(Lhn6;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkd0;

    iget-object v3, v1, Lkd0;->F:Ljava/lang/String;

    iget-object v1, v0, Lgai;->d0:Lfai;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lfai;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfai;->a()Lo9d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lgai;->T:Liai;

    iget-object v4, v0, Lgai;->U:Ly38;

    iget v5, v0, Lgai;->V:I

    iget-boolean v6, v0, Lgai;->W:Z

    iget v7, v0, Lgai;->X:I

    iget v8, v0, Lgai;->Y:I

    iput-object v3, v1, Lo9d;->a:Ljava/lang/String;

    iput-object v2, v1, Lo9d;->b:Liai;

    iput-object v4, v1, Lo9d;->c:Ly38;

    iput v5, v1, Lo9d;->d:I

    iput-boolean v6, v1, Lo9d;->e:Z

    iput v7, v1, Lo9d;->f:I

    iput v8, v1, Lo9d;->g:I

    iget-wide v2, v1, Lo9d;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, Lo9d;->s:J

    invoke-virtual {v1}, Lo9d;->c()V

    goto :goto_1

    :cond_2
    new-instance v1, Lfai;

    iget-object v2, v0, Lgai;->S:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lfai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo9d;

    iget-object v4, v0, Lgai;->T:Liai;

    iget-object v5, v0, Lgai;->U:Ly38;

    iget v6, v0, Lgai;->V:I

    iget-boolean v7, v0, Lgai;->W:Z

    iget v8, v0, Lgai;->X:I

    iget v9, v0, Lgai;->Y:I

    invoke-direct/range {v2 .. v9}, Lo9d;-><init>(Ljava/lang/String;Liai;Ly38;IZII)V

    invoke-virtual {v0}, Lgai;->p1()Lo9d;

    move-result-object v3

    iget-object v3, v3, Lo9d;->i:Ld76;

    invoke-virtual {v2, v3}, Lo9d;->d(Ld76;)V

    invoke-virtual {v1, v2}, Lfai;->d(Lo9d;)V

    iput-object v1, v0, Lgai;->d0:Lfai;

    :cond_3
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

    invoke-virtual {v0}, Lgai;->p1()Lo9d;

    move-result-object v4

    iget-object v5, v0, Lgai;->T:Liai;

    iget-object v0, v0, Lgai;->Z:Lhn4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhn4;->a()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    sget-wide v6, Lan4;->h:J

    :goto_2
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v18}, Liai;->f(Liai;JJLf58;Lz38;JLi4i;IJI)Liai;

    move-result-object v21

    iget-object v0, v4, Lo9d;->o:Lf7a;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    :goto_3
    move-object v8, v5

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lo9d;->i:Ld76;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lkd0;

    iget-object v8, v4, Lo9d;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lkd0;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lo9d;->j:Lc50;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v4, Lo9d;->n:Ln9d;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v8, v4, Lo9d;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Ln9i;

    new-instance v19, Lm9i;

    iget v9, v4, Lo9d;->f:I

    iget-boolean v10, v4, Lo9d;->e:Z

    iget v11, v4, Lo9d;->d:I

    iget-object v12, v4, Lo9d;->c:Ly38;

    sget-object v22, Lyv6;->E:Lyv6;

    move-object/from16 v27, v0

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v28, v12

    move-wide/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Lm9i;-><init>(Lkd0;Liai;Ljava/util/List;IZILd76;Lf7a;Ly38;J)V

    move-object/from16 v0, v19

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    new-instance v12, Ldbc;

    new-instance v19, Ljt5;

    invoke-direct/range {v19 .. v24}, Ljt5;-><init>(Lkd0;Liai;Ljava/util/List;Ld76;Ly38;)V

    iget v6, v4, Lo9d;->f:I

    iget v7, v4, Lo9d;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v19

    invoke-direct/range {v12 .. v17}, Ldbc;-><init>(Ljt5;JII)V

    iget-wide v6, v4, Lo9d;->l:J

    invoke-direct {v8, v0, v12, v6, v7}, Ln9i;-><init>(Lm9i;Ldbc;J)V

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
