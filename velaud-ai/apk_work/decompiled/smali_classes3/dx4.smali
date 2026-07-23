.class public final Ldx4;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:Lixe;

.field public G:Ljava/lang/Object;

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lowd;

.field public final synthetic M:Ls98;

.field public final synthetic N:Lua5;

.field public final synthetic O:Lhhd;


# direct methods
.method public constructor <init>(Lc98;Lowd;Ls98;Lua5;Lhhd;La75;)V
    .locals 0

    iput-object p1, p0, Ldx4;->K:Lc98;

    iput-object p2, p0, Ldx4;->L:Lowd;

    iput-object p3, p0, Ldx4;->M:Ls98;

    iput-object p4, p0, Ldx4;->N:Lua5;

    iput-object p5, p0, Ldx4;->O:Lhhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Ldx4;

    iget-object v4, p0, Ldx4;->N:Lua5;

    iget-object v5, p0, Ldx4;->O:Lhhd;

    iget-object v1, p0, Ldx4;->K:Lc98;

    iget-object v2, p0, Ldx4;->L:Lowd;

    iget-object v3, p0, Ldx4;->M:Ls98;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldx4;-><init>(Lc98;Lowd;Ls98;Lua5;Lhhd;La75;)V

    iput-object p1, v0, Ldx4;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldx4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldx4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ldx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Ldx4;->O:Lhhd;

    iget-object v1, v3, Lhhd;->I:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc98;

    iget-object v1, v3, Lhhd;->H:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lrz3;

    iget-object v1, v3, Lhhd;->G:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lc98;

    iget-object v1, v3, Lhhd;->F:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Laec;

    iget-object v13, v0, Ldx4;->L:Lowd;

    iget-object v1, v13, Lowd;->H:Lxec;

    iget-object v2, v0, Ldx4;->J:Ljava/lang/Object;

    check-cast v2, Lgvh;

    iget v4, v0, Ldx4;->I:I

    iget-object v5, v0, Ldx4;->N:Lua5;

    const/4 v12, 0x1

    move v14, v12

    iget-object v12, v0, Ldx4;->M:Ls98;

    sget-object v17, Lz2j;->a:Lz2j;

    sget-object v15, Lva5;->E:Lva5;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ldx4;->G:Ljava/lang/Object;

    check-cast v0, Lcrd;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v2, v13

    move v12, v14

    const/4 v15, 0x0

    goto/16 :goto_5

    :pswitch_1
    iget-wide v3, v0, Ldx4;->H:J

    iget-object v5, v0, Ldx4;->G:Ljava/lang/Object;

    check-cast v5, Lcrd;

    iget-object v5, v0, Ldx4;->F:Lixe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    move-object/from16 v21, v7

    move-object v2, v13

    move-object v7, v1

    move-wide v12, v3

    move-object v3, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :catch_0
    move-object v11, v2

    move-object/from16 v21, v7

    move-object v2, v13

    move-object v7, v1

    move-wide v12, v3

    move-object v3, v15

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v18, v7

    iget-wide v6, v0, Ldx4;->H:J

    const/16 v19, 0x0

    iget-object v4, v0, Ldx4;->F:Lixe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v20, v14

    move-object/from16 v14, p1

    check-cast v14, Lcrd;

    if-nez v14, :cond_1

    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lcrd;

    iget-wide v0, v0, Lcrd;->c:J

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9i;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ln9i;->b:Ldbc;

    invoke-virtual {v2, v0, v1}, Ldbc;->g(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v1, v18

    invoke-interface {v8, v0, v1}, Lrz3;->a(Ljava/lang/String;Lc98;)V

    :cond_0
    return-object v17

    :cond_1
    move-object/from16 v21, v18

    invoke-virtual {v1}, Lxec;->h()Z

    move/from16 v11, v19

    iput-boolean v11, v13, Lowd;->F:Z

    iput-boolean v11, v13, Lowd;->G:Z

    sget-object v11, Lfx4;->a:Lnz3;

    if-eq v12, v11, :cond_2

    new-instance v11, Lbx4;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v19

    const/4 v1, 0x3

    invoke-direct/range {v11 .. v16}, Lbx4;-><init>(Ls98;Lowd;Lcrd;La75;I)V

    invoke-static {v5, v15, v15, v11, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_2
    move-object/from16 v22, v1

    move-object/from16 v23, v15

    const/4 v15, 0x0

    :goto_0
    :try_start_1
    new-instance v1, Ldl1;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-wide v11, v6

    const/4 v6, 0x1

    move-wide/from16 v24, v11

    move-object v11, v2

    move-object v2, v13

    move-wide/from16 v12, v24

    move-object v5, v15

    move-object/from16 v7, v22

    :try_start_2
    invoke-direct/range {v1 .. v6}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v11, v0, Ldx4;->J:Ljava/lang/Object;

    iput-object v4, v0, Ldx4;->F:Lixe;

    iput-object v14, v0, Ldx4;->G:Ljava/lang/Object;

    iput-wide v12, v0, Ldx4;->H:J

    const/4 v3, 0x5

    iput v3, v0, Ldx4;->I:I

    invoke-virtual {v11, v12, v13, v1, v0}, Lgvh;->d(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v23

    if-ne v1, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v5, v4

    :goto_1
    :try_start_4
    check-cast v1, Lz2j;
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v17

    :catch_1
    :goto_2
    move-object/from16 v3, v23

    :goto_3
    move-object v5, v4

    goto :goto_4

    :catch_2
    move-object v15, v5

    goto :goto_2

    :catch_3
    move-object v11, v2

    move-object v2, v13

    move-object/from16 v3, v23

    move-wide v12, v6

    move-object/from16 v7, v22

    goto :goto_3

    :catch_4
    :goto_4
    iget-object v1, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lcrd;

    iget-wide v4, v1, Lcrd;->c:J

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ln9i;->b:Ldbc;

    invoke-virtual {v1, v4, v5}, Ldbc;->g(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 v6, v21

    invoke-interface {v8, v1, v6}, Lrz3;->a(Ljava/lang/String;Lc98;)V

    :cond_4
    iput-object v15, v0, Ldx4;->J:Ljava/lang/Object;

    iput-object v15, v0, Ldx4;->F:Lixe;

    iput-object v15, v0, Ldx4;->G:Ljava/lang/Object;

    iput-wide v12, v0, Ldx4;->H:J

    const/4 v1, 0x6

    iput v1, v0, Ldx4;->I:I

    invoke-static {v11, v0}, Lfx4;->a(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    const/4 v12, 0x1

    :goto_5
    iput-boolean v12, v2, Lowd;->F:Z

    invoke-virtual {v7, v15}, Lxec;->d(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    move-object v6, v7

    move-object v2, v13

    move v12, v14

    const/4 v15, 0x0

    move-object v7, v1

    iget-object v1, v0, Ldx4;->G:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    iget-object v0, v0, Ldx4;->F:Lixe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move-object v11, v2

    move-object v6, v7

    move-object v2, v13

    move v12, v14

    move-object v3, v15

    const/4 v15, 0x0

    move-object v7, v1

    const/4 v1, 0x3

    iget-wide v4, v0, Ldx4;->H:J

    iget-object v13, v0, Ldx4;->G:Ljava/lang/Object;

    check-cast v13, Lixe;

    iget-object v14, v0, Ldx4;->F:Lixe;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v12, v13

    move-object v13, v2

    move-wide v1, v4

    move-object v5, v11

    move-object v11, v12

    move-object/from16 v4, p1

    move-object v12, v14

    goto/16 :goto_8

    :catch_5
    move-object v13, v2

    move-wide v1, v4

    move-object v5, v11

    move-object v11, v14

    goto/16 :goto_9

    :pswitch_5
    move-object v11, v2

    move-object v6, v7

    move-object v2, v13

    move-object v3, v15

    const/4 v15, 0x0

    move-object v7, v1

    move-object v13, v12

    move v12, v14

    const/4 v1, 0x3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_6

    :pswitch_6
    move-object v11, v2

    move-object v6, v7

    move-object v2, v13

    move-object v3, v15

    const/4 v15, 0x0

    move-object v7, v1

    move-object v13, v12

    move v12, v14

    const/4 v1, 0x3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v11, v0, Ldx4;->J:Ljava/lang/Object;

    iput v12, v0, Ldx4;->I:I

    invoke-static {v11, v0, v1}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_6
    check-cast v14, Lcrd;

    move-object/from16 v18, v5

    iget-wide v4, v14, Lcrd;->c:J

    new-instance v12, Lstc;

    invoke-direct {v12, v4, v5}, Lstc;-><init>(J)V

    iget-object v4, v0, Ldx4;->K:Lc98;

    invoke-interface {v4, v12}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lxec;->h()Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lowd;->F:Z

    iput-boolean v4, v2, Lowd;->G:Z

    return-object v17

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v14}, Lcrd;->a()V

    invoke-virtual {v7}, Lxec;->h()Z

    iput-boolean v4, v2, Lowd;->F:Z

    iput-boolean v4, v2, Lowd;->G:Z

    sget-object v5, Lfx4;->a:Lnz3;

    if-eq v13, v5, :cond_8

    move-object v5, v11

    new-instance v11, Lbx4;

    const/16 v16, 0x0

    move-object v12, v13

    move-object v13, v2

    const/4 v2, 0x1

    invoke-direct/range {v11 .. v16}, Lbx4;-><init>(Ls98;Lowd;Lcrd;La75;I)V

    move-object/from16 v12, v18

    invoke-static {v12, v15, v15, v11, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_7

    :cond_8
    move-object v13, v2

    move-object v5, v11

    const/4 v2, 0x1

    :goto_7
    new-instance v11, Lixe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    :try_start_6
    new-instance v12, Lcx4;

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-direct {v12, v4, v14, v15}, Lcx4;-><init>(IILa75;)V

    iput-object v5, v0, Ldx4;->J:Ljava/lang/Object;

    iput-object v11, v0, Ldx4;->F:Lixe;

    iput-object v11, v0, Ldx4;->G:Ljava/lang/Object;

    iput-wide v1, v0, Ldx4;->H:J

    iput v4, v0, Ldx4;->I:I

    invoke-virtual {v5, v1, v2, v12, v0}, Lgvh;->d(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v4, v3, :cond_9

    goto :goto_a

    :cond_9
    move-object v12, v11

    :goto_8
    :try_start_7
    iput-object v4, v11, Lixe;->E:Ljava/lang/Object;

    iget-object v4, v12, Lixe;->E:Ljava/lang/Object;

    if-nez v4, :cond_a

    const/4 v14, 0x1

    iput-boolean v14, v13, Lowd;->G:Z

    invoke-virtual {v7, v15}, Lxec;->d(Ljava/lang/Object;)V

    goto :goto_c

    :catch_6
    move-object v11, v12

    goto :goto_9

    :cond_a
    check-cast v4, Lcrd;

    invoke-virtual {v4}, Lcrd;->a()V

    const/4 v14, 0x1

    iput-boolean v14, v13, Lowd;->F:Z

    invoke-virtual {v7, v15}, Lxec;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    :catch_7
    :goto_9
    iput-object v5, v0, Ldx4;->J:Ljava/lang/Object;

    iput-object v11, v0, Ldx4;->F:Lixe;

    iput-object v15, v0, Ldx4;->G:Ljava/lang/Object;

    iput-wide v1, v0, Ldx4;->H:J

    const/4 v1, 0x3

    iput v1, v0, Ldx4;->I:I

    invoke-static {v5, v0}, Lfx4;->a(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_a
    return-object v3

    :cond_b
    move-object v0, v11

    const/4 v14, 0x1

    :goto_b
    iput-boolean v14, v13, Lowd;->F:Z

    invoke-virtual {v7, v15}, Lxec;->d(Ljava/lang/Object;)V

    move-object v12, v0

    :goto_c
    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lcrd;

    iget-wide v0, v0, Lcrd;->c:J

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9i;

    if-eqz v2, :cond_c

    iget-object v2, v2, Ln9i;->b:Ldbc;

    invoke-virtual {v2, v0, v1}, Ldbc;->g(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {v8, v0, v6}, Lrz3;->a(Ljava/lang/String;Lc98;)V

    :cond_c
    :goto_d
    return-object v17

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
