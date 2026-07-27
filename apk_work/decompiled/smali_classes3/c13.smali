.class public final synthetic Lc13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa98;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 16
    iput p2, p0, Lc13;->E:I

    iput-boolean p5, p0, Lc13;->F:Z

    iput-boolean p6, p0, Lc13;->G:Z

    iput-object p3, p0, Lc13;->H:Ljava/lang/Object;

    iput-object p4, p0, Lc13;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Lc98;ZZI)V
    .locals 0

    .line 17
    const/4 p5, 0x0

    iput p5, p0, Lc13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc13;->H:Ljava/lang/Object;

    iput-object p2, p0, Lc13;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lc13;->F:Z

    iput-boolean p4, p0, Lc13;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 18
    iput p5, p0, Lc13;->E:I

    iput-object p1, p0, Lc13;->H:Ljava/lang/Object;

    iput-object p2, p0, Lc13;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lc13;->F:Z

    iput-boolean p4, p0, Lc13;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLr98;II)V
    .locals 0

    .line 19
    iput p6, p0, Lc13;->E:I

    iput-object p1, p0, Lc13;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lc13;->F:Z

    iput-boolean p3, p0, Lc13;->G:Z

    iput-object p4, p0, Lc13;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv8e;ZLj8e;ZI)V
    .locals 0

    const/16 p5, 0x8

    iput p5, p0, Lc13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc13;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lc13;->F:Z

    iput-object p3, p0, Lc13;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lc13;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;Luda;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lc13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc13;->F:Z

    iput-boolean p2, p0, Lc13;->G:Z

    iput-object p3, p0, Lc13;->H:Ljava/lang/Object;

    iput-object p4, p0, Lc13;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lc13;->E:I

    iget-boolean v2, v0, Lc13;->G:Z

    iget-boolean v3, v0, Lc13;->F:Z

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v9, v0, Lc13;->I:Ljava/lang/Object;

    iget-object v10, v0, Lc13;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Lv8e;

    move-object v13, v9

    check-cast v13, Lj8e;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x201

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-boolean v12, v0, Lc13;->F:Z

    iget-boolean v14, v0, Lc13;->G:Z

    invoke-static/range {v11 .. v16}, Legl;->h(Lv8e;ZLj8e;ZLzu4;I)V

    return-object v8

    :pswitch_0
    check-cast v10, Lmm5;

    check-cast v9, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0xcf9e4e

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    iget-object v2, v10, Lmm5;->f:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-boolean v13, v0, Lc13;->F:Z

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_5

    move-object v11, v7

    check-cast v11, Lkm5;

    iget v7, v11, Lkm5;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v12, 0x3492ae29

    invoke-virtual {v1, v12, v7}, Leb8;->d0(ILjava/lang/Object;)V

    move v14, v13

    iget-boolean v13, v0, Lc13;->G:Z

    invoke-static {v5, v2, v13}, Lom5;->a(ILjava/util/List;Z)Lps8;

    move-result-object v12

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v1, v5}, Leb8;->d(I)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_1

    if-ne v15, v4, :cond_2

    :cond_1
    new-instance v15, Luy0;

    const/4 v7, 0x4

    invoke-direct {v15, v9, v10, v5, v7}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, Lc98;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v1, v5}, Leb8;->d(I)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lkn;

    invoke-direct {v6, v9, v10, v5}, Lkn;-><init>(Lc98;Lmm5;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v6

    check-cast v16, La98;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lywe;->b(Lkm5;Lps8;ZZLc98;La98;Lzu4;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    move/from16 v5, v19

    goto :goto_1

    :cond_5
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move v14, v13

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v10, Lmm5;->g:I

    if-ge v0, v2, :cond_9

    const v0, 0x192f4e1f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    new-instance v2, Lap8;

    const/16 v0, 0x9

    invoke-direct {v2, v10, v0, v9}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v2

    check-cast v11, La98;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fa

    const/4 v12, 0x0

    move v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lycl;->a:Ljs4;

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    const v0, 0x193e2c95

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v8

    :pswitch_1
    check-cast v10, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

    move-object v12, v9

    check-cast v12, La98;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v14

    move-object v9, v10

    iget-boolean v10, v0, Lc13;->F:Z

    iget-boolean v11, v0, Lc13;->G:Z

    invoke-static/range {v9 .. v14}, Lfml;->a(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;ZZLa98;Lzu4;I)V

    return-object v8

    :pswitch_2
    move-object v2, v10

    check-cast v2, La98;

    move-object v3, v9

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v5

    iget-boolean v1, v0, Lc13;->F:Z

    move v6, v1

    iget-boolean v1, v0, Lc13;->G:Z

    move v0, v6

    invoke-static/range {v0 .. v5}, Lxnk;->a(ZZLa98;Lt7c;Lzu4;I)V

    return-object v8

    :pswitch_3
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lau5;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v5, :cond_b

    move v5, v7

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v1, v7

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v5, Luwa;->K:Lqu1;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v15, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v15, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v15, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v15, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v15, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    new-instance v0, Ll05;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Ll05;-><init>(I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lc98;

    invoke-static {v1, v0}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_e

    iget-wide v1, v9, Lau5;->j:J

    :goto_5
    move-wide v11, v1

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    iget-wide v1, v9, Lau5;->i:J

    goto :goto_5

    :cond_f
    iget-wide v1, v9, Lau5;->g:J

    goto :goto_5

    :goto_6
    sget-object v1, Ll9c;->G:Ll9c;

    invoke-static {v1, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v1

    move-object/from16 v29, v15

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v11, v1, Lan4;->a:J

    new-instance v1, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv2i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbf8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v1

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_7
    return-object v8

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    move-object v3, v9

    check-cast v3, Lc98;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v5

    iget-boolean v1, v0, Lc13;->F:Z

    iget-boolean v2, v0, Lc13;->G:Z

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lsnl;->f(Ljava/lang/String;ZZLc98;Lzu4;I)V

    return-object v8

    :pswitch_5
    const/4 v6, 0x0

    move-object v12, v10

    check-cast v12, La98;

    move-object v13, v9

    check-cast v13, Luda;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v5, :cond_11

    move v5, v7

    goto :goto_8

    :cond_11
    move v5, v6

    :goto_8
    and-int/2addr v1, v7

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    move v11, v7

    goto :goto_9

    :cond_12
    move v11, v6

    :goto_9
    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/anthropic/velaud/code/remote/c;->c(ZLa98;Luda;Lt7c;Lzu4;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_a
    return-object v8

    :pswitch_6
    move-object v2, v10

    check-cast v2, La98;

    move-object v3, v9

    check-cast v3, La98;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v5

    iget-boolean v1, v0, Lc13;->F:Z

    move v6, v1

    iget-boolean v1, v0, Lc13;->G:Z

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/chat/bottomsheet/options/n;->b(ZZLa98;La98;Lzu4;I)V

    return-object v8

    :pswitch_7
    check-cast v10, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    check-cast v9, Lc98;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v14

    iget-boolean v11, v0, Lc13;->F:Z

    iget-boolean v12, v0, Lc13;->G:Z

    move-object/from16 v33, v10

    move-object v10, v9

    move-object/from16 v9, v33

    invoke-static/range {v9 .. v14}, Lk13;->b(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Lc98;ZZLzu4;I)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
