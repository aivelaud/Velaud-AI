.class public final synthetic Ls33;
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

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ls33;->E:I

    iput-object p1, p0, Ls33;->F:Ljava/lang/Object;

    iput-object p2, p0, Ls33;->G:Ljava/lang/Object;

    iput-object p3, p0, Ls33;->H:Ljava/lang/Object;

    iput-object p4, p0, Ls33;->I:Ljava/lang/Object;

    iput-object p5, p0, Ls33;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p7, p0, Ls33;->E:I

    iput-object p1, p0, Ls33;->F:Ljava/lang/Object;

    iput-object p2, p0, Ls33;->G:Ljava/lang/Object;

    iput-object p3, p0, Ls33;->H:Ljava/lang/Object;

    iput-object p4, p0, Ls33;->I:Ljava/lang/Object;

    iput-object p5, p0, Ls33;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ls33;->E:I

    const/16 v2, 0x14

    const/4 v3, 0x6

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v0, Ls33;->J:Ljava/lang/Object;

    iget-object v11, v0, Ls33;->I:Ljava/lang/Object;

    iget-object v12, v0, Ls33;->H:Ljava/lang/Object;

    iget-object v13, v0, Ls33;->G:Ljava/lang/Object;

    iget-object v0, v0, Ls33;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v0

    check-cast v14, Leei;

    move-object v15, v13

    check-cast v15, Ljz6;

    move-object/from16 v16, v12

    check-cast v16, Lbh7;

    move-object/from16 v17, v11

    check-cast v17, Lnv7;

    move-object/from16 v18, v10

    check-cast v18, Ljs4;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v20

    invoke-static/range {v14 .. v20}, Li8d;->a(Leei;Ljz6;Lbh7;Lnv7;Ljs4;Lzu4;I)V

    return-object v9

    :pswitch_0
    check-cast v0, Lrf3;

    move-object v1, v13

    check-cast v1, Lmyg;

    move-object v2, v12

    check-cast v2, Ljava/util/Set;

    move-object v3, v11

    check-cast v3, Lc98;

    move-object v4, v10

    check-cast v4, Lt7c;

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/chat/bottomsheet/model/j;->a(Lrf3;Lmyg;Ljava/util/Set;Lc98;Lt7c;Lzu4;I)V

    return-object v9

    :pswitch_1
    check-cast v0, Lqlf;

    check-cast v13, Lhh0;

    check-cast v12, La98;

    check-cast v11, Lt7c;

    move-object v1, v10

    check-cast v1, Lhl0;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v10, v3, 0x3

    if-eq v10, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    and-int/2addr v3, v8

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v6}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v18, v14

    sget-object v14, Lzk0;->a:Lvp9;

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lkq9;->a(Lvp9;ZLjava/lang/Object;Liq9;Lzu4;II)V

    move-object/from16 v14, v18

    sget-object v2, Lzk0;->b:Lvp9;

    const v3, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v14, v3, v14, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1

    if-ne v8, v4, :cond_2

    :cond_1
    const-class v4, Liq9;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    check-cast v8, Liq9;

    iget-object v3, v8, Liq9;->k:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v14

    move-object v14, v2

    invoke-static/range {v14 .. v20}, Lkq9;->a(Lvp9;ZLjava/lang/Object;Liq9;Lzu4;II)V

    const/16 v15, 0x40

    move-object v10, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v14, v18

    invoke-static/range {v10 .. v15}, Lcom/anthropic/velaud/app/main/l;->c(Lqlf;Lhh0;La98;Lt7c;Lzu4;I)V

    iget-object v0, v1, Lhl0;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x279dbc37

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-static {v5, v14, v7}, Lskk;->h(Liq9;Lzu4;I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x279e6524

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_1
    iget-object v0, v1, Lhl0;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x279f730f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    new-instance v0, Lfb3;

    const/16 v1, 0x9

    invoke-direct {v0, v10, v1}, Lfb3;-><init>(Lqlf;I)V

    const v1, -0x87e2133

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x7

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    const v0, 0x27a56364

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_2
    return-object v9

    :pswitch_2
    check-cast v0, Lqlf;

    check-cast v13, La98;

    move-object/from16 v16, v12

    check-cast v16, La98;

    check-cast v11, Lgwg;

    check-cast v10, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_6

    move v7, v8

    :cond_6
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/anthropic/velaud/login/LoginScreens;

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Lvf3;

    invoke-direct {v3, v13, v0}, Lvf3;-><init>(La98;Lqlf;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v3

    check-cast v15, La98;

    new-instance v2, Lw33;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v11, v10}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69d4a5cb

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x6000

    const/16 v17, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v22}, Lcom/anthropic/velaud/login/b;->d(Lcom/anthropic/velaud/login/LoginScreens;La98;La98;Lt7c;Ljs4;La98;Lml9;Lzu4;I)V

    goto :goto_3

    :cond_9
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_3
    return-object v9

    :pswitch_3
    check-cast v0, La98;

    check-cast v13, La98;

    check-cast v12, Ls98;

    move-object v14, v11

    check-cast v14, La98;

    move-object v15, v10

    check-cast v15, Lcom/anthropic/velaud/login/WelcomeNotice;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v6, :cond_a

    move v7, v8

    :cond_a
    and-int/2addr v8, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    new-instance v7, Lzt9;

    invoke-direct {v7, v2}, Lzt9;-><init>(I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v7

    check-cast v20, La98;

    sget-object v2, Loze;->a:Lpze;

    const-class v7, Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    const/16 v18, 0x1

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-static {v3, v2}, Lupl;->f(ILzu4;)V

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object v7

    invoke-static {v7, v5, v3}, Letf;->f0(Lyeh;Lc98;I)Lf26;

    move-result-object v19

    new-instance v10, Luf3;

    move-object v11, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    invoke-direct/range {v10 .. v15}, Luf3;-><init>(La98;La98;Ls98;La98;Lcom/anthropic/velaud/login/WelcomeNotice;)V

    const v0, 0x5541e274

    invoke-static {v0, v10, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const v23, 0x30030

    const/16 v24, 0x14

    const-string v17, "loggedout.app"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lckf;->y(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;Lzu4;II)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    new-instance v0, Lum0;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1, v5}, Lum0;-><init>(IILa75;)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lq98;

    invoke-static {v2, v0, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move-object v2, v1

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4
    return-object v9

    :pswitch_4
    check-cast v0, Lt7c;

    check-cast v13, Ljm6;

    check-cast v12, Lfm6;

    check-cast v11, Lim6;

    move-object v14, v10

    check-cast v14, Lncc;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    move-object v10, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Lgpd;->j(Lt7c;Ljm6;Lfm6;Lim6;Lncc;Lzu4;I)V

    return-object v9

    :pswitch_5
    check-cast v0, La98;

    check-cast v13, Layb;

    check-cast v12, Lc98;

    move-object/from16 v17, v11

    check-cast v17, La98;

    move-object/from16 v18, v10

    check-cast v18, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v6, :cond_e

    move v6, v8

    goto :goto_5

    :cond_e
    move v6, v7

    :goto_5
    and-int/2addr v8, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    move-object v6, v13

    check-cast v6, Luxb;

    invoke-virtual {v6}, Luxb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    if-ne v10, v4, :cond_11

    :cond_10
    new-instance v10, Lef6;

    invoke-direct {v10, v0, v5, v7}, Lef6;-><init>(La98;La75;I)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lc98;

    invoke-static {v6, v10, v1, v3}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    move-object v0, v13

    check-cast v0, Luxb;

    invoke-virtual {v0}, Luxb;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Luxb;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Luxb;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    if-ne v3, v4, :cond_13

    :cond_12
    new-instance v3, Ldf5;

    invoke-direct {v3, v12, v2, v13}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v3

    check-cast v16, La98;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v22}, Lznl;->a(Ljava/lang/String;Ljava/lang/String;La98;La98;La98;Ljava/lang/String;Let3;Lzu4;I)V

    goto :goto_6

    :cond_14
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_6
    return-object v9

    :pswitch_6
    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit;

    move-object/from16 v16, v13

    check-cast v16, Lane;

    move-object/from16 v17, v12

    check-cast v17, Lgrh;

    move-object/from16 v18, v11

    check-cast v18, Let3;

    move-object/from16 v19, v10

    check-cast v19, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_15

    move v3, v8

    goto :goto_7

    :cond_15
    move v3, v7

    :goto_7
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_16
    move v14, v7

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getResetsAt()Ljava/util/Date;

    move-result-object v15

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v23}, Lxme;->b(ILjava/util/Date;Lane;Lgrh;Let3;La98;JLzu4;I)V

    goto :goto_8

    :cond_17
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_8
    return-object v9

    :pswitch_7
    check-cast v0, Lie;

    move-object v1, v13

    check-cast v1, Lfo8;

    move-object v2, v12

    check-cast v2, Ltoi;

    move-object v3, v11

    check-cast v3, Lhdj;

    move-object v4, v10

    check-cast v4, Lq98;

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/app/b1;->b(Lie;Lfo8;Ltoi;Lhdj;Lq98;Lzu4;I)V

    return-object v9

    :pswitch_8
    check-cast v0, Lb3d;

    check-cast v13, Let3;

    check-cast v12, Lqlf;

    check-cast v11, Lh9d;

    move-object v14, v10

    check-cast v14, Lkk3;

    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    if-eqz v5, :cond_1b

    iget-object v0, v0, Lb3d;->q:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7c;

    invoke-virtual {v1}, Ln7c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v1, "experience_banner"

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v1}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v13, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v15, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;-><init>(Ly7j;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    new-instance v0, Lbu3;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lbu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;I)V

    new-instance v1, Lgu3;

    invoke-direct {v1, v3}, Lgu3;-><init>(I)V

    iget-object v2, v12, Lqlf;->E:Li26;

    invoke-virtual {v2, v0, v1}, Li26;->f(Lc98;Lq98;)V

    goto :goto_a

    :cond_1b
    :goto_9
    move-object/from16 v18, v5

    move-object/from16 v17, v16

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v15, 0x0

    invoke-static/range {v14 .. v19}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {v11, v0}, Lrck;->T(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    check-cast v0, Ls53;

    check-cast v13, Lzgd;

    check-cast v12, Lmw3;

    check-cast v11, Lzq8;

    check-cast v10, Lf7a;

    move-object/from16 v1, p1

    check-cast v1, Lstc;

    move-object/from16 v2, p2

    check-cast v2, Lqwe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls53;->c0()Lmz8;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Ls53;->m0()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v13}, Lzgd;->b()Lchd;

    move-result-object v3

    invoke-static {v3}, Lp8;->F(Lchd;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v12, v11}, Lmw3;->c(Lzq8;)V

    new-instance v3, La53;

    iget-object v4, v0, Ls53;->I:Lo8i;

    invoke-virtual {v4}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ls53;->d0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0}, Ls53;->g0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, La53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, v0, Ls53;->Q:La53;

    new-instance v3, Lmz8;

    iget-wide v4, v1, Lstc;->a:J

    invoke-direct {v3, v2, v4, v5, v10}, Lmz8;-><init>(Lqwe;JLf7a;)V

    iget-object v0, v0, Ls53;->T:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    invoke-interface {v13}, Lzgd;->a()V

    :cond_1d
    :goto_b
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
