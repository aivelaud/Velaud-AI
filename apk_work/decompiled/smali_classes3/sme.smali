.class public final synthetic Lsme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls98;ILjava/lang/Object;La98;Lc98;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lsme;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsme;->H:Ljava/lang/Object;

    iput-object p2, p0, Lsme;->I:Ljava/lang/Object;

    iput p3, p0, Lsme;->F:I

    iput-object p4, p0, Lsme;->J:Ljava/lang/Object;

    iput-object p5, p0, Lsme;->G:La98;

    iput-object p6, p0, Lsme;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyme;ILane;Lgrh;Let3;La98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsme;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsme;->H:Ljava/lang/Object;

    iput p2, p0, Lsme;->F:I

    iput-object p3, p0, Lsme;->I:Ljava/lang/Object;

    iput-object p4, p0, Lsme;->J:Ljava/lang/Object;

    iput-object p5, p0, Lsme;->K:Ljava/lang/Object;

    iput-object p6, p0, Lsme;->G:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lsme;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lsme;->K:Ljava/lang/Object;

    iget v7, v0, Lsme;->F:I

    iget-object v8, v0, Lsme;->I:Ljava/lang/Object;

    iget-object v9, v0, Lsme;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/util/List;

    check-cast v8, Ls98;

    move-object v14, v6

    check-cast v14, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    const/16 v11, 0x10

    if-eq v1, v11, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v5, v10

    check-cast v6, Leb8;

    invoke-virtual {v6, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v12, v6, v5}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v13, v0, Lsme;->J:Ljava/lang/Object;

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x72def468

    invoke-virtual {v6, v9}, Leb8;->g0(I)V

    sget-object v9, Laf0;->P:Laf0;

    invoke-static {v9, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    move-object/from16 v16, v9

    goto :goto_2

    :cond_1
    const v9, -0x17003564

    invoke-virtual {v6, v9}, Leb8;->g0(I)V

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    move-object/from16 v16, v3

    :goto_2
    iget-object v11, v0, Lsme;->G:La98;

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v10, v9, :cond_3

    :cond_2
    new-instance v10, Lpsh;

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lpsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v10

    check-cast v17, La98;

    const/16 v30, 0x0

    const/16 v31, 0x3ff8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x40

    move-object v15, v5

    move-object/from16 v28, v6

    invoke-static/range {v15 .. v31}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :cond_5
    return-object v2

    :pswitch_0
    check-cast v9, Lyme;

    move-object v10, v8

    check-cast v10, Lane;

    iget-object v1, v0, Lsme;->J:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lgrh;

    move-object v13, v6

    check-cast v13, Let3;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v8, 0x6

    const/4 v14, 0x4

    if-nez v12, :cond_7

    move-object v12, v6

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v14

    goto :goto_3

    :cond_6
    const/4 v12, 0x2

    :goto_3
    or-int/2addr v8, v12

    :cond_7
    and-int/lit8 v12, v8, 0x13

    const/16 v15, 0x12

    if-eq v12, v15, :cond_8

    move v12, v5

    goto :goto_4

    :cond_8
    move v12, v4

    :goto_4
    and-int/2addr v8, v5

    move-object v15, v6

    check-cast v15, Leb8;

    invoke-virtual {v15, v8, v12}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget v6, Lkd0;->I:I

    iget-boolean v6, v9, Lyme;->a:Z

    iget-object v8, v9, Lyme;->c:Ljava/lang/String;

    sget-object v12, Ltth;->N:Ltth;

    if-eqz v6, :cond_9

    const v6, -0x2b35bfce

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v9, Lyme;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ltth;->a()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v6, v9, v8, v12}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f10004c

    invoke-static {v8, v7, v6, v15}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    const v6, -0x2b3026e7

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12}, Ltth;->a()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f10004b

    invoke-static {v8, v7, v6, v15}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    :goto_5
    new-instance v4, Lu9i;

    new-instance v16, Llah;

    sget-object v7, Ly45;->a:Lnw4;

    invoke-virtual {v15, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan4;

    iget-wide v7, v7, Lan4;->a:J

    const/16 v34, 0x0

    const v35, 0xeffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    sget-object v33, Li4i;->c:Li4i;

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v35}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v7, v16

    invoke-direct {v4, v7, v3, v3, v3}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    invoke-static {v6, v4, v14}, Loz4;->y(Ljava/lang/String;Lu9i;I)Lkd0;

    move-result-object v3

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->N:J

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v32, v4

    check-cast v32, Liai;

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v8, v5}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v16

    const/16 v35, 0x0

    const v36, 0x3fff8

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide/from16 v17, v6

    move-object/from16 v33, v15

    move-object v15, v3

    invoke-static/range {v15 .. v36}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v15, v33

    sget-object v12, Lome;->F:Lome;

    const/16 v16, 0x180

    iget-object v14, v0, Lsme;->G:La98;

    invoke-static/range {v10 .. v16}, Lxme;->i(Lane;Lgrh;Lome;Let3;La98;Lzu4;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
