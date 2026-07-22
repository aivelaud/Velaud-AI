.class public final synthetic Lvo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(La98;Laec;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvo8;->E:I

    iput-object p1, p0, Lvo8;->F:La98;

    iput-object p2, p0, Lvo8;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laec;La98;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvo8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo8;->G:Laec;

    iput-object p2, p0, Lvo8;->F:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lvo8;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lvo8;->F:La98;

    iget-object v0, v0, Lvo8;->G:Laec;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f12041c

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Laf0;->v0:Laf0;

    invoke-static {v1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    sget v1, Lqub;->a:F

    invoke-static {v8}, Lqub;->b(Lzu4;)Lsub;

    move-result-object v11

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->z:J

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->z:J

    iget-wide v14, v11, Lsub;->b:J

    move-object/from16 v26, v2

    iget-wide v1, v11, Lsub;->d:J

    move-wide/from16 v18, v1

    iget-wide v1, v11, Lsub;->e:J

    move-wide/from16 v20, v1

    iget-wide v1, v11, Lsub;->f:J

    move-wide/from16 v22, v1

    move-wide/from16 v16, v4

    invoke-virtual/range {v11 .. v23}, Lsub;->b(JJJJJJ)Lsub;

    move-result-object v16

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lbxf;

    const/4 v1, 0x3

    invoke-direct {v2, v7, v0, v1}, Lbxf;-><init>(La98;Laec;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v2

    check-cast v11, La98;

    const/16 v24, 0x0

    const/16 v25, 0x3f78

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v22, v8

    invoke-static/range {v9 .. v25}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_0

    :cond_3
    move-object/from16 v26, v2

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_0
    return-object v26

    :pswitch_0
    move-object/from16 v26, v2

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_4

    move v5, v6

    :cond_4
    and-int/lit8 v1, v8, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f12098b

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Laf0;->R1:Laf0;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    sget v1, Lqub;->a:F

    invoke-static {v2}, Lmml;->e(Lzu4;)Lsub;

    move-result-object v15

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lue;

    const/16 v1, 0x1d

    invoke-direct {v4, v7, v0, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, La98;

    const/16 v23, 0x0

    const/16 v24, 0x3f78

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x40

    move-object/from16 v21, v2

    invoke-static/range {v8 .. v24}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_1

    :cond_7
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_1
    return-object v26

    :pswitch_1
    move-object/from16 v26, v2

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_8

    move v5, v6

    :cond_8
    and-int/lit8 v1, v8, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lue;

    const/16 v1, 0x16

    invoke-direct {v4, v7, v0, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v4

    check-cast v9, La98;

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    sget-object v8, Lncl;->b:Ljs4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v18}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_2

    :cond_b
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_2
    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
