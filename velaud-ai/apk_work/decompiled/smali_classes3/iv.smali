.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo8i;


# direct methods
.method public synthetic constructor <init>(Lo8i;I)V
    .locals 0

    iput p2, p0, Liv;->E:I

    iput-object p1, p0, Liv;->F:Lo8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Liv;->E:I

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_0

    move v9, v11

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Liv;->F:Lo8i;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Ldf4;

    invoke-direct {v3, v0, v8}, Ldf4;-><init>(Lo8i;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v3

    check-cast v10, La98;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lfhl;->b:Ljs4;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v12, p2

    check-cast v12, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v10, :cond_4

    move v9, v11

    :cond_4
    and-int/lit8 v1, v13, 0x1

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1208fc

    invoke-static {v1, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->u:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->n:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    const/high16 v15, 0x41400000    # 12.0f

    iget-wide v5, v1, Lgw3;->M:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-wide/from16 v19, v9

    iget-wide v8, v1, Lgw3;->O:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->O:J

    sget-object v29, Lvp4;->g:Ld6d;

    invoke-static {v15}, Lvkf;->b(F)Ltkf;

    move-result-object v30

    sget v1, Lvp4;->h:F

    invoke-static {v4, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/16 v32, 0xc00

    const/16 v33, 0x24

    move-wide/from16 v21, v13

    iget-object v13, v0, Liv;->F:Lo8i;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object v14, v1

    move-wide/from16 v23, v5

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    move-object/from16 v31, v12

    invoke-static/range {v13 .. v33}, Ltmk;->a(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;Lzu4;II)V

    goto :goto_1

    :cond_5
    move-object/from16 v31, v12

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_1
    return-object v7

    :pswitch_1
    const/high16 v15, 0x41400000    # 12.0f

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v10, :cond_6

    move v9, v11

    :cond_6
    and-int/lit8 v1, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1209ab

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v8, v1, Lgw3;->u:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->n:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->M:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->O:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-object/from16 v17, v7

    iget-wide v6, v1, Lgw3;->O:J

    sget-object v35, Lvp4;->g:Ld6d;

    invoke-static {v15}, Lvkf;->b(F)Ltkf;

    move-result-object v36

    sget v1, Lvp4;->h:F

    invoke-static {v4, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v14, 0x42200000    # 40.0f

    const/4 v15, 0x2

    invoke-static {v1, v14, v4, v15}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v20

    const/16 v38, 0xc00

    const/16 v39, 0x24

    iget-object v0, v0, Liv;->F:Lo8i;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v31, v2

    move-object/from16 v37, v5

    move-wide/from16 v33, v6

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    invoke-static/range {v19 .. v39}, Ltmk;->a(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;Lzu4;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v37, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_2
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
