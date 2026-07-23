.class public final synthetic Lvgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lvgg;->E:I

    iput-object p1, p0, Lvgg;->F:Ljava/lang/Object;

    iput-object p3, p0, Lvgg;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Lvgg;->E:I

    iput-object p1, p0, Lvgg;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvgg;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lvgg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgg;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvgg;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lvgg;->E:I

    const/4 v2, 0x6

    const/16 v3, 0x31

    sget-object v4, Lkq0;->c:Leq0;

    const/4 v5, 0x0

    sget-object v6, Lxu4;->a:Lmx8;

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lz2j;->a:Lz2j;

    iget-object v12, v0, Lvgg;->G:Ljava/lang/Object;

    iget-object v0, v0, Lvgg;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v12, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwgg;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lwgg;-><init>(I)V

    invoke-static {v1, v0, v12, v3, v2}, Lhlk;->g(Lfda;Ljava/util/List;Lc98;Lq98;Lz5d;)V

    return-object v11

    :pswitch_0
    check-cast v0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lkal;->f(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;Lt7c;Lzu4;I)V

    return-object v11

    :pswitch_1
    check-cast v0, Lwaj;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lhal;->j(Lwaj;Lt7c;Lzu4;I)V

    return-object v11

    :pswitch_2
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {v4, v1, v0, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v13, :cond_2

    const v1, 0x2b7b2ad2

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v7, v1, v0, v9}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_2

    :cond_2
    const v1, 0x2b7e3020

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_2
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    check-cast v1, Liai;

    new-instance v2, Lo13;

    invoke-direct {v2, v12}, Lo13;-><init>(Ljava/util/List;)V

    const v3, 0x5da81f11

    invoke-static {v3, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v11

    :pswitch_3
    check-cast v0, Laec;

    check-cast v12, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    move v3, v9

    :goto_4
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    new-instance v2, Lecb;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lc98;

    invoke-static {v7, v2}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v12, v1, v10}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v11

    :pswitch_4
    check-cast v0, Lz5d;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Llpi;->b(Lz5d;Lt7c;Lzu4;I)V

    return-object v11

    :pswitch_5
    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_8

    move v3, v10

    goto :goto_7

    :cond_8
    move v3, v9

    :goto_7
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    invoke-static {v7, v2, v10}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v4, v3, v1, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_8
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    const v2, 0x158d09ee

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v0, v1, v9}, Laki;->c(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Lzu4;I)V

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    if-eqz v13, :cond_b

    const v0, 0x158f3ddd

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    move-wide v15, v2

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    const v0, 0x15926ea4

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_a
    return-object v11

    :pswitch_6
    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v12

    check-cast v5, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_d

    move v3, v10

    goto :goto_b

    :cond_d
    move v3, v9

    :goto_b
    and-int/2addr v2, v10

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lzm;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v1

    :goto_c
    if-ge v12, v8, :cond_10

    const v1, -0x2a1e316b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxii;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    move v13, v12

    if-ne v12, v1, :cond_e

    move v12, v10

    goto :goto_d

    :cond_e
    move v12, v9

    :goto_d
    new-instance v1, Lihd;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7d433f3a

    invoke-static {v2, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/high16 v19, 0x30000

    const/16 v20, 0x1e

    move v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v20}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    add-int/lit8 v12, v1, 0x1

    move-object v7, v2

    goto :goto_c

    :cond_f
    move-object v2, v7

    invoke-virtual {v2}, Leb8;->Z()V

    :cond_10
    return-object v11

    :pswitch_7
    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Ll1j;->g(Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lt7c;Lzu4;I)V

    return-object v11

    :pswitch_8
    check-cast v0, Lghi;

    check-cast v12, Lmii;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_11

    move v9, v10

    :cond_11
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v9}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v6, :cond_13

    :cond_12
    new-instance v3, Ljfh;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v12}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v3

    check-cast v13, La98;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lmll;->a:Ljs4;

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_e

    :cond_14
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_e
    return-object v11

    :pswitch_9
    check-cast v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Ldol;->f(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;Lt7c;Lzu4;I)V

    return-object v11

    :pswitch_a
    check-cast v0, Lh8i;

    check-cast v12, Lua5;

    move-object/from16 v1, p1

    check-cast v1, Lq3i;

    move-object/from16 v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lh8i;->r()Z

    move-result v3

    iget-object v4, v0, Lh8i;->a:Lati;

    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object v5

    iget-object v5, v5, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object v4

    iget-wide v6, v4, Lw4i;->H:J

    move-object v4, v5

    new-instance v5, Lz9i;

    invoke-direct {v5, v6, v7}, Lz9i;-><init>(J)V

    iget-object v6, v0, Lh8i;->g:Lrod;

    new-instance v7, Li8i;

    invoke-direct {v7, v9, v0, v12, v2}, Li8i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, Lsod;->a(Lq3i;Landroid/content/Context;ZLjava/lang/CharSequence;Lz9i;Lrod;Lc98;)V

    return-object v11

    :pswitch_b
    check-cast v0, Lp7i;

    check-cast v12, Lua5;

    move-object/from16 v13, p1

    check-cast v13, Lq3i;

    move-object/from16 v14, p2

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v0}, Lp7i;->p()Z

    move-result v15

    invoke-virtual {v0}, Lp7i;->s()Lkd0;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_f

    :cond_15
    move-object/from16 v16, v5

    :goto_f
    iget-object v1, v0, Lp7i;->x:Lz9i;

    if-eqz v1, :cond_16

    iget-wide v1, v1, Lz9i;->a:J

    iget-object v3, v0, Lp7i;->b:Lbuc;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lbuc;->J(I)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-interface {v3, v1}, Lbuc;->J(I)I

    move-result v1

    invoke-static {v4, v1}, Lsyi;->h(II)J

    move-result-wide v1

    new-instance v5, Lz9i;

    invoke-direct {v5, v1, v2}, Lz9i;-><init>(J)V

    :cond_16
    move-object/from16 v17, v5

    iget-object v1, v0, Lp7i;->j:Lrod;

    new-instance v2, Leld;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0, v12, v14}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lsod;->a(Lq3i;Landroid/content/Context;ZLjava/lang/CharSequence;Lz9i;Lrod;Lc98;)V

    return-object v11

    :pswitch_c
    check-cast v0, Ls98;

    check-cast v12, Lc6i;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_17

    move v9, v10

    :cond_17
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v9}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v12, v1, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v11

    :pswitch_d
    check-cast v0, Lxgi;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v12, v1, v2}, Lxgi;->h(Landroid/graphics/drawable/Drawable;Lzu4;I)V

    return-object v11

    :pswitch_e
    check-cast v0, Lz5d;

    check-cast v12, Ls98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_19

    move v9, v10

    :cond_19
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v9}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v7, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->Q:Lpu1;

    const/16 v4, 0x36

    sget-object v5, Lkq0;->e:Ltne;

    invoke-static {v5, v3, v1, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_11
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lvmf;->a:Lvmf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v1, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_12
    return-object v11

    :pswitch_f
    check-cast v0, Lptd;

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1c

    move v3, v10

    goto :goto_13

    :cond_1c
    move v3, v9

    :goto_13
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    sget-object v4, Lptd;->F:Lptd;

    if-ne v0, v4, :cond_1d

    const v0, 0xfc76ced

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->h:Ljava/lang/Object;

    check-cast v0, Liai;

    iget-object v0, v0, Liai;->a:Llah;

    iget-object v5, v0, Llah;->f:Lz38;

    :goto_14
    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    move-object/from16 v20, v5

    goto :goto_15

    :cond_1d
    const v0, -0x16d99206

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    goto :goto_14

    :goto_15
    const/16 v35, 0x6180

    const v36, 0x1af7a

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    move-wide v15, v2

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_16

    :cond_1e
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_16
    return-object v11

    :pswitch_10
    check-cast v0, Lrvh;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1f

    move v3, v10

    goto :goto_17

    :cond_1f
    move v3, v9

    :goto_17
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v6, :cond_21

    :cond_20
    new-instance v3, Lnvd;

    const/16 v2, 0x19

    invoke-direct {v3, v2, v0}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lc98;

    invoke-static {v3}, Lylk;->h(Lc98;)Lt7c;

    move-result-object v2

    iget-object v14, v0, Lrvh;->a:Lsz;

    new-instance v13, Lyy;

    const/16 v17, 0x0

    sget-object v15, Lg3d;->F:Lg3d;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lyy;-><init>(Lsz;Lg3d;ZLjava/lang/Boolean;Lncc;Lly7;)V

    invoke-interface {v2, v13}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_22

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_18
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v12, v1, v10}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_19

    :cond_23
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_19
    return-object v11

    :pswitch_11
    check-cast v0, Lnnd;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lxgl;->c(Lnnd;Lt7c;Lzu4;I)V

    return-object v11

    :pswitch_12
    check-cast v0, Lt7c;

    check-cast v12, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x187

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lqgl;->a(Lt7c;Lc98;Lzu4;I)V

    return-object v11

    :pswitch_13
    check-cast v0, Lx5h;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_24

    move v9, v10

    :cond_24
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v9}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v6, :cond_26

    :cond_25
    new-instance v3, Lws4;

    invoke-direct {v3, v0, v8}, Lws4;-><init>(Lx5h;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v13, v3

    check-cast v13, La98;

    new-instance v0, Lq3f;

    const/16 v2, 0xf

    invoke-direct {v0, v12, v2}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v2, 0x4dd9fb4a    # 4.57140544E8f

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    goto :goto_1a

    :cond_27
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_1a
    return-object v11

    :pswitch_14
    check-cast v0, Li3h;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lacl;->c(Li3h;Lt7c;Lzu4;I)V

    return-object v11

    :pswitch_15
    check-cast v0, Lt7c;

    check-cast v12, Lemd;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_28

    move v3, v10

    goto :goto_1b

    :cond_28
    move v3, v9

    :goto_1b
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    iget v3, v12, Lemd;->F:I

    invoke-interface {v2, v3}, Ld76;->b0(I)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_1c

    :cond_29
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1c
    return-object v11

    :pswitch_16
    check-cast v0, Lc98;

    check-cast v12, Luyh;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_2a

    move v3, v10

    goto :goto_1d

    :cond_2a
    move v3, v9

    :goto_1d
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0, v12}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    invoke-static {v0, v1, v9}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_1e

    :cond_2b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1e
    return-object v11

    :pswitch_17
    check-cast v0, Lt7c;

    check-cast v12, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Ljxg;->a(Lt7c;Lq98;Lzu4;I)V

    return-object v11

    :pswitch_18
    check-cast v0, La98;

    check-cast v12, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_2c

    move v3, v10

    goto :goto_1f

    :cond_2c
    move v3, v9

    :goto_1f
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v9, v10, v1, v0, v9}, Lzcj;->a(IILzu4;La98;Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    return-object v11

    :pswitch_19
    check-cast v0, Lovg;

    check-cast v12, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lhal;->f(Lovg;Lc98;Lzu4;I)V

    return-object v11

    :pswitch_1a
    check-cast v0, Lu9j;

    check-cast v12, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-interface {v0, v1}, Lu9j;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    invoke-interface {v12, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2f
    :goto_21
    return-object v11

    :pswitch_1b
    check-cast v0, Lne9;

    check-cast v12, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v1, v2}, Lbok;->e(Lne9;Lt7c;Lzu4;I)V

    return-object v11

    :pswitch_1c
    check-cast v0, Lexe;

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lzgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_30

    iput-boolean v10, v0, Lexe;->E:Z

    new-instance v5, Lygg;

    invoke-direct {v5, v12}, Lygg;-><init>(Ljava/lang/Long;)V

    goto :goto_22

    :cond_30
    instance-of v0, v2, Lygg;

    if-eqz v0, :cond_32

    if-nez v12, :cond_31

    sget-object v5, Lss6;->S:Lygg;

    goto :goto_22

    :cond_31
    move-object v5, v2

    check-cast v5, Lygg;

    iget-object v0, v5, Lygg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_34

    new-instance v5, Lygg;

    invoke-direct {v5, v12}, Lygg;-><init>(Ljava/lang/Long;)V

    goto :goto_22

    :cond_32
    sget-object v0, Lxgg;->a:Lxgg;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v5, v2

    goto :goto_22

    :cond_33
    invoke-static {}, Le97;->d()V

    :cond_34
    :goto_22
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
