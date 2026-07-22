.class public final synthetic Lig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt63;

.field public final synthetic F:Lho1;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lmw3;

.field public final synthetic I:Lrf3;

.field public final synthetic J:La98;

.field public final synthetic K:Z

.field public final synthetic L:Lhv4;

.field public final synthetic M:Lsvj;

.field public final synthetic N:Lmyg;

.field public final synthetic O:Lqad;

.field public final synthetic P:Ls53;

.field public final synthetic Q:Lqlf;

.field public final synthetic R:Lr23;

.field public final synthetic S:Lcd9;

.field public final synthetic T:Z

.field public final synthetic U:Laec;

.field public final synthetic V:La98;

.field public final synthetic W:La98;

.field public final synthetic X:Lc98;

.field public final synthetic Y:Lhl0;

.field public final synthetic Z:Laec;

.field public final synthetic a0:Laec;

.field public final synthetic b0:Lqlf;

.field public final synthetic c0:Lc98;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Lua5;

.field public final synthetic f0:La98;

.field public final synthetic g0:Lf0g;

.field public final synthetic h0:Lghh;

.field public final synthetic i0:Lmii;

.field public final synthetic j0:Lghh;

.field public final synthetic k0:Laec;


# direct methods
.method public synthetic constructor <init>(Lt63;Lho1;Lc98;Lmw3;Lrf3;La98;ZLhv4;Lsvj;Lmyg;Lqad;Ls53;Lqlf;Lr23;Lcd9;ZLaec;La98;La98;Lc98;Lhl0;Laec;Laec;Lqlf;Lc98;Ljava/lang/String;Lua5;La98;Lf0g;Lghh;Lmii;Lghh;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig3;->E:Lt63;

    iput-object p2, p0, Lig3;->F:Lho1;

    iput-object p3, p0, Lig3;->G:Lc98;

    iput-object p4, p0, Lig3;->H:Lmw3;

    iput-object p5, p0, Lig3;->I:Lrf3;

    iput-object p6, p0, Lig3;->J:La98;

    iput-boolean p7, p0, Lig3;->K:Z

    iput-object p8, p0, Lig3;->L:Lhv4;

    iput-object p9, p0, Lig3;->M:Lsvj;

    iput-object p10, p0, Lig3;->N:Lmyg;

    iput-object p11, p0, Lig3;->O:Lqad;

    iput-object p12, p0, Lig3;->P:Ls53;

    iput-object p13, p0, Lig3;->Q:Lqlf;

    iput-object p14, p0, Lig3;->R:Lr23;

    iput-object p15, p0, Lig3;->S:Lcd9;

    move/from16 p1, p16

    iput-boolean p1, p0, Lig3;->T:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lig3;->U:Laec;

    move-object/from16 p1, p18

    iput-object p1, p0, Lig3;->V:La98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lig3;->W:La98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lig3;->X:Lc98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lig3;->Y:Lhl0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lig3;->Z:Laec;

    move-object/from16 p1, p23

    iput-object p1, p0, Lig3;->a0:Laec;

    move-object/from16 p1, p24

    iput-object p1, p0, Lig3;->b0:Lqlf;

    move-object/from16 p1, p25

    iput-object p1, p0, Lig3;->c0:Lc98;

    move-object/from16 p1, p26

    iput-object p1, p0, Lig3;->d0:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lig3;->e0:Lua5;

    move-object/from16 p1, p28

    iput-object p1, p0, Lig3;->f0:La98;

    move-object/from16 p1, p29

    iput-object p1, p0, Lig3;->g0:Lf0g;

    move-object/from16 p1, p30

    iput-object p1, p0, Lig3;->h0:Lghh;

    move-object/from16 p1, p31

    iput-object p1, p0, Lig3;->i0:Lmii;

    move-object/from16 p1, p32

    iput-object p1, p0, Lig3;->j0:Lghh;

    move-object/from16 p1, p33

    iput-object p1, p0, Lig3;->k0:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget-object v3, v0, Lig3;->I:Lrf3;

    iget-object v9, v3, Lrf3;->z1:Ly76;

    iget-object v1, v3, Lrf3;->B1:Ly76;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v5, v12, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    and-int/2addr v4, v10

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_63

    sget-object v13, Lq7c;->E:Lq7c;

    iget-object v4, v0, Lig3;->E:Lt63;

    iget-object v14, v0, Lig3;->F:Lho1;

    iget-object v15, v0, Lig3;->G:Lc98;

    iget-object v5, v0, Lig3;->L:Lhv4;

    iget-object v6, v0, Lig3;->N:Lmyg;

    iget-object v7, v0, Lig3;->O:Lqad;

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_b

    const v1, 0x384a565b

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    iget-object v1, v4, Lt63;->a:Ljn3;

    invoke-virtual {v1}, Ljn3;->b()Lss1;

    move-result-object v1

    invoke-virtual {v1}, Lss1;->a()Lkhh;

    move-result-object v1

    invoke-static {v1, v2}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v1

    iget-object v4, v4, Lt63;->b:Lmwj;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lts1;

    invoke-virtual {v14}, Lho1;->d()Z

    move-result v16

    invoke-virtual {v14}, Lho1;->g()Z

    move-result v19

    invoke-virtual {v14}, Lho1;->b()Z

    move-result v17

    if-eqz v17, :cond_3

    const v12, 0x385d11e9

    invoke-virtual {v2, v12}, Leb8;->g0(I)V

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1

    if-ne v10, v8, :cond_2

    :cond_1
    new-instance v10, Ljg3;

    invoke-direct {v10, v11, v15}, Ljg3;-><init>(ILc98;)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v10

    check-cast v12, La98;

    invoke-virtual {v2, v11}, Leb8;->q(Z)V

    move-object/from16 v23, v12

    goto :goto_1

    :cond_3
    const v10, 0x385efee1

    invoke-virtual {v2, v10}, Leb8;->g0(I)V

    invoke-virtual {v2, v11}, Leb8;->q(Z)V

    const/16 v23, 0x0

    :goto_1
    iget-object v10, v14, Lho1;->A:Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lts1;

    if-eqz v10, :cond_4

    check-cast v10, Ljt1;

    invoke-virtual {v10}, Ljt1;->v()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lmwj;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v24, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v24, v11

    :goto_3
    invoke-virtual {v4}, Lmwj;->t()Ljava/lang/String;

    move-result-object v25

    sget-object v10, Lin6;->l:Ljgj;

    invoke-static {v13, v10}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_6

    new-instance v12, Lyb0;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v13}, Lyb0;-><init>(Lqad;I)V

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lc98;

    invoke-static {v10, v12}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v18

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, Lrc3;

    const/16 v7, 0x18

    invoke-direct {v10, v3, v7}, Lrc3;-><init>(Lrf3;I)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, La98;

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lod1;

    const/4 v3, 0x5

    invoke-direct {v7, v3, v4, v6, v1}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v26, v7

    check-cast v26, La98;

    const/high16 v28, 0x6000000

    iget-object v15, v0, Lig3;->H:Lmw3;

    iget-object v1, v0, Lig3;->J:La98;

    iget-boolean v3, v0, Lig3;->K:Z

    iget-object v0, v0, Lig3;->M:Lsvj;

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object v13, v9

    move/from16 v14, v16

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v28}, Lhg9;->f(Lts1;ZLmw3;La98;La98;Lt7c;ZZLhv4;Lsvj;La98;ZLjava/lang/String;La98;Lzu4;I)V

    move-object/from16 v10, v27

    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    goto/16 :goto_29

    :cond_b
    move-object v10, v2

    move-object/from16 v62, v5

    const v2, 0x1256edd3

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v10, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    move-object/from16 v17, v1

    iget-boolean v1, v10, Leb8;->S:Z

    if-eqz v1, :cond_c

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v10, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v10, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v10, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v10, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v10, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v11, v3, Lrf3;->k0:Lzj3;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    sget-object v2, Lcom/anthropic/velaud/api/notice/CtaIntent;->SWITCH_MODEL:Lcom/anthropic/velaud/api/notice/CtaIntent;

    if-ne v1, v2, :cond_e

    invoke-virtual {v11}, Lzj3;->w()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_11

    const v4, 0x622938b6

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual/range {v17 .. v17}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/notice/Notice;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_10

    new-instance v5, Lml;

    const/4 v12, 0x2

    invoke-direct {v5, v12}, Lml;-><init>(I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lc98;

    const/4 v12, 0x0

    invoke-static {v4, v5, v10, v12}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    const v4, 0x622ef0bc

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v9}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v4, v3, Lrf3;->w2:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/anthropic/velaud/api/notice/Notice;

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v5

    if-ne v5, v2, :cond_13

    invoke-virtual {v11}, Lzj3;->w()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    const/16 v21, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v21, v4

    :goto_a
    const/16 v23, 0xb

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/anthropic/velaud/api/notice/Notice;->copy$default(Lcom/anthropic/velaud/api/notice/Notice;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Cta;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_b

    :cond_14
    const/16 v18, 0x0

    :goto_b
    invoke-virtual {v11}, Lzj3;->w()Z

    move-result v19

    invoke-virtual/range {v17 .. v17}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/anthropic/velaud/api/notice/Notice;

    if-eqz v20, :cond_15

    if-eqz v1, :cond_16

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/anthropic/velaud/api/notice/Notice;->copy$default(Lcom/anthropic/velaud/api/notice/Notice;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Cta;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/api/notice/Notice;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    const/16 v20, 0x0

    :cond_16
    :goto_c
    iget-object v1, v3, Lrf3;->A1:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->j()Lnt3;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lnt3;->a()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    goto :goto_d

    :cond_17
    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    const/16 v20, 0x0

    :goto_d
    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v8, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v24, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object v9, v6

    move-object v11, v7

    move-object v12, v8

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v1, Lwb3;

    move-object v2, v7

    const/4 v7, 0x0

    move-object v4, v8

    const/16 v8, 0xe

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v21, v4

    const-class v4, Lrf3;

    move-object/from16 v22, v5

    const-string v5, "dismissCreditsRequiredError"

    move-object/from16 v23, v6

    const-string v6, "dismissCreditsRequiredError()V"

    move-object/from16 v24, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    invoke-direct/range {v1 .. v8}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_f
    move-object/from16 v23, v2

    check-cast v23, Lfz9;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    new-instance v1, Lwb3;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    const-class v4, Lrf3;

    const-string v5, "dismissModelUpdateByUser"

    const-string v6, "dismissModelUpdateByUser()V"

    invoke-direct/range {v1 .. v8}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_1b
    move-object/from16 v25, v2

    check-cast v25, Lfz9;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v12, :cond_1d

    :cond_1c
    new-instance v1, Lwb3;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x0

    const-class v4, Lrf3;

    const-string v5, "trackModelChangeViewed"

    const-string v6, "trackModelChangeViewed()V"

    invoke-direct/range {v1 .. v8}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_1d
    move-object/from16 v26, v2

    check-cast v26, Lfz9;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v12, :cond_1f

    :cond_1e
    new-instance v1, Lwb3;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x0

    const-class v4, Lrf3;

    const-string v5, "trackRefusalViewed"

    const-string v6, "trackRefusalViewed()V"

    invoke-direct/range {v1 .. v8}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_1f
    move-object/from16 v27, v2

    check-cast v27, Lfz9;

    iget-object v1, v3, Lrf3;->T1:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Layb;

    iget-object v1, v3, Lrf3;->U1:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    iget-object v1, v3, Lrf3;->x:Lfo8;

    sget-object v2, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->Companion:Ls9j;

    invoke-virtual {v2}, Ls9j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v4, "mobile_chat_list_pro_upsell_text"

    invoke-interface {v1, v4, v2}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_10

    :cond_20
    const/16 v56, 0x0

    :goto_10
    iget-object v1, v3, Lrf3;->t2:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lcom/anthropic/velaud/api/experience/Experience;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    if-ne v2, v12, :cond_22

    :cond_21
    new-instance v1, Lwb3;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x0

    const-class v4, Lrf3;

    const-string v5, "trackChatInputBannerShown"

    const-string v6, "trackChatInputBannerShown()V"

    invoke-direct/range {v1 .. v8}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_22
    move-object/from16 v29, v2

    check-cast v29, Lfz9;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    if-ne v2, v12, :cond_24

    :cond_23
    new-instance v1, Lwb3;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x0

    const-class v4, Lrf3;

    const-string v5, "trackChatInputBannerDismissed"

    const-string v6, "trackChatInputBannerDismissed()V"

    invoke-direct/range {v1 .. v8}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_24
    move-object/from16 v30, v2

    check-cast v30, Lfz9;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v12, :cond_26

    :cond_25
    new-instance v1, Lwb3;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const-class v4, Lrf3;

    const-string v5, "onChatInputBannerActionsCompleted"

    const-string v6, "onChatInputBannerActionsCompleted()V"

    invoke-direct/range {v1 .. v8}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_26
    move-object/from16 v31, v2

    check-cast v31, Lfz9;

    iget-object v1, v3, Lrf3;->l1:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbd;

    if-nez v1, :cond_27

    const v1, 0x625a2a66

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    const/16 v32, 0x0

    goto :goto_15

    :cond_27
    const v2, 0x625a2a67

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    iget-object v2, v0, Lig3;->h0:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_2a

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    invoke-virtual {v3}, Lrf3;->f1()Lma3;

    move-result-object v4

    invoke-virtual {v4}, Lma3;->b()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2a
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_2b

    const v1, -0x65c38387

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    const v5, -0x65c38386

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    new-instance v5, Lw33;

    iget-object v6, v0, Lig3;->i0:Lmii;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v1, v6, v2}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5aafac27

    invoke-static {v1, v5, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    move-object/from16 v32, v1

    :goto_15
    iget-object v1, v0, Lig3;->j0:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v1, v14, Lho1;->c:Lq61;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2c

    invoke-virtual {v14}, Lho1;->c()LBellConfig;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LBellConfig;->getEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    const v1, 0x62669045

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    new-instance v1, Lh22;

    const/16 v2, 0xa

    iget-object v4, v0, Lig3;->k0:Laec;

    invoke-direct {v1, v3, v2, v4}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x2ed799d9

    invoke-static {v2, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    move-object/from16 v14, v30

    move-object/from16 v30, v1

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    const v1, 0x6265a957

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    move-object/from16 v14, v30

    const/16 v30, 0x0

    :goto_16
    invoke-virtual {v3}, Lrf3;->f1()Lma3;

    move-result-object v1

    invoke-virtual {v1}, Lma3;->b()Z

    move-result v34

    invoke-virtual {v3}, Lrf3;->f1()Lma3;

    move-result-object v1

    instance-of v1, v1, Lka3;

    move-object/from16 v35, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v32

    invoke-virtual {v3}, Lrf3;->s1()Z

    move-result v32

    iget-object v2, v0, Lig3;->P:Ls53;

    iget-object v4, v2, Ls53;->z:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Lrf3;->f1()Lma3;

    move-result-object v4

    invoke-virtual {v4}, Lma3;->a()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual/range {v24 .. v24}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/common/RateLimit;

    const/4 v4, 0x0  # PATCHED: always not exceeded

    if-eqz v4, :cond_2d

    iget-object v4, v2, Ls53;->k:Ln13;

    iget-object v4, v4, Ln13;->a:Lfo8;

    const-string v5, "mobile_android_rate_limit_banner_v2"

    invoke-interface {v4, v5}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2}, Ls53;->k0()Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    move-object/from16 v24, v31

    move/from16 v31, v34

    const/16 v34, 0x1

    goto :goto_17

    :cond_2e
    move-object/from16 v24, v31

    move/from16 v31, v34

    const/16 v34, 0x0

    :goto_17
    invoke-virtual {v3}, Lrf3;->f1()Lma3;

    move-result-object v4

    instance-of v4, v4, Lja3;

    invoke-virtual {v3}, Lrf3;->r1()Z

    move-result v5

    invoke-virtual {v3}, Lrf3;->b1()Lo4e;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v6, v6, Lo4e;->b:Ljava/lang/String;

    goto :goto_18

    :cond_2f
    const/4 v6, 0x0

    :goto_18
    if-eqz v4, :cond_30

    const v4, 0xf10d16

    const v5, 0x7f1203c9

    const/4 v7, 0x0

    :goto_19
    invoke-static {v10, v4, v5, v10, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    move-object/from16 v36, v4

    goto :goto_1b

    :cond_30
    const/4 v7, 0x0

    if-eqz v5, :cond_31

    if-nez v6, :cond_31

    const v4, 0xf118ae

    const v5, 0x7f1203c5

    goto :goto_19

    :cond_31
    if-eqz v5, :cond_32

    if-eqz v6, :cond_32

    const v4, 0xf12366

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    const v4, 0x7f1203c6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_32
    if-nez v5, :cond_33

    if-nez v6, :cond_33

    const v4, 0xf13114

    const v5, 0x7f1203c7

    goto :goto_19

    :cond_33
    if-nez v5, :cond_34

    if-eqz v6, :cond_34

    const v4, 0xf13cac

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    const v4, 0x7f1203c8

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_34
    const v4, 0x1d37a1b8

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    const-string v4, ""

    goto :goto_1a

    :goto_1b
    iget-object v4, v3, Lrf3;->F:Lioi;

    iget-object v4, v4, Lioi;->z:Lxmc;

    invoke-virtual {v3}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp5c;

    invoke-virtual/range {v21 .. v21}, Lzj3;->t()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lp5c;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object v39

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_35

    if-ne v5, v12, :cond_36

    :cond_35
    move v4, v1

    goto :goto_1c

    :cond_36
    move/from16 v37, v1

    move-object/from16 v21, v14

    move-object v14, v2

    goto :goto_1d

    :goto_1c
    new-instance v1, Laj2;

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v5, v2

    const/4 v2, 0x1

    move v6, v4

    const-class v4, Lrf3;

    move-object/from16 v21, v5

    const-string v5, "onResearchCheckedChange"

    move/from16 v37, v6

    const-string v6, "onResearchCheckedChange(Z)V"

    move-object/from16 v72, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v72

    invoke-direct/range {v1 .. v8}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1d
    move-object/from16 v38, v5

    check-cast v38, Lfz9;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v12, :cond_38

    :cond_37
    new-instance v1, Lwb3;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x0

    const-class v4, Lrf3;

    const-string v5, "dismissAttachmentLimitNotice"

    const-string v6, "dismissAttachmentLimitNotice()V"

    invoke-direct/range {v1 .. v8}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_38
    check-cast v2, Lfz9;

    invoke-virtual {v3}, Lrf3;->o1()Z

    move-result v1

    const/4 v7, 0x4

    iget-object v8, v0, Lig3;->Q:Lqlf;

    if-nez v1, :cond_3b

    const v1, 0x62ade85b

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_39

    if-ne v4, v12, :cond_3a

    :cond_39
    new-instance v4, Lsa3;

    invoke-direct {v4, v3, v8, v7}, Lsa3;-><init>(Lrf3;Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, La98;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    move-object/from16 v47, v4

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x0

    const v4, 0x62ba3ed8

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    const/16 v47, 0x0

    :goto_1e
    invoke-virtual {v3}, Lrf3;->o1()Z

    move-result v50

    iget-object v1, v3, Lrf3;->W0:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v4, 0xb

    if-eqz v1, :cond_3c

    const v1, 0x630ac426

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    new-instance v1, Lh22;

    invoke-direct {v1, v3, v4, v9}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x4f8bcf5b

    invoke-static {v5, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    move-object/from16 v61, v1

    goto :goto_1f

    :cond_3c
    const/4 v5, 0x0

    const v1, 0x6337c257

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    const/16 v61, 0x0

    :goto_1f
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3d

    invoke-static {v10}, Lkec;->p(Leb8;)Lncc;

    move-result-object v1

    :cond_3d
    move-object/from16 v65, v1

    check-cast v65, Lncc;

    iget-object v5, v0, Lig3;->R:Lr23;

    iget-object v1, v5, Lr23;->a:Lc38;

    iget-object v6, v5, Lr23;->b:Lsk1;

    move-object/from16 v67, v6

    iget-object v6, v5, Lr23;->c:Lsk1;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_3e

    new-instance v4, Lyb0;

    const/4 v7, 0x2

    invoke-direct {v4, v11, v7}, Lyb0;-><init>(Lqad;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    const/4 v7, 0x2

    :goto_20
    check-cast v4, Lc98;

    invoke-static {v13, v4}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    iget-object v11, v0, Lig3;->S:Lcd9;

    invoke-static {v4, v7, v11}, Lbo5;->b0(Lt7c;ILcd9;)Lt7c;

    move-result-object v4

    iget-boolean v7, v0, Lig3;->T:Z

    iget-object v11, v0, Lig3;->U:Laec;

    if-eqz v7, :cond_40

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/Boolean;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    if-nez v42, :cond_40

    move-object/from16 v66, v1

    const v1, 0x634f000b

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3f

    new-instance v1, Lsc3;

    move-object/from16 v42, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsc3;-><init>(I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    move-object/from16 v42, v2

    :goto_21
    check-cast v1, Lc98;

    invoke-static {v13, v1}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v13

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    goto :goto_22

    :cond_40
    move-object/from16 v66, v1

    move-object/from16 v42, v2

    const/4 v1, 0x0

    const v2, 0x6350ca24

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    :goto_22
    invoke-interface {v4, v13}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v54

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    if-ne v2, v12, :cond_42

    :cond_41
    new-instance v2, Lrc3;

    const/16 v1, 0x16

    invoke-direct {v2, v3, v1}, Lrc3;-><init>(Lrf3;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v13, v2

    check-cast v13, La98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    if-ne v2, v12, :cond_44

    :cond_43
    new-instance v2, Lkg3;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v9, v1}, Lkg3;-><init>(Lrf3;Lmyg;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    move-object v9, v2

    check-cast v9, La98;

    check-cast v23, La98;

    iget-object v1, v0, Lig3;->V:La98;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move/from16 v43, v2

    const/4 v2, 0x3

    if-nez v43, :cond_45

    if-ne v4, v12, :cond_46

    :cond_45
    new-instance v4, Lc73;

    invoke-direct {v4, v2, v1}, Lc73;-><init>(ILa98;)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v43, v4

    check-cast v43, La98;

    iget-object v1, v0, Lig3;->Y:Lhl0;

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v44

    or-int v4, v4, v44

    iget-object v2, v0, Lig3;->Z:Laec;

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v45

    or-int v4, v4, v45

    move/from16 v45, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v45, :cond_48

    if-ne v4, v12, :cond_47

    goto :goto_23

    :cond_47
    move-object/from16 v68, v6

    goto :goto_24

    :cond_48
    :goto_23
    new-instance v4, Lod1;

    move-object/from16 v68, v6

    const/4 v6, 0x4

    invoke-direct {v4, v6, v1, v14, v2}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_24
    move-object/from16 v45, v4

    check-cast v45, La98;

    iget-object v1, v0, Lig3;->a0:Laec;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_49

    if-ne v4, v12, :cond_4a

    :cond_49
    new-instance v4, Lpk1;

    const/4 v2, 0x3

    invoke-direct {v4, v2, v1}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v46, v4

    check-cast v46, La98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lig3;->b0:Lqlf;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4b

    if-ne v4, v12, :cond_4c

    :cond_4b
    new-instance v4, Lsa3;

    const/4 v1, 0x2

    invoke-direct {v4, v3, v2, v1}, Lsa3;-><init>(Lrf3;Lqlf;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v48, v4

    check-cast v48, La98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    if-ne v2, v12, :cond_4e

    :cond_4d
    new-instance v2, Llc0;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v16, v2

    check-cast v16, Lq98;

    invoke-virtual {v10, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v12, :cond_50

    :cond_4f
    new-instance v2, Ljg3;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v15}, Ljg3;-><init>(ILc98;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_50
    move-object v15, v2

    check-cast v15, La98;

    check-cast v38, Lc98;

    iget-object v1, v0, Lig3;->c0:Lc98;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_51

    if-ne v4, v12, :cond_52

    :cond_51
    new-instance v4, Ljg3;

    const/4 v2, 0x2

    invoke-direct {v4, v2, v1}, Ljg3;-><init>(ILc98;)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v49, v4

    check-cast v49, La98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lig3;->d0:Ljava/lang/String;

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_53

    if-ne v4, v12, :cond_54

    :cond_53
    new-instance v4, Lv90;

    const/16 v1, 0xb

    invoke-direct {v4, v3, v1, v2}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v40, v4

    check-cast v40, La98;

    check-cast v42, La98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_55

    if-ne v2, v12, :cond_56

    :cond_55
    new-instance v2, Lrc3;

    const/16 v1, 0x17

    invoke-direct {v2, v3, v1}, Lrc3;-><init>(Lrf3;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v51, v2

    check-cast v51, La98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    if-ne v2, v12, :cond_58

    :cond_57
    new-instance v2, Lta3;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lta3;-><init>(Lrf3;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v44, v2

    check-cast v44, Lc98;

    iget-object v2, v0, Lig3;->e0:Lua5;

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_59

    if-ne v4, v12, :cond_5a

    :cond_59
    new-instance v1, Llg3;

    const/4 v6, 0x0

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, Llg3;-><init>(Lua5;Lrf3;Ls53;Lr23;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5a
    check-cast v4, Lc98;

    check-cast v25, La98;

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5b

    if-ne v3, v12, :cond_5c

    :cond_5b
    new-instance v3, Lxj1;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v14, v2, v8}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v3, Lc98;

    check-cast v26, La98;

    move-object/from16 v52, v27

    check-cast v52, La98;

    move-object/from16 v58, v29

    check-cast v58, La98;

    move-object/from16 v59, v35

    check-cast v59, La98;

    move-object/from16 v60, v24

    check-cast v60, La98;

    const/16 v64, 0x0

    const v71, 0x40000008    # 2.000002f

    iget-object v1, v0, Lig3;->W:La98;

    iget-object v2, v0, Lig3;->X:Lc98;

    iget-object v6, v0, Lig3;->f0:La98;

    const/16 v63, 0x0

    iget-object v0, v0, Lig3;->g0:Lf0g;

    move-object/from16 v24, v51

    move-object/from16 v51, v26

    move-object/from16 v26, v45

    move-object/from16 v45, v44

    move-object/from16 v44, v24

    move-object/from16 v69, v0

    move-object/from16 v24, v1

    move-object/from16 v53, v6

    move-object/from16 v70, v10

    move/from16 v29, v33

    move-object/from16 v35, v36

    move/from16 v33, v37

    move-object/from16 v27, v46

    move-object/from16 v36, v48

    move-object/from16 v41, v49

    move-object/from16 v49, v3

    move-object/from16 v46, v4

    move-object/from16 v37, v16

    move-object/from16 v48, v25

    move-object/from16 v25, v2

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v40

    move-object/from16 v40, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v71}, Lo43;->c(Ls53;Lcom/anthropic/velaud/api/common/RateLimit;Lcom/anthropic/velaud/api/notice/Notice;La98;La98;ZLcom/anthropic/velaud/api/notice/Notice;Ljava/lang/Boolean;La98;Layb;La98;La98;Lc98;La98;La98;Lq98;ZLq98;ZZZZLjava/lang/String;La98;Lq98;La98;Lmni;Lc98;La98;La98;La98;La98;Lc98;Lc98;La98;La98;Lc98;ZLa98;La98;La98;Lt7c;ZLjava/lang/String;Lcom/anthropic/velaud/api/experience/Experience;La98;La98;La98;Lq98;Lhv4;ILuj6;Lncc;Lc38;Lc98;Lc98;Lf0g;Lzu4;I)V

    if-eqz v7, :cond_62

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_62

    const v0, 0x6355f1b3

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const v0, 0x7f12073b

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg22;->a:Lg22;

    invoke-virtual {v1}, Lg22;->b()Lt7c;

    move-result-object v1

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5e

    if-ne v3, v12, :cond_5d

    goto :goto_25

    :cond_5d
    const/4 v4, 0x0

    goto :goto_26

    :cond_5e
    :goto_25
    new-instance v3, Lmg3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v3, Lc98;

    invoke-static {v3, v1, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v13

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5f

    invoke-static {v10}, Lkec;->p(Leb8;)Lncc;

    move-result-object v0

    :cond_5f
    move-object v14, v0

    check-cast v14, Lncc;

    new-instance v0, Ltjf;

    invoke-direct {v0, v4}, Ltjf;-><init>(I)V

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_60

    if-ne v2, v12, :cond_61

    :cond_60
    new-instance v2, Lv90;

    const/16 v1, 0xc

    invoke-direct {v2, v11, v1, v5}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v19, v2

    check-cast v19, La98;

    const/16 v20, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    :goto_27
    const/4 v2, 0x1

    goto :goto_28

    :cond_62
    const/4 v1, 0x0

    const v0, 0x6364273c

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    goto :goto_27

    :goto_28
    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    goto :goto_29

    :cond_63
    move-object v10, v2

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_29
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
