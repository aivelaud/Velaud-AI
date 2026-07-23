.class public final synthetic Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;La98;La98;Lc98;La98;La98;La98;Laec;Laec;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lep;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->J:Ljava/lang/Object;

    iput-object p2, p0, Lep;->F:La98;

    iput-object p3, p0, Lep;->G:La98;

    iput-object p4, p0, Lep;->H:Lc98;

    iput-object p5, p0, Lep;->K:Ljava/lang/Object;

    iput-object p6, p0, Lep;->L:Ljava/lang/Object;

    iput-object p7, p0, Lep;->M:Ljava/lang/Object;

    iput-object p8, p0, Lep;->I:Ljava/lang/Object;

    iput-object p9, p0, Lep;->N:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lt7c;La98;La98;La98;Lc98;Lc98;La98;La98;)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lep;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->J:Ljava/lang/Object;

    iput-object p2, p0, Lep;->K:Ljava/lang/Object;

    iput-object p3, p0, Lep;->F:La98;

    iput-object p4, p0, Lep;->G:La98;

    iput-object p5, p0, Lep;->I:Ljava/lang/Object;

    iput-object p6, p0, Lep;->H:Lc98;

    iput-object p7, p0, Lep;->L:Ljava/lang/Object;

    iput-object p8, p0, Lep;->M:Ljava/lang/Object;

    iput-object p9, p0, Lep;->N:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lno;Lc98;Lhl0;Laec;Ljw3;La98;Lcp2;La98;Lghh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lep;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->J:Ljava/lang/Object;

    iput-object p2, p0, Lep;->H:Lc98;

    iput-object p3, p0, Lep;->K:Ljava/lang/Object;

    iput-object p4, p0, Lep;->I:Ljava/lang/Object;

    iput-object p5, p0, Lep;->L:Ljava/lang/Object;

    iput-object p6, p0, Lep;->F:La98;

    iput-object p7, p0, Lep;->M:Ljava/lang/Object;

    iput-object p8, p0, Lep;->G:La98;

    iput-object p9, p0, Lep;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lep;->E:I

    const/16 v5, 0x12

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v10, v0, Lep;->N:Ljava/lang/Object;

    iget-object v11, v0, Lep;->M:Ljava/lang/Object;

    iget-object v12, v0, Lep;->L:Ljava/lang/Object;

    iget-object v13, v0, Lep;->I:Ljava/lang/Object;

    iget-object v14, v0, Lep;->K:Ljava/lang/Object;

    iget-object v15, v0, Lep;->J:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v15, Lcom/anthropic/velaud/code/remote/h;

    check-cast v14, Lt7c;

    check-cast v13, La98;

    move-object/from16 v21, v12

    check-cast v21, Lc98;

    check-cast v11, La98;

    check-cast v10, La98;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v12, p2

    check-cast v12, Lzu4;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_1

    move-object v2, v12

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v17, v17, v16

    :cond_1
    and-int/lit8 v2, v17, 0x13

    if-eq v2, v5, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v5, v17, 0x1

    check-cast v12, Leb8;

    invoke-virtual {v12, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v15, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v2}, Ldf8;->d()Lwc6;

    move-result-object v5

    instance-of v7, v5, Lvc6;

    if-eqz v7, :cond_3

    move-object/from16 v16, v5

    check-cast v16, Lvc6;

    move-object/from16 v3, v16

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget v3, v3, Lvc6;->b:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v7, :cond_5

    check-cast v5, Lvc6;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    iget v5, v5, Lvc6;->c:I

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v7, :cond_8

    if-gtz v3, :cond_7

    if-lez v5, :cond_8

    :cond_7
    move v7, v6

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v2}, Ldf8;->e()Lzf8;

    move-result-object v4

    invoke-virtual {v2}, Ldf8;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_9

    iget-object v6, v4, Lzf8;->c:Lug8;

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    instance-of v6, v6, Lsg8;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v16, v6

    sget-object v6, Lv58;->F:Lv58;

    move-object/from16 v35, v8

    sget-object v8, Lv58;->G:Lv58;

    move-object/from16 v17, v10

    const/4 v10, 0x2

    if-lt v9, v10, :cond_a

    move-object v9, v8

    goto :goto_8

    :cond_a
    if-eqz v16, :cond_b

    move-object v9, v6

    goto :goto_8

    :cond_b
    sget-object v9, Lv58;->E:Lv58;

    :goto_8
    if-eqz v4, :cond_c

    iget-object v10, v4, Lzf8;->c:Lug8;

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    instance-of v10, v10, Ltg8;

    if-ne v9, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-ne v9, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    iget-boolean v9, v15, Lcom/anthropic/velaud/code/remote/h;->n0:Z

    if-eqz v9, :cond_f

    if-eqz v16, :cond_f

    const/4 v9, 0x1

    :goto_c
    move-object/from16 p2, v4

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    :goto_d
    iget-object v4, v15, Lcom/anthropic/velaud/code/remote/h;->G2:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_e
    move-object/from16 v22, v15

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    new-instance v15, Lhq0;

    move/from16 v16, v9

    new-instance v9, Le97;

    move-object/from16 p3, v2

    const/4 v2, 0x2

    invoke-direct {v9, v2}, Le97;-><init>(I)V

    move-object/from16 v36, v11

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v11, 0x1

    invoke-direct {v15, v2, v11, v9}, Lhq0;-><init>(FZLiq0;)V

    const/4 v2, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v14, v2, v9, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v9, Lsk4;->a:Lvdh;

    const/4 v11, 0x5

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v9, v11}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->P:Lpu1;

    const/4 v9, 0x6

    invoke-static {v15, v2, v12, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v14, v12, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_10
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v12, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v12, v2, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v12, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v12, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v12, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v12}, Lsk4;->p(ZLeb8;)Lfec;

    move-result-object v25

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x5

    invoke-static {v14, v4, v9}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v27

    invoke-static {v14, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-static {v14, v4, v9}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v28

    new-instance v1, Llv;

    const/16 v2, 0x9

    iget-object v9, v0, Lep;->F:La98;

    invoke-direct {v1, v2, v9}, Llv;-><init>(ILa98;)V

    const v2, 0x71d4da05

    invoke-static {v2, v1, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    const/16 v33, 0x12

    const/16 v26, 0x0

    const/16 v29, 0x0

    const v32, 0x186c06

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v33}, Law5;->f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-static {v7, v12}, Lsk4;->p(ZLeb8;)Lfec;

    move-result-object v25

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v14, v4, v9}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v27

    invoke-static {v14, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-static {v14, v4, v9}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v28

    new-instance v1, Lwj4;

    iget-object v2, v0, Lep;->G:La98;

    invoke-direct {v1, v3, v5, v2}, Lwj4;-><init>(IILa98;)V

    const v2, 0x3c3ab3bc

    invoke-static {v2, v1, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    invoke-static/range {v25 .. v33}, Law5;->f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-static {v10, v12}, Lsk4;->p(ZLeb8;)Lfec;

    move-result-object v25

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v14, v4, v9}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v27

    invoke-static {v14, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-static {v14, v4, v9}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v28

    new-instance v1, Llv;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v13}, Llv;-><init>(ILa98;)V

    const v2, -0x8f2a83

    invoke-static {v2, v1, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    invoke-static/range {v25 .. v33}, Law5;->f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-static {v6, v12}, Lsk4;->p(ZLeb8;)Lfec;

    move-result-object v25

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v14, v4, v9}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v27

    invoke-static {v14, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-static {v14, v4, v9}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v28

    new-instance v18, Lqo;

    const/16 v23, 0x11

    iget-object v0, v0, Lep;->H:Lc98;

    move-object/from16 v19, p2

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    const v1, -0x3d5908c2

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    invoke-static/range {v25 .. v33}, Law5;->f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-static {v8, v12}, Lsk4;->p(ZLeb8;)Lfec;

    move-result-object v25

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v14, v4, v9}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v27

    invoke-static {v14, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-static {v14, v4, v9}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v28

    new-instance v0, Lxj4;

    move-object/from16 v1, p3

    move-object/from16 v11, v36

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, Lxj4;-><init>(Ljava/util/List;La98;I)V

    const v1, -0x7a22e701

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    invoke-static/range {v25 .. v33}, Law5;->f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move/from16 v0, v16

    invoke-static {v0, v12}, Lsk4;->p(ZLeb8;)Lfec;

    move-result-object v25

    const/4 v1, 0x3

    invoke-static {v14, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v14, v4, v9}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v27

    invoke-static {v14, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-static {v14, v4, v9}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v28

    new-instance v0, Llv;

    const/16 v1, 0xb

    move-object/from16 v10, v17

    invoke-direct {v0, v1, v10}, Llv;-><init>(ILa98;)V

    const v1, 0x49133ac0    # 603052.0f

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    invoke-static/range {v25 .. v33}, Law5;->f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_11

    :cond_12
    move-object/from16 v35, v8

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_11
    return-object v35

    :pswitch_0
    move-object/from16 v35, v8

    check-cast v15, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-object/from16 v18, v14

    check-cast v18, La98;

    move-object/from16 v19, v12

    check-cast v19, La98;

    move-object/from16 v20, v11

    check-cast v20, La98;

    check-cast v13, Laec;

    check-cast v10, Laec;

    move-object/from16 v1, p1

    check-cast v1, La98;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_13

    const/4 v1, 0x1

    :goto_12
    const/16 v34, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ld73;

    const/16 v26, 0x0

    const/16 v27, 0xb00

    move-object v13, v15

    iget-object v15, v0, Lep;->F:La98;

    iget-object v1, v0, Lep;->G:La98;

    iget-object v0, v0, Lep;->H:Lc98;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    invoke-static/range {v13 .. v27}, Lcom/anthropic/velaud/chat/menu/d;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lcom/anthropic/velaud/chat/menu/b;Ld73;Lx73;Lzu4;II)V

    goto :goto_14

    :cond_14
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_14
    return-object v35

    :pswitch_1
    move-object/from16 v35, v8

    const/4 v2, 0x2

    move-object v3, v15

    check-cast v3, Lno;

    iget-object v8, v3, Lno;->e:Ltad;

    iget-object v9, v3, Lno;->b:Ljn;

    check-cast v14, Lhl0;

    check-cast v13, Laec;

    move-object/from16 v36, v12

    check-cast v36, Ljw3;

    check-cast v11, Lcp2;

    check-cast v10, Lghh;

    move-object/from16 v7, p1

    check-cast v7, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_16

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x4

    goto :goto_15

    :cond_15
    move v6, v2

    :goto_15
    or-int/2addr v4, v6

    :cond_16
    and-int/lit8 v2, v4, 0x13

    if-eq v2, v5, :cond_17

    const/4 v2, 0x1

    :goto_16
    const/16 v34, 0x1

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v4, v4, 0x1

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v4, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v1, v12, :cond_18

    const/4 v2, 0x0

    invoke-static {v2, v5}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v1

    :cond_18
    move-object v15, v1

    check-cast v15, Lqad;

    sget-object v1, Llw4;->h:Lfih;

    invoke-virtual {v5, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    invoke-virtual {v15}, Lqad;->h()I

    move-result v2

    invoke-interface {v1, v2}, Ld76;->b0(I)F

    move-result v1

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v5}, Lgr;->e(Lt7c;Leb8;)Lt7c;

    move-result-object v2

    sget-object v6, Lin6;->k:Ljgj;

    invoke-static {v2, v6}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    sget-object v6, Luwa;->G:Lqu1;

    move/from16 p1, v1

    move-object/from16 v16, v3

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    move-object/from16 p2, v6

    move-object/from16 v20, v7

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v5, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    move/from16 p3, v1

    iget-boolean v1, v5, Leb8;->S:Z

    if-eqz v1, :cond_19

    invoke-virtual {v5, v7}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_19
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_18
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v5, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v5, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v21, v8

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v5, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v5, v6}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p3, v6

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v5, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, Lio;

    move-object/from16 v22, v1

    iget-object v1, v2, Lio;->m:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v1, v9

    check-cast v1, Lio;

    iget-object v1, v1, Lio;->n:Lq7h;

    invoke-virtual {v1}, Lq7h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x1bf54185

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-static {v1, v5}, Lsbl;->a(ILzu4;)V

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    move-object/from16 v47, v2

    move-object v1, v5

    move-object v0, v6

    move-object/from16 v23, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object v13, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v22

    goto :goto_19

    :cond_1a
    const v1, -0x1bf42930

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-interface/range {v20 .. v20}, Lz5d;->d()F

    move-result v1

    sget v23, Lfqi;->b:F

    add-float v1, v1, v23

    const/high16 v19, 0x41000000    # 8.0f

    add-float v1, v1, v19

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    const/high16 v2, 0x41800000    # 16.0f

    add-float v3, p1, v2

    move-object/from16 p1, v4

    new-instance v4, Ld6d;

    invoke-direct {v4, v2, v1, v2, v3}, Ld6d;-><init>(FFFF)V

    move-object v1, v6

    const/16 v6, 0xc00

    iget-object v2, v0, Lep;->H:Lc98;

    move-object/from16 v0, v18

    move-object/from16 v18, v13

    move-object v13, v0

    move-object v0, v1

    move-object v3, v4

    move-object/from16 v23, v9

    move-object/from16 v1, v16

    move-object/from16 v47, v19

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v10, v22

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v6}, Lycl;->a(Lno;Lc98;Ld6d;Lt7c;Lzu4;I)V

    move-object v3, v1

    move-object v1, v5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_19
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v22, v2

    check-cast v22, Laec;

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v4, v23

    check-cast v4, Lio;

    invoke-virtual {v4}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_1c
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_1d

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v6

    goto :goto_1b

    :cond_1d
    const/4 v6, 0x0

    :goto_1b
    if-eqz v4, :cond_1e

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v25

    move-object/from16 v5, v25

    goto :goto_1c

    :cond_1e
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v5, v5, v25

    move/from16 p2, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_20

    if-ne v5, v12, :cond_1f

    goto :goto_1d

    :cond_1f
    move-object/from16 v25, v11

    const/4 v11, 0x0

    goto :goto_1e

    :cond_20
    :goto_1d
    new-instance v5, Lh9;

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-direct {v5, v11, v2, v4}, Lh9;-><init>(La75;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, Lq98;

    invoke-static {v1, v5, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v5, v2

    invoke-static {v1}, Ld52;->Y(Lzu4;)Lzgd;

    move-result-object v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_21

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Laec;

    invoke-interface {v2}, Lzgd;->b()Lchd;

    move-result-object v6

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v26, :cond_22

    if-ne v11, v12, :cond_23

    :cond_22
    move-object/from16 v44, v1

    goto :goto_1f

    :cond_23
    move-object/from16 p2, v11

    move-object v11, v1

    move-object/from16 v1, p2

    move-object/from16 v26, v5

    move-object/from16 p2, v9

    const/4 v5, 0x0

    move-object v9, v6

    goto :goto_20

    :goto_1f
    new-instance v1, Llp;

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v26, v5

    move-object/from16 p2, v9

    move-object v9, v11

    move-object/from16 v11, v44

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_20
    check-cast v1, Lq98;

    invoke-static {v11, v1, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Luwa;->N:Lqu1;

    sget-object v6, Lg22;->a:Lg22;

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-virtual {v6, v9, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_24

    new-instance v6, Lfp;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lc98;

    invoke-static {v1, v6}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v27

    invoke-interface/range {v20 .. v20}, Lz5d;->a()F

    move-result v31

    const/16 v32, 0x7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    const/4 v15, 0x0

    invoke-static {v5, v6, v11, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    move-object v6, v2

    move-object/from16 p3, v3

    iget-wide v2, v11, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_25

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_21

    :cond_25
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_21
    invoke-static {v11, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v11, v8, v11, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lno;->P()Z

    move-result v1

    invoke-virtual {v11, v1}, Leb8;->g(Z)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v12, :cond_27

    :cond_26
    invoke-virtual/range {p3 .. p3}, Lno;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {v21 .. v21}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v38, 0x1

    :goto_22
    const/4 v1, 0x3

    const/4 v5, 0x0

    goto :goto_23

    :cond_28
    const/16 v38, 0x0

    goto :goto_22

    :goto_23
    invoke-static {v5, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    const/16 v15, 0xf

    move-object/from16 p1, v2

    invoke-static {v5, v5, v15}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v40

    invoke-static {v5, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    invoke-static {v5, v5, v15}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v41

    new-instance v1, Lqg;

    move-object v2, v7

    const/4 v7, 0x2

    move-object v15, v2

    move-object v3, v6

    move-object/from16 v5, v26

    move-object/from16 v2, p1

    move-object v6, v4

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v4

    const v2, -0x56545b1e

    invoke-static {v2, v1, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v43

    const/16 v46, 0x12

    sget-object v37, Loo4;->a:Loo4;

    const/16 v39, 0x0

    const/16 v42, 0x0

    const v45, 0x186c06

    move-object/from16 v44, v11

    invoke-static/range {v37 .. v46}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v2, p2

    move-object/from16 v1, v44

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_29

    invoke-virtual {v1, v15}, Leb8;->k(La98;)V

    goto :goto_24

    :cond_29
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_24
    invoke-static {v1, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v1, v8, v1, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2a

    new-instance v0, Lq6;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lq6;-><init>(I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, Lc98;

    const/4 v11, 0x1

    invoke-static {v11, v0}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v40

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2b

    new-instance v0, Lq6;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lq6;-><init>(I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lc98;

    invoke-static {v11, v0}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v41

    new-instance v0, Lvj;

    move-object/from16 v2, v25

    invoke-direct {v0, v3, v11, v2}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x1b83368

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v43

    const/16 v46, 0x12

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v44, v1

    invoke-static/range {v37 .. v46}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v0, v44

    invoke-virtual/range {v21 .. v21}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v38, v1, 0x1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2c

    new-instance v1, Lq6;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lq6;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lc98;

    invoke-static {v11, v1}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v40

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2d

    new-instance v1, Lq6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lq6;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lc98;

    invoke-static {v11, v1}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v41

    new-instance v1, Lqo;

    const/4 v6, 0x0

    move-object/from16 v9, p0

    move-object v2, v3

    iget-object v3, v9, Lep;->G:La98;

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    invoke-direct/range {v1 .. v6}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v2

    const v2, 0x7875549f

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v43

    const/16 v46, 0x12

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v44, v0

    invoke-static/range {v37 .. v46}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x1b6a00da

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    move-object/from16 v1, v23

    check-cast v1, Lio;

    iget-object v1, v1, Lio;->R:Lq7h;

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v25

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2e

    new-instance v1, Log;

    const/4 v11, 0x1

    invoke-direct {v1, v11, v4}, Log;-><init>(ILaec;)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v26, v1

    check-cast v26, La98;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v12, :cond_30

    :cond_2f
    new-instance v1, Lbc;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const-class v4, Lno;

    const-string v5, "addUploads"

    const-string v6, "addUploads(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_30
    check-cast v2, Lfz9;

    move-object/from16 v27, v2

    check-cast v27, Lc98;

    const/16 v28, 0x0

    const/16 v30, 0x30

    move-object/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lir;->a(ILa98;Lc98;Lfo8;Lzu4;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    :goto_25
    move-object/from16 v10, v47

    goto :goto_26

    :cond_31
    const/4 v2, 0x0

    const v1, -0x1b6621d2

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_25

    :goto_26
    iget-object v1, v10, Lio;->T:Lam;

    iget-object v1, v1, Lam;->j:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzl;

    if-nez v11, :cond_32

    const v1, -0x1b655afd

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_27

    :cond_32
    const v1, -0x1b655afc

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v12, :cond_34

    :cond_33
    new-instance v1, Lbc;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lno;

    const-string v5, "downloadAttachment"

    const-string v6, "downloadAttachment(Lcom/anthropic/velaud/sessions/api/AgentChatAttachment;)V"

    invoke-direct/range {v1 .. v8}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_34
    check-cast v2, Lfz9;

    move-object v13, v2

    check-cast v13, Lc98;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    if-ne v2, v12, :cond_36

    :cond_35
    new-instance v1, Lip;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Lno;

    const-string v5, "dismissAttachmentViewer"

    const-string v6, "dismissAttachmentViewer()V"

    invoke-direct/range {v1 .. v8}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_36
    check-cast v2, Lfz9;

    check-cast v2, La98;

    const/4 v1, 0x0

    invoke-static {v11, v13, v2, v0, v1}, Lfm;->a(Lzl;Lc98;La98;Lzu4;I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_27
    iget-object v1, v3, Lno;->f:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, -0x1b603a54

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    move-object/from16 v14, v19

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v12, :cond_38

    :cond_37
    new-instance v2, Lro;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v3, v13, v1}, Lro;-><init>(Lhl0;Lno;Laec;I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, La98;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3a

    if-ne v4, v12, :cond_39

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    goto :goto_29

    :cond_3a
    :goto_28
    new-instance v4, Lpo;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Lpo;-><init>(Lno;I)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_29
    check-cast v4, La98;

    invoke-static {v2, v4, v0, v1}, Logl;->b(La98;La98;Lzu4;I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_3b
    const/4 v1, 0x0

    const v2, -0x1b59a112    # -2.4552E22f

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_2a
    iget-object v1, v10, Lio;->w:Llm;

    iget-object v1, v1, Llm;->g:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    iget-object v11, v10, Lio;->r:Lq7h;

    move-object/from16 v1, v23

    check-cast v1, Lio;

    invoke-virtual {v1}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v39

    invoke-virtual {v10}, Lio;->c()Lgm;

    move-result-object v40

    iget-object v1, v10, Lio;->C:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    if-ne v2, v12, :cond_3d

    :cond_3c
    new-instance v1, Lbc;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lno;

    const-string v5, "selectSession"

    const-string v6, "selectSession(Lcom/anthropic/velaud/sessions/types/SessionResource;)V"

    invoke-direct/range {v1 .. v8}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3d
    check-cast v2, Lfz9;

    move-object/from16 v42, v2

    check-cast v42, Lc98;

    sget-object v1, Ljw3;->f:Ljw3;

    const/16 v46, 0x0

    iget-object v1, v9, Lep;->F:La98;

    const/16 v44, 0x0

    move-object/from16 v45, v0

    move-object/from16 v43, v1

    move-object/from16 v38, v11

    invoke-static/range {v36 .. v46}, Lycl;->e(Ljw3;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionResource;Lgm;Ljava/lang/Boolean;Lc98;La98;Lt7c;Lzu4;I)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_3e
    move-object v0, v5

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2b
    return-object v35

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
