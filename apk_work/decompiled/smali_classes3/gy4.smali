.class public final synthetic Lgy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laif;Lrna;ILjs4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgy4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy4;->H:Ljava/lang/Object;

    iput-object p2, p0, Lgy4;->I:Ljava/lang/Object;

    iput p3, p0, Lgy4;->F:I

    iput-object p4, p0, Lgy4;->J:Ljava/lang/Object;

    iput-object p5, p0, Lgy4;->G:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILghh;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lgy4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy4;->H:Ljava/lang/Object;

    iput-object p2, p0, Lgy4;->I:Ljava/lang/Object;

    iput-object p3, p0, Lgy4;->G:Ljava/util/List;

    iput p4, p0, Lgy4;->F:I

    iput-object p5, p0, Lgy4;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lgy4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lgy4;->G:Ljava/util/List;

    iget-object v9, v0, Lgy4;->J:Ljava/lang/Object;

    iget v10, v0, Lgy4;->F:I

    iget-object v11, v0, Lgy4;->I:Ljava/lang/Object;

    iget-object v0, v0, Lgy4;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Laif;

    check-cast v11, Lrna;

    check-cast v9, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v12, p2

    check-cast v12, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    move-object v14, v12

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->d(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v13, v4

    :cond_1
    and-int/lit8 v4, v13, 0x13

    if-eq v4, v3, :cond_2

    move v7, v6

    :cond_2
    and-int/lit8 v3, v13, 0x1

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v12}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v0

    iget-object v14, v11, Lrna;->c:Lrai;

    iget-object v15, v0, Lmif;->b:Lq98;

    iget-object v3, v0, Lmif;->c:Lrna;

    iget-object v4, v0, Lmif;->d:Lmx1;

    iget-object v5, v0, Lmif;->e:Lh24;

    iget-object v6, v0, Lmif;->f:Lxyh;

    iget-object v7, v0, Lmif;->g:Lie9;

    iget-object v0, v0, Lmif;->h:Llif;

    new-instance v13, Lmif;

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v21}, Lmif;-><init>(Lrai;Lq98;Lrna;Lmx1;Lh24;Lxyh;Lie9;Llif;)V

    new-instance v0, Lk68;

    invoke-direct {v0, v10, v9, v8, v1}, Lk68;-><init>(ILjs4;Ljava/util/List;I)V

    const v1, -0xe372f69

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v17, 0xc00

    const/16 v18, 0x5

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lhk5;->a(Lt7c;Lmif;Ls98;Lzu4;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    check-cast v9, Lghh;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_5

    move-object v14, v11

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v13, v4

    :cond_5
    and-int/lit8 v4, v13, 0x13

    if-eq v4, v3, :cond_6

    move v3, v6

    goto :goto_1

    :cond_6
    move v3, v7

    :goto_1
    and-int/lit8 v4, v13, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v11, v7}, Lky4;->c(Ljava/lang/String;Lzu4;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-interface {v1, v3, v0, v6}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v1, v4, v11, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v4, v11, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v11, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v11, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->M:J

    const/16 v34, 0x6180

    const v35, 0x1affa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v11

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f10003d

    invoke-static {v4, v0, v1, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v35, 0x6180

    const v36, 0x1affa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide v15, v0

    move-object/from16 v33, v11

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    sget-object v13, Laf0;->E:Laf0;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v20, 0xc30

    const/16 v21, 0x0

    sget-object v16, Lsm2;->F:Lsm2;

    move-wide/from16 v17, v0

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v21}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
