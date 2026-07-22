.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lihd;->E:I

    iput-object p1, p0, Lihd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lihd;->F:Ljava/lang/Object;

    iput-object p3, p0, Lihd;->H:Ljava/lang/Object;

    iput-object p4, p0, Lihd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyzd;Ld6h;Ljs4;La98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lihd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lihd;->H:Ljava/lang/Object;

    iput-object p3, p0, Lihd;->I:Ljava/lang/Object;

    iput-object p4, p0, Lihd;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lihd;->E:I

    const/16 v4, 0x30

    sget-object v5, Lq7c;->E:Lq7c;

    sget-object v6, Lxu4;->a:Lmx8;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x12

    const/16 v11, 0x10

    const/4 v12, 0x6

    const/4 v13, 0x2

    sget-object v14, Lz2j;->a:Lz2j;

    const/4 v15, 0x1

    const/4 v9, 0x0

    iget-object v2, v0, Lihd;->I:Ljava/lang/Object;

    iget-object v3, v0, Lihd;->H:Ljava/lang/Object;

    iget-object v10, v0, Lihd;->F:Ljava/lang/Object;

    iget-object v0, v0, Lihd;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v21, v0

    check-cast v21, Lkfd;

    move-object/from16 v22, v10

    check-cast v22, Ljava/util/List;

    move-object/from16 v24, v3

    check-cast v24, Lc98;

    check-cast v2, Lmqj;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v11, :cond_0

    move v9, v15

    :cond_0
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120a01

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lxt4;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lxt4;-><init>(I)V

    iget-wide v2, v2, Lmqj;->a:J

    const/16 v31, 0x0

    const/16 v32, 0x160

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v0

    move-object/from16 v30, v1

    move-wide/from16 v27, v2

    invoke-static/range {v20 .. v32}, Lmkl;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Lc98;Lt7c;Lq98;JLz5d;Lzu4;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_0
    return-object v14

    :pswitch_0
    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-object/from16 v16, v10

    check-cast v16, Lz5d;

    check-cast v3, Lc98;

    check-cast v2, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v11, :cond_2

    move v1, v15

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/2addr v5, v15

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;->getLink()Lcom/anthropic/velaud/api/chat/tool/RichItem;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Ls3a;->c(Lcom/anthropic/velaud/api/chat/tool/RichItem;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v0

    new-instance v1, Ln0g;

    const/16 v5, 0xf

    invoke-direct {v1, v5, v0, v3, v2}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x52d77dd9

    invoke-static {v0, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v20, 0x180

    const/16 v21, 0x2

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lokk;->g(Lz5d;FLjs4;Lzu4;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_2
    return-object v14

    :pswitch_1
    check-cast v0, Lxii;

    check-cast v10, Lzm;

    check-cast v3, Lgw3;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v11, :cond_4

    move v1, v15

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/2addr v6, v15

    check-cast v5, Leb8;

    invoke-virtual {v5, v6, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v5}, Lkji;->b(Lxii;Lzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lkji;->c(Lxii;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkji;->e(Lxii;)Z

    move-result v0

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v11, Luwa;->Q:Lpu1;

    sget-object v12, Lkq0;->a:Lfq0;

    invoke-static {v12, v11, v5, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v11, v5, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v5, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v8, v5, Leb8;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v5, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v5, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v5, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v5, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v5, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v5, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v10, Lzm;->g:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    iget-wide v7, v3, Lgw3;->N:J

    const/16 v36, 0x0

    const v37, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-wide/from16 v22, v7

    invoke-static/range {v21 .. v37}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v35

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v17

    const/16 v38, 0x6000

    const v39, 0x1bffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v36, v5

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    const v0, 0x4e2ae0c

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    iget-wide v6, v3, Lgw3;->M:J

    iget-wide v3, v3, Lgw3;->O:J

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    invoke-virtual {v0}, Lc91;->u()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    :goto_6
    const-string v0, ""

    goto :goto_5

    :goto_7
    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v21, v3

    move-object/from16 v23, v5

    move-wide/from16 v19, v6

    invoke-static/range {v16 .. v24}, Legl;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLzu4;I)V

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    move-object/from16 v16, v1

    if-eqz v16, :cond_9

    const v0, 0x4e9ac6b

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    iget-object v0, v10, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Liai;

    iget-wide v0, v3, Lgw3;->O:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v17 .. v33}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v35

    const/16 v38, 0x6180

    const v39, 0x1affe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v5

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    const v0, 0x4f0d52c

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_9
    return-object v14

    :pswitch_2
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    check-cast v10, Lc98;

    check-cast v3, Ljava/lang/Integer;

    check-cast v2, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v11, :cond_b

    move v9, v15

    :cond_b
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Laf0;->b0:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v17

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, Le2e;

    const/16 v0, 0xc

    invoke-direct {v4, v0, v10, v3, v2}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v4

    check-cast v18, La98;

    const/16 v31, 0x0

    const/16 v32, 0x3ff8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x40

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v32}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_a

    :cond_e
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_a
    return-object v14

    :pswitch_3
    check-cast v0, Lulf;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_10

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v16, 0x4

    goto :goto_b

    :cond_f
    move/from16 v16, v13

    :goto_b
    or-int v4, v4, v16

    :cond_10
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v8, :cond_11

    move v6, v15

    goto :goto_c

    :cond_11
    move v6, v9

    :goto_c
    and-int/2addr v4, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v13}, Le97;-><init>(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v4, v8, v15, v6}, Lhq0;-><init>(FZLiq0;)V

    invoke-interface {v1, v5, v7, v15}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v1

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v4, v5, v3, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v8, v3, Leb8;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_d
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->d0:J

    const/16 v43, 0x6180

    const v44, 0x1affa

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v3

    move-wide/from16 v23, v4

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz v2, :cond_13

    const v1, -0x49029877

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->i0:J

    const/16 v44, 0x6180

    const v45, 0x1affa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v22, v2

    move-object/from16 v42, v3

    move-wide/from16 v24, v4

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    const v1, -0x48fe5623

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    if-eqz v0, :cond_14

    const v1, 0x694046ef

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v9}, Lzql;->c(Lulf;Lt7c;Lzu4;I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    if-eqz v20, :cond_15

    const v0, -0x41365688

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->i0:J

    const/16 v42, 0x6180

    const v43, 0x1affa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-wide/from16 v22, v0

    move-object/from16 v40, v3

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_f

    :cond_15
    const v0, -0x4132818d

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_f
    return-object v14

    :pswitch_4
    check-cast v0, Lysg;

    move-object/from16 v20, v10

    check-cast v20, Lcoil3/compose/AsyncImagePainter;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    check-cast v2, Lghh;

    move-object/from16 v1, p1

    check-cast v1, Lf31;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_19

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_17

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_10

    :cond_17
    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_18

    const/4 v13, 0x4

    :cond_18
    or-int/2addr v4, v13

    :cond_19
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v8, :cond_1a

    move v5, v15

    goto :goto_11

    :cond_1a
    move v5, v9

    :goto_11
    and-int/2addr v4, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    instance-of v4, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v4, :cond_1b

    const v0, -0x208ba81b

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    sget-object v1, Lsjl;->a:Ljs4;

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v4}, Lekl;->d(Lt7c;Lysg;Ljs4;Lzu4;I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1b
    const/16 v4, 0x180

    const/4 v5, 0x0

    instance-of v6, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v6, :cond_1c

    const v0, -0x20865269

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    sget-object v1, Lsjl;->b:Ljs4;

    invoke-static {v0, v5, v1, v3, v4}, Lekl;->d(Lt7c;Lysg;Ljs4;Lzu4;I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1c
    instance-of v6, v1, Ld31;

    if-eqz v6, :cond_1d

    const v0, -0x207e9e28

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    sget-object v1, Lsjl;->c:Ljs4;

    invoke-static {v0, v5, v1, v3, v4}, Lekl;->d(Lt7c;Lysg;Ljs4;Lzu4;I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1d
    instance-of v1, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz v1, :cond_1e

    const v1, -0x207c1d73

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7c;

    invoke-static {v1, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v29, 0x68

    const/16 v23, 0x0

    sget-object v24, Lr55;->d:Lx6l;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v20 .. v29}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1e
    const v0, 0x307f9b5e

    invoke-static {v3, v0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_12
    return-object v14

    :pswitch_5
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    check-cast v10, Ld76;

    check-cast v3, Lysg;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_21

    move-object v7, v2

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v13, 0x4

    :cond_20
    or-int/2addr v5, v13

    :cond_21
    and-int/lit8 v7, v5, 0x13

    if-eq v7, v8, :cond_22

    move v9, v15

    :cond_22
    and-int/2addr v5, v15

    move-object v7, v2

    check-cast v7, Leb8;

    invoke-virtual {v7, v5, v9}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcoil3/compose/AsyncImagePainter;->Y:Lgpe;

    invoke-static {v2, v7}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v2

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_23

    if-ne v8, v6, :cond_24

    :cond_23
    new-instance v5, Le2e;

    invoke-direct {v5, v12, v1, v10, v2}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v8

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object v5, v8

    check-cast v5, Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lf31;

    new-instance v1, Lihd;

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x770686e8

    invoke-static {v0, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v21, 0x6c00

    const/16 v22, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "image crossfade"

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v22}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_13

    :cond_25
    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_13
    return-object v14

    :pswitch_6
    move-object v1, v0

    check-cast v1, Lygd;

    check-cast v10, Lc98;

    move-object v4, v3

    check-cast v4, Lc98;

    check-cast v2, Lc98;

    move-object/from16 v7, p1

    check-cast v7, Lz5d;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v3, 0x6

    if-nez v11, :cond_27

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const/16 v16, 0x4

    goto :goto_14

    :cond_26
    move/from16 v16, v13

    :goto_14
    or-int v3, v3, v16

    :cond_27
    move v11, v3

    and-int/lit8 v3, v11, 0x13

    if-eq v3, v8, :cond_28

    move v9, v15

    :cond_28
    and-int/lit8 v3, v11, 0x1

    move-object v8, v0

    check-cast v8, Leb8;

    invoke-virtual {v8, v3, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v3, v0, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    new-instance v9, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v13}, Le97;-><init>(I)V

    invoke-direct {v9, v3, v15, v0}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    if-ne v3, v6, :cond_2a

    :cond_29
    new-instance v0, Lhhd;

    const/4 v5, 0x2

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lhhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_2a
    move-object/from16 v27, v3

    check-cast v27, Lc98;

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6006

    const/16 v30, 0x1ea

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v29, v0

    move-object/from16 v20, v7

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v30}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_15

    :cond_2b
    move-object/from16 v28, v8

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_15
    return-object v14

    :pswitch_7
    check-cast v0, Lyzd;

    check-cast v3, Ld6h;

    move-object v11, v2

    check-cast v11, Ljs4;

    check-cast v10, La98;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2d

    move-object v6, v2

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v13, 0x4

    :cond_2c
    or-int/2addr v5, v13

    :cond_2d
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v8, :cond_2e

    move v6, v15

    goto :goto_16

    :cond_2e
    move v6, v9

    :goto_16
    and-int/2addr v5, v15

    check-cast v2, Leb8;

    invoke-virtual {v2, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v0, Lyzd;->e:Ly42;

    iget-object v8, v0, Lyzd;->i:Ly76;

    iget-object v6, v0, Lyzd;->g:Ly76;

    iget-object v13, v0, Lyzd;->f:Ly76;

    invoke-static {v5, v3, v2, v4}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-static {v2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v3

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v3, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    invoke-static {v3, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->S:Lou1;

    sget-object v5, Lkq0;->c:Leq0;

    move/from16 v16, v12

    invoke-static {v5, v3, v2, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    move-object/from16 v45, v8

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v2, v15}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_2f
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_17
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v2, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v2, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v2, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v2, v7}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p0, v0

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v2, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lzzd;->a:Ld6d;

    move-object/from16 p1, v6

    invoke-static {v4, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v6

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    move-object/from16 v20, v4

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v6, v2, Leb8;->S:Z

    if-eqz v6, :cond_30

    invoke-virtual {v2, v15}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_30
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_18
    invoke-static {v2, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v8, v2, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f1208aa

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v39, v3

    check-cast v39, Liai;

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v21

    move-object/from16 v3, v20

    const/16 v42, 0x0

    const v43, 0x1fffc

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x30

    move-object/from16 v20, v1

    move-object/from16 v40, v2

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v40

    const v1, 0x7f1208a8

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v39, v2

    check-cast v39, Liai;

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v21

    move-object/from16 v2, v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    new-instance v1, Lu9i;

    new-instance v20, Llah;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->c0:J

    const v39, 0xfffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-wide/from16 v21, v5

    invoke-direct/range {v20 .. v39}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v3, v20

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v5, v5}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/CharSequence;

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v20, 0x7f1208a9

    sget-object v21, Lyv6;->E:Lyv6;

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v26}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v20

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Liai;

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v4

    invoke-static/range {v20 .. v41}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    invoke-virtual/range {p1 .. p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual/range {v45 .. v45}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_19

    :cond_31
    const v1, 0x51941ff8

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_32
    :goto_19
    const v1, 0x5191e19f

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v1}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v20

    const/16 v25, 0x6

    const/16 v26, 0x6

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v20 .. v26}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v17, "Required value was null."

    if-eqz v3, :cond_35

    const v3, 0x51953c0e

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v5, v4, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v4, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v4}, Leb8;->k0()V

    move-object/from16 v20, v13

    iget-boolean v13, v4, Leb8;->S:Z

    if-eqz v13, :cond_33

    invoke-virtual {v4, v15}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_33
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_1b
    invoke-static {v4, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v4, v8, v4, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    if-eqz v1, :cond_34

    sget-object v0, Law5;->f:Ls09;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3, v0}, Lzm5;->g(Lt7c;FLs09;)Lt7c;

    move-result-object v21

    const/16 v29, 0x0

    const v30, 0x7fffb

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ecccccd    # 0.4f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v21 .. v30}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object v0

    const/16 v5, 0xd80

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object v8, v2

    const/16 v19, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lzzd;->b(Lyzd;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lt7c;ZLzu4;II)V

    invoke-virtual/range {v20 .. v20}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v7}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v21

    const/16 v26, 0xd

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v10, v1, v2, v4, v3}, Lzzd;->a(La98;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lt7c;Lzu4;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_34
    const/16 v19, 0x0

    invoke-static/range {v17 .. v17}, Le97;->p(Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v10, v19

    goto :goto_20

    :cond_35
    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    const v2, 0x51a194d8

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    :goto_1d
    invoke-virtual/range {v45 .. v45}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x51a24b74

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual/range {v20 .. v20}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    if-eqz v1, :cond_36

    iget-object v2, v0, Lyzd;->h:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lzzd;->b(Lyzd;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lt7c;ZLzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_36
    invoke-static/range {v17 .. v17}, Le97;->p(Ljava/lang/String;)V

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    const v0, 0x51a5a358

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    :goto_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Loo4;->a:Loo4;

    invoke-virtual {v11, v1, v4, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_38
    move-object v4, v2

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1f
    move-object v10, v14

    :goto_20
    return-object v10

    :pswitch_8
    check-cast v0, Lghd;

    check-cast v10, La98;

    check-cast v3, La98;

    check-cast v2, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v11, :cond_39

    const/4 v1, 0x1

    :goto_21
    const/16 v46, 0x1

    goto :goto_22

    :cond_39
    const/4 v1, 0x0

    goto :goto_21

    :goto_22
    and-int/lit8 v7, v7, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v7, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lghd;->g:Ly76;

    iget-object v7, v0, Lghd;->h:Ly76;

    iget-object v8, v0, Lghd;->i:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygd;

    iget-boolean v1, v1, Lygd;->g:Z

    if-eqz v1, :cond_3c

    const v1, -0x3d406223

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->O0:Laf0;

    invoke-static {v1, v4}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    iget-object v9, v0, Lghd;->g:Ly76;

    invoke-virtual {v9}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lygd;

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3a

    if-ne v12, v6, :cond_3b

    :cond_3a
    new-instance v15, Lirb;

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v16, 0x0

    const-class v18, Lghd;

    const-string v19, "openSystemAppSettings"

    const-string v20, "openSystemAppSettings()V"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v12, v15

    :cond_3b
    check-cast v12, Lfz9;

    move-object/from16 v18, v12

    check-cast v18, La98;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v21, 0x6008

    move-object v15, v1

    move-object/from16 v20, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v21}, Lv9l;->e(Lj7d;Lygd;La98;La98;Lt7c;Lzu4;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_23

    :cond_3c
    const/4 v1, 0x0

    const v9, -0x3d39c520

    invoke-virtual {v4, v9}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    :goto_23
    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygd;

    iget-boolean v1, v1, Lygd;->g:Z

    if-eqz v1, :cond_3f

    const v1, -0x3d38bd43

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->B:Laf0;

    invoke-static {v1, v4}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lygd;

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3d

    if-ne v10, v6, :cond_3e

    :cond_3d
    new-instance v15, Lirb;

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v16, 0x0

    const-class v18, Lghd;

    const-string v19, "openSystemAppSettings"

    const-string v20, "openSystemAppSettings()V"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_3e
    check-cast v10, Lfz9;

    move-object/from16 v18, v10

    check-cast v18, La98;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v21, 0x6008

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v21}, Lv9l;->e(Lj7d;Lygd;La98;La98;Lt7c;Lzu4;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_24

    :cond_3f
    const/4 v1, 0x0

    const v3, -0x3d322040

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    :goto_24
    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygd;

    iget-boolean v1, v1, Lygd;->g:Z

    if-eqz v1, :cond_42

    const v1, -0x3d311e71

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    const v1, 0x7f080222

    invoke-static {v1, v4}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v1

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygd;

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_40

    if-ne v8, v6, :cond_41

    :cond_40
    new-instance v15, Lirb;

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v16, 0x0

    const-class v18, Lghd;

    const-string v19, "openSystemAppSettings"

    const-string v20, "openSystemAppSettings()V"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_41
    check-cast v8, Lfz9;

    move-object/from16 v18, v8

    check-cast v18, La98;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v21, 0x6008

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v21}, Lv9l;->e(Lj7d;Lygd;La98;La98;Lt7c;Lzu4;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_25

    :cond_42
    const/4 v1, 0x0

    const v0, -0x3d2a4ce0

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_25

    :cond_43
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_25
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
