.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lfd4;Lmyg;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/16 v0, 0x17

    iput v0, p0, Lto;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->G:Ljava/lang/Object;

    iput-object p2, p0, Lto;->H:Ljava/lang/Object;

    iput-object p3, p0, Lto;->I:Ljava/lang/Object;

    iput-object p4, p0, Lto;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lto;->E:I

    iput-object p1, p0, Lto;->F:Ljava/lang/Object;

    iput-object p2, p0, Lto;->G:Ljava/lang/Object;

    iput-object p3, p0, Lto;->H:Ljava/lang/Object;

    iput-object p4, p0, Lto;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p6, p0, Lto;->E:I

    iput-object p1, p0, Lto;->F:Ljava/lang/Object;

    iput-object p2, p0, Lto;->G:Ljava/lang/Object;

    iput-object p3, p0, Lto;->H:Ljava/lang/Object;

    iput-object p4, p0, Lto;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc98;Ljava/lang/String;Lt7c;I)V
    .locals 0

    .line 20
    const/16 p5, 0x16

    iput p5, p0, Lto;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->G:Ljava/lang/Object;

    iput-object p2, p0, Lto;->H:Ljava/lang/Object;

    iput-object p3, p0, Lto;->F:Ljava/lang/Object;

    iput-object p4, p0, Lto;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lux;Ljava/lang/String;Lbyg;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lto;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->G:Ljava/lang/Object;

    iput-object p2, p0, Lto;->F:Ljava/lang/Object;

    iput-object p3, p0, Lto;->H:Ljava/lang/Object;

    iput-object p4, p0, Lto;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvl;Ljava/lang/String;Lc98;Lt7c;I)V
    .locals 0

    const/16 p5, 0xc

    iput p5, p0, Lto;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->G:Ljava/lang/Object;

    iput-object p2, p0, Lto;->F:Ljava/lang/Object;

    iput-object p3, p0, Lto;->H:Ljava/lang/Object;

    iput-object p4, p0, Lto;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lto;->E:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v8, 0x30

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v10, Lq7c;->E:Lq7c;

    const/4 v11, 0x0

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x181

    const/4 v6, 0x1

    sget-object v17, Lz2j;->a:Lz2j;

    const/16 v18, 0xc01

    iget-object v7, v0, Lto;->I:Ljava/lang/Object;

    const/16 v19, 0x9

    iget-object v2, v0, Lto;->H:Ljava/lang/Object;

    iget-object v3, v0, Lto;->G:Ljava/lang/Object;

    iget-object v0, v0, Lto;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v21, v0

    check-cast v21, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    move-object/from16 v22, v3

    check-cast v22, La98;

    move-object/from16 v23, v2

    check-cast v23, Lt7c;

    move-object/from16 v24, v7

    check-cast v24, Lj15;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v26

    invoke-static/range {v21 .. v26}, Ln05;->c(Lcom/anthropic/velaud/api/mcp/DirectoryServer;La98;Lt7c;Lj15;Lzu4;I)V

    return-object v17

    :pswitch_0
    check-cast v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    move-object v1, v3

    check-cast v1, Lj15;

    check-cast v2, Lwz4;

    move-object v3, v7

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x241

    invoke-static {v5}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Ln05;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lj15;Lwz4;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_1
    move-object v6, v0

    check-cast v6, La98;

    check-cast v3, La98;

    move-object v8, v2

    check-cast v8, La98;

    move-object v9, v7

    check-cast v9, Lt7c;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd81

    invoke-static {v0}, Lupl;->D(I)I

    move-result v11

    move-object v7, v3

    invoke-static/range {v6 .. v11}, Lqjl;->a(La98;La98;La98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_2
    move-object/from16 v18, v0

    check-cast v18, Lbq4;

    move-object/from16 v19, v3

    check-cast v19, La98;

    move-object/from16 v20, v2

    check-cast v20, Lt7c;

    move-object/from16 v21, v7

    check-cast v21, Lov5;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lupl;->D(I)I

    move-result v23

    invoke-static/range {v18 .. v23}, Laq4;->a(Lbq4;La98;Lt7c;Lov5;Lzu4;I)V

    return-object v17

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    check-cast v2, Laf0;

    move-object v3, v7

    check-cast v3, La98;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lihl;->e(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lzu4;I)V

    return-object v17

    :pswitch_4
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v3, La98;

    check-cast v2, Laec;

    check-cast v7, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v13, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    and-int/2addr v4, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->V0()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x1bb6cd04

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v12, :cond_2

    :cond_1
    new-instance v5, Lnk4;

    invoke-direct {v5, v0, v3, v2, v7}, Lnk4;-><init>(Lcom/anthropic/velaud/code/remote/h;La98;Laec;Laec;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lfz9;

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move-object v3, v5

    check-cast v3, La98;

    :goto_1
    move-object/from16 v18, v3

    goto :goto_2

    :cond_3
    const v0, -0x286572e4

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_1

    :goto_2
    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_3
    return-object v17

    :pswitch_5
    check-cast v3, Lcom/anthropic/velaud/code/remote/h;

    check-cast v2, Lfd4;

    check-cast v7, Lmyg;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v13, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v14

    :goto_4
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v1

    iget-object v4, v3, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->O0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lid4;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v2, Lfd4;->a:Z

    if-nez v1, :cond_8

    const v1, -0x5e7d7aa3

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v4}, Lid4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v12, :cond_7

    :cond_6
    new-instance v3, Lng;

    const/16 v2, 0xd

    invoke-direct {v3, v7, v2}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, La98;

    invoke-static {v1, v3, v11, v0, v14}, Lmmk;->b(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_8
    const v1, -0x5e77ce5c

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->T:Lou1;

    invoke-static {v9, v1, v0, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->w0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const v1, -0x572e3bfa

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    const-string v1, ""

    :goto_6
    move-object/from16 v19, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_d

    const v1, 0x4782af33

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    goto :goto_9

    :cond_d
    const v1, 0x4782b7d6

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Lzk4;->a:Lfih;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    const v1, 0x7f120ae4

    goto :goto_8

    :cond_e
    invoke-static {}, Le97;->d()V

    goto/16 :goto_c

    :cond_f
    const v1, 0x7f120ae2

    :goto_8
    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_6

    :goto_9
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Liai;

    const/16 v41, 0x6180

    const v42, 0x1affe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v19 .. v42}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-nez v18, :cond_10

    const v1, -0x5724fcd5

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    const v1, -0x5724fcd4

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    const/16 v40, 0x6180

    const v41, 0x1affa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    move-wide/from16 v20, v1

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_b
    move-object/from16 v11, v17

    :goto_c
    return-object v11

    :pswitch_6
    check-cast v3, Ljava/util/List;

    move-object v1, v2

    check-cast v1, Lc98;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v7, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v5

    move-object v0, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lsk4;->g(Ljava/util/List;Lc98;Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_7
    check-cast v0, Lelg;

    move-object/from16 v18, v3

    check-cast v18, Lu98;

    check-cast v2, Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v20, v7

    check-cast v20, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v13, :cond_12

    move v4, v6

    goto :goto_d

    :cond_12
    move v4, v14

    :goto_d
    and-int/2addr v3, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v0, v0, Lelg;->b:Z

    if-eqz v0, :cond_13

    const v0, 0x561e7b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v14, v1}, Lcom/anthropic/velaud/code/remote/c;->j(ILzu4;)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_11

    :cond_13
    const v0, 0x582fa9

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->e0()Lbjg;

    move-result-object v0

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/a;->N:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lbjg;->K:Lbjg;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    :cond_14
    move v2, v14

    :goto_e
    sget-object v3, Lrkg;->E:Lq35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbjg;->F:Lbjg;

    if-eq v0, v3, :cond_15

    sget-object v0, Lrkg;->H:Lrkg;

    :goto_f
    move-object/from16 v19, v0

    goto :goto_10

    :cond_15
    if-lez v2, :cond_16

    sget-object v0, Lrkg;->G:Lrkg;

    goto :goto_f

    :cond_16
    sget-object v0, Lrkg;->F:Lrkg;

    goto :goto_f

    :goto_10
    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v21, Lq7c;->E:Lq7c;

    move-object/from16 v22, v1

    invoke-interface/range {v18 .. v23}, Lu98;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v17

    :pswitch_8
    check-cast v0, La98;

    check-cast v3, Lyy3;

    move-object v4, v2

    check-cast v4, La98;

    move-object v5, v7

    check-cast v5, Lt7c;

    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result v7

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lngl;->g(La98;Lyy3;La98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_9
    move-object v8, v0

    check-cast v8, Lby3;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Legh;

    move-object v11, v7

    check-cast v11, Lc98;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Legl;->c(Lby3;Ljava/util/List;Legh;Lc98;Lzu4;I)V

    return-object v17

    :pswitch_a
    check-cast v0, Lxm3;

    move-object v1, v3

    check-cast v1, Lc98;

    check-cast v2, Lt7c;

    move-object v3, v7

    check-cast v3, Lzm3;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lxcl;->a(Lxm3;Lc98;Lt7c;Lzm3;Lzu4;I)V

    return-object v17

    :pswitch_b
    move v1, v6

    check-cast v0, Ltu2;

    check-cast v3, Luj6;

    check-cast v2, Lz5d;

    check-cast v7, Lq98;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v13, :cond_18

    move v8, v1

    goto :goto_12

    :cond_18
    move v8, v14

    :goto_12
    and-int/2addr v6, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v6, v8}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v0, v0, Ltu2;->d:Lc98;

    sget-object v6, Lo43;->b:Ltkf;

    invoke-interface {v0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    if-eqz v3, :cond_19

    iget v3, v3, Luj6;->E:F

    invoke-static {v10, v3, v5, v13}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v10

    :cond_19
    invoke-interface {v0, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v9, v2, v4, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v5, v4, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v8, v4, Leb8;->S:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v4, v6}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_13
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v4, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v4, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v4, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v4, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v4, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v7, v4, v1}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_14
    return-object v17

    :pswitch_c
    check-cast v0, Lua5;

    move-object/from16 v19, v3

    check-cast v19, Lyij;

    move-object/from16 v22, v2

    check-cast v22, Lxij;

    move-object/from16 v23, v7

    check-cast v23, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v20

    move-object/from16 v21, p2

    check-cast v21, Lstc;

    new-instance v18, Lik2;

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Lik2;-><init>(Lyij;FLstc;Lxij;Laec;La75;)V

    move-object/from16 v1, v18

    invoke-static {v0, v11, v11, v1, v15}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v17

    :pswitch_d
    move v1, v6

    check-cast v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    check-cast v3, La98;

    move-object v4, v2

    check-cast v4, Lt7c;

    move-object v5, v7

    check-cast v5, Lw72;

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result v7

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lj82;->d(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;La98;Lt7c;Lw72;Lzu4;I)V

    return-object v17

    :pswitch_e
    move v1, v6

    check-cast v0, Lghh;

    check-cast v3, Lan4;

    check-cast v2, Lz5d;

    check-cast v7, Ljs4;

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v13, :cond_1c

    move v8, v1

    goto :goto_15

    :cond_1c
    move v8, v14

    :goto_15
    and-int/2addr v1, v6

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1d

    if-ne v6, v12, :cond_1e

    :cond_1d
    new-instance v6, Lgg1;

    invoke-direct {v6, v0, v15}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lc98;

    invoke-static {v10, v6}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    if-eqz v3, :cond_1f

    sget-object v1, Lr62;->a:Ld6d;

    iget-wide v8, v3, Lan4;->a:J

    sget-object v1, Lr62;->c:Ltkf;

    invoke-static {v10, v4, v8, v9, v1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    goto :goto_16

    :cond_1f
    move-object v1, v10

    :goto_16
    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    if-eqz v2, :cond_20

    invoke-static {v10, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    :cond_20
    invoke-interface {v0, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v5, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_21
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_17
    return-object v17

    :pswitch_f
    move-object v8, v0

    check-cast v8, Lqzj;

    move-object v9, v3

    check-cast v9, Lb7;

    move-object v10, v2

    check-cast v10, La98;

    move-object v11, v7

    check-cast v11, Lt7c;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x41

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Ldck;->c(Lqzj;Lb7;La98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_10
    move v1, v6

    check-cast v3, Lvl;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lc98;

    check-cast v7, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result v5

    move-object v1, v0

    move-object v0, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Li32;->a(Lvl;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_11
    move v1, v6

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lv11;

    move-object v11, v7

    check-cast v11, Lt7c;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lrol;->a(Ljava/lang/String;Ljava/lang/String;Lv11;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_12
    move v1, v6

    check-cast v0, Lu98;

    check-cast v3, La98;

    check-cast v2, La98;

    check-cast v7, Laec;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v13, :cond_22

    move v6, v1

    goto :goto_18

    :cond_22
    move v6, v14

    :goto_18
    and-int/2addr v1, v5

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v12, :cond_24

    :cond_23
    new-instance v6, Lue;

    invoke-direct {v6, v3, v7, v15}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, La98;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_25

    if-ne v5, v12, :cond_26

    :cond_25
    new-instance v5, Lue;

    const/4 v3, 0x4

    invoke-direct {v5, v2, v7, v3}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v3, v5

    check-cast v3, La98;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v6

    invoke-interface/range {v0 .. v5}, Lu98;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_27
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_19
    return-object v17

    :pswitch_13
    move v1, v6

    check-cast v0, Lno1;

    check-cast v3, Lmw3;

    check-cast v2, Landroid/view/View;

    check-cast v7, La98;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v13, :cond_28

    move v6, v1

    goto :goto_1a

    :cond_28
    move v6, v14

    :goto_1a
    and-int/2addr v1, v5

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lno1;->F:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_29

    if-ne v5, v12, :cond_2a

    :cond_29
    new-instance v5, Luo1;

    invoke-direct {v5, v3, v2, v7, v14}, Luo1;-><init>(Lmw3;Landroid/view/View;La98;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, La98;

    invoke-static {v0, v5, v11, v4, v14}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1b
    return-object v17

    :pswitch_14
    move v1, v6

    check-cast v0, Lt7c;

    check-cast v3, Laec;

    check-cast v2, Ljs4;

    check-cast v7, Lrj1;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v13, :cond_2c

    move v6, v1

    goto :goto_1c

    :cond_2c
    move v6, v14

    :goto_1c
    and-int/2addr v5, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x11

    if-ne v5, v12, :cond_2d

    new-instance v5, Lke;

    invoke-direct {v5, v6, v3}, Lke;-><init>(ILaec;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lc98;

    invoke-static {v0, v5}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v8, v4, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v11, v4, Leb8;->S:Z

    if-eqz v11, :cond_2e

    invoke-virtual {v4, v10}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_2e
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_1d
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v4, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v4, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v4, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v4, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v4, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2f

    new-instance v0, Log;

    invoke-direct {v0, v6, v3}, Log;-><init>(ILaec;)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, La98;

    const/4 v2, 0x6

    invoke-virtual {v7, v0, v4, v2}, Lrj1;->b(La98;Lzu4;I)V

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1e
    return-object v17

    :pswitch_15
    move-object v8, v0

    check-cast v8, Ls81;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Lc98;

    move-object v11, v7

    check-cast v11, Lt7c;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lupl;->D(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lfnl;->a(Ls81;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_16
    check-cast v0, Lf51;

    move-object v1, v3

    check-cast v1, Lz5d;

    check-cast v2, Lt7c;

    move-object v3, v7

    check-cast v3, Lcqg;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lupl;->D(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lwml;->a(Lf51;Lz5d;Lt7c;Lcqg;Lzu4;I)V

    return-object v17

    :pswitch_17
    move-object v6, v0

    check-cast v6, Lv11;

    check-cast v3, Lt7c;

    move-object v8, v2

    check-cast v8, Lxq3;

    move-object v9, v7

    check-cast v9, Lq98;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x201

    invoke-static {v0}, Lupl;->D(I)I

    move-result v11

    move-object v7, v3

    invoke-static/range {v6 .. v11}, Lcml;->b(Lv11;Lt7c;Lxq3;Lq98;Lzu4;I)V

    return-object v17

    :pswitch_18
    move v1, v6

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lo2f;

    check-cast v2, La98;

    check-cast v7, Lu9j;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v13, :cond_31

    move v8, v1

    goto :goto_1f

    :cond_31
    move v8, v14

    :goto_1f
    and-int/2addr v6, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v6, v8}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {v5, v1, v4, v10}, Lcol;->w(FILzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v9, v6, v4, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v8, v4, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v4, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v11, v4, Leb8;->S:Z

    if-eqz v11, :cond_32

    invoke-virtual {v4, v10}, Leb8;->k(La98;)V

    goto :goto_20

    :cond_32
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_20
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v4, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v4, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v4, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v4, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v4, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v0, :cond_33

    const v0, 0x73a53632

    const v5, 0x7f120081

    invoke-static {v4, v0, v5, v4, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_21
    move-object/from16 v21, v0

    goto :goto_22

    :cond_33
    const v5, 0x73a5353a

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    goto :goto_21

    :goto_22
    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v4

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz v3, :cond_36

    const v0, 0x1031ddb

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_34

    if-ne v5, v12, :cond_35

    :cond_34
    new-instance v5, Lse;

    move/from16 v0, v19

    invoke-direct {v5, v0, v2, v7, v3}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v21, v5

    check-cast v21, La98;

    new-instance v0, Lzo;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3}, Lzo;-><init>(ILjava/lang/Object;)V

    const v2, -0x1fccbc81

    invoke-static {v2, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v28

    const/high16 v30, 0x30000000

    const/16 v31, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v21 .. v31}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    goto :goto_23

    :cond_36
    const v0, 0x107930b

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    :goto_23
    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_24

    :cond_37
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_24
    return-object v17

    :pswitch_19
    move v1, v6

    check-cast v3, Lux;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v22, v2

    check-cast v22, Lbyg;

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v13, :cond_38

    move v4, v1

    goto :goto_25

    :cond_38
    move v4, v14

    :goto_25
    and-int/2addr v2, v1

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v3, :cond_39

    iget-object v11, v3, Lux;->a:Ljava/lang/String;

    :cond_39
    move-object/from16 v18, v11

    if-eqz v3, :cond_3a

    iget-boolean v2, v3, Lux;->b:Z

    if-ne v2, v1, :cond_3a

    move/from16 v21, v1

    goto :goto_26

    :cond_3a
    move/from16 v21, v14

    :goto_26
    const/16 v28, 0x30

    const/16 v29, 0x1c0

    const-string v19, "js"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v18 .. v29}, Lzkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbyg;Ljava/lang/String;Lt7c;Lg69;Lc98;Lzu4;II)V

    goto :goto_27

    :cond_3b
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_27
    return-object v17

    :pswitch_1a
    move v1, v6

    check-cast v0, Ljava/util/List;

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionResource;

    check-cast v2, Lc98;

    check-cast v7, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result v5

    move-object v1, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lycl;->c(Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_1b
    move-object v8, v0

    check-cast v8, Lno;

    move-object v9, v3

    check-cast v9, Lc98;

    move-object v10, v2

    check-cast v10, Ld6d;

    move-object v11, v7

    check-cast v11, Lt7c;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lycl;->a(Lno;Lc98;Ld6d;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_1c
    move v1, v6

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-object/from16 v19, v2

    check-cast v19, Lgm;

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v13, :cond_3c

    move v6, v1

    goto :goto_28

    :cond_3c
    move v6, v14

    :goto_28
    and-int/2addr v5, v1

    check-cast v2, Leb8;

    invoke-virtual {v2, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_40

    sget-object v5, Luwa;->T:Lou1;

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v9, v5, v2, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_3d

    invoke-virtual {v2, v8}, Leb8;->k(La98;)V

    goto :goto_29

    :cond_3d
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_29
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v2, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v2, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v2, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v2, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v0, :cond_3e

    const v0, 0xe196edb

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Ljmh;->n0:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v2}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    move-object/from16 v21, v0

    goto :goto_2b

    :cond_3e
    const v4, 0xe196d48

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    goto :goto_2a

    :goto_2b
    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Liai;

    sget-object v27, Lf58;->L:Lf58;

    const/16 v37, 0x0

    const v38, 0xfffffb

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v22 .. v38}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v40

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->M:J

    const/16 v43, 0x6180

    const v44, 0x1affa

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v2

    move-wide/from16 v23, v4

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz v3, :cond_3f

    const v0, -0x4ae5ff4b

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v0, v2, v2, v10}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lycl;->d(Lcom/anthropic/velaud/sessions/types/SessionStatus;Lgm;Ljava/lang/Boolean;Lt7c;Lzu4;I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_3f
    const v0, -0x4ae13785

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_2c
    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_2d

    :cond_40
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2d
    return-object v17

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
