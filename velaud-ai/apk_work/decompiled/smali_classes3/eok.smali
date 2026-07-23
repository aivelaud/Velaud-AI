.class public abstract Leok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lgp7;

.field public static final c:Lgp7;

.field public static final d:[Lgp7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lrs4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x17e1f635

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Leok;->a:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2b9e1835

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lrs4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x127a42b8

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lrs4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x754a90bd

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lrs4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x734f00e5

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lrs4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1195ccad

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lrs4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x16c441ac

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lrs4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x50845e28

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lrs4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x52f979d2

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v4, Lgp7;

    const-string v0, "auth_api_credentials_begin_sign_in"

    const-wide/16 v1, 0x9

    invoke-direct {v4, v1, v2, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v5, Lgp7;

    const-string v0, "auth_api_credentials_sign_out"

    const-wide/16 v1, 0x2

    invoke-direct {v5, v1, v2, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    sput-object v5, Leok;->b:Lgp7;

    new-instance v6, Lgp7;

    const-wide/16 v0, 0x1

    const-string v2, "auth_api_credentials_authorize"

    invoke-direct {v6, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v7, Lgp7;

    const-string v2, "auth_api_credentials_revoke_access"

    invoke-direct {v7, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v8, Lgp7;

    const-string v0, "auth_api_credentials_save_password"

    const-wide/16 v1, 0x4

    invoke-direct {v8, v1, v2, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v9, Lgp7;

    const-string v0, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v1, 0x6

    invoke-direct {v9, v1, v2, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    sput-object v9, Leok;->c:Lgp7;

    new-instance v10, Lgp7;

    const-wide/16 v0, 0x3

    const-string v2, "auth_api_credentials_save_account_linking_token"

    invoke-direct {v10, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v11, Lgp7;

    const-string v2, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct {v11, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    filled-new-array/range {v4 .. v11}, [Lgp7;

    move-result-object v0

    sput-object v0, Leok;->d:[Lgp7;

    return-void
.end method

.method public static final a(La98;Lq98;La98;Lt7c;Lwi2;Let3;Lag0;Lzu4;I)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    check-cast v8, Leb8;

    const v0, 0x76e9eceb

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x92c00

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v1, p8, 0x1

    const v2, -0x3fe001

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v2, p4

    move-object/from16 v13, p5

    move-object/from16 v1, p6

    move v9, v0

    move-object/from16 v0, p3

    goto/16 :goto_5

    :cond_5
    :goto_4
    invoke-static {v8}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v1

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v5, :cond_7

    :cond_6
    new-instance v7, Loo;

    const/4 v6, 0x6

    invoke-direct {v7, v1, v6}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v6, Lwi2;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6, v9, v7, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v6

    check-cast v6, Lwi2;

    const v7, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v8, v7, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v5, :cond_9

    :cond_8
    const-class v14, Let3;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v13, v14, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object v13, v15

    check-cast v13, Let3;

    invoke-static {v8, v7, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_a

    if-ne v14, v5, :cond_b

    :cond_a
    const-class v9, Lag0;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v7, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object v1, v14

    check-cast v1, Lag0;

    and-int/2addr v0, v2

    sget-object v2, Lq7c;->E:Lq7c;

    move v9, v0

    move-object v0, v2

    move-object v2, v6

    :goto_5
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v3

    :cond_c
    check-cast v3, Ld6h;

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x3

    if-nez v6, :cond_d

    if-ne v7, v5, :cond_e

    :cond_d
    new-instance v7, Lxm;

    invoke-direct {v7, v13, v2, v4, v14}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lc98;

    invoke-static {v8, v7}, Lrck;->m(Lzu4;Lc98;)V

    const v4, 0x7f12013e

    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    move-object v4, v1

    new-instance v1, Lqg;

    const/16 v7, 0xa

    move-object v6, v11

    move-object v5, v12

    invoke-direct/range {v1 .. v7}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v2

    move-object v12, v4

    const v2, -0x63ad5c4

    invoke-static {v2, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    const v2, 0x180180

    or-int v9, v1, v2

    const/16 v10, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v0, v15

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v14, v11

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v13, v2

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, Lcx;

    const/16 v18, 0x3

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v17, p8

    invoke-direct/range {v9 .. v18}, Lcx;-><init>(La98;Lr98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Let3;Ljava/lang/Object;II)V

    iput-object v9, v0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lc98;Lzu4;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v3, -0x7357139f

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/16 v20, 0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    move/from16 v5, v20

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    invoke-virtual {v5}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getValue-OP4DWQA()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    if-nez v2, :cond_5

    move/from16 v7, v20

    goto :goto_7

    :cond_5
    :goto_6
    move v7, v8

    goto :goto_7

    :cond_6
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v7, v2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :goto_7
    invoke-virtual {v5}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    invoke-virtual {v5}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_8

    const v11, -0x397a79c3

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Ljx3;

    iget-object v11, v11, Ljx3;->K:Ljava/lang/Object;

    check-cast v11, Liai;

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    const v11, -0x39794cd8

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Ljx3;

    iget-object v11, v11, Ljx3;->J:Ljava/lang/Object;

    check-cast v11, Liai;

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    :goto_8
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Ljx3;

    iget-object v12, v12, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v12

    check-cast v22, Liai;

    if-eqz v7, :cond_9

    const v12, -0xa1c98d1

    invoke-virtual {v0, v12}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->k:J

    :goto_9
    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    move-wide/from16 v23, v12

    goto :goto_a

    :cond_9
    const v12, -0xa1c937c

    invoke-virtual {v0, v12}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->O:J

    goto :goto_9

    :goto_a
    const/16 v37, 0x0

    const v38, 0xfffffe

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v22 .. v38}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v12

    invoke-static {v0}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v14

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    sget-object v12, Lin2;->a:Ld6d;

    and-int/lit16 v15, v3, 0x380

    if-ne v15, v6, :cond_a

    move/from16 v15, v20

    goto :goto_b

    :cond_a
    move v15, v8

    :goto_b
    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_b

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v6, v15, :cond_c

    :cond_b
    new-instance v6, Ldi1;

    const/16 v15, 0x12

    invoke-direct {v6, v4, v15, v5}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v6

    check-cast v15, La98;

    const/16 v18, 0x0

    const/16 v19, 0x108

    const/4 v5, 0x0

    move v6, v8

    const/4 v8, 0x0

    move/from16 v16, v6

    move-object v6, v13

    const/4 v13, 0x0

    const/16 v17, 0x6

    move/from16 v22, v16

    move-object/from16 v16, v0

    const/16 v0, 0x100

    invoke-static/range {v5 .. v19}, Louk;->f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V

    move v6, v0

    move-object/from16 v0, v16

    move/from16 v8, v22

    goto/16 :goto_5

    :cond_d
    move-object/from16 v16, v0

    goto :goto_c

    :cond_e
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_c
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Ll6;

    const/16 v6, 0x18

    const/4 v3, 0x0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Lbjg;Lc98;Lt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, -0x7ee29d8c

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1209d0

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1209ce

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v1, v4, :cond_3

    new-instance v1, Lmxf;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lmxf;-><init>(I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lc98;

    new-instance v5, Lxt4;

    invoke-direct {v5, v2}, Lxt4;-><init>(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    new-instance v2, Lmxf;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lmxf;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v2

    check-cast v9, Lc98;

    and-int/lit8 v2, v0, 0xe

    const v4, 0x30006180

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x6000000

    or-int v11, v0, v2

    const/4 v12, 0x0

    move-object v4, v1

    sget-object v1, Lbjg;->M:Lrz6;

    sget-object v2, Lbjg;->F:Lbjg;

    sget-object v8, Lq7c;->E:Lq7c;

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v12}, Lbal;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;Ls98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lc98;Lzu4;II)V

    move-object v6, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Leb8;->Z()V

    move-object v6, p2

    :goto_3
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ln0g;

    const/4 v3, 0x4

    move-object v4, p0

    move-object v5, p1

    move/from16 v2, p4

    invoke-direct/range {v1 .. v6}, Ln0g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static d()Lt5a;
    .locals 10

    invoke-static {}, Lq2c;->c()Lq2c;

    move-result-object v0

    const-class v1, Ls5a;

    invoke-virtual {v0, v1}, Lq2c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5a;

    iget-object v1, v0, Ls5a;->b:Ly6l;

    sget-object v2, Lp5a;->a:Lp5a;

    iput-object v2, v1, Ly6l;->e:Lp5a;

    iget-object v5, v0, Ls5a;->a:Lnql;

    iget-object v0, v0, Ls5a;->c:Lkf7;

    new-instance v2, Lt5a;

    iget-object v0, v0, Lkf7;->a:Lhge;

    invoke-interface {v0}, Lhge;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v5, v0}, Lt5a;-><init>(Ly6l;Lnql;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Lt5a;->J:Lqel;

    iput-object v1, v0, Lbfl;->c:Ljava/lang/Enum;

    new-instance v1, Ljnk;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljnk;-><init>(I)V

    invoke-static {}, Lt5a;->j()Liel;

    move-result-object v3

    iput-object v3, v1, Ljnk;->G:Ljava/lang/Object;

    new-instance v3, Lakl;

    invoke-direct {v3, v1}, Lakl;-><init>(Ljnk;)V

    iput-object v3, v0, Lbfl;->d:Ljava/lang/Object;

    new-instance v6, Lv30;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lv30;-><init>(Lbfl;I)V

    iget-object v0, v5, Lnql;->e:Lgyl;

    invoke-virtual {v0}, Lgyl;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgyl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object v0, Liga;->c:Liga;

    iget-object v1, v5, Lnql;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v3, Lsl2;

    const/4 v4, 0x4

    const/4 v9, 0x0

    sget-object v7, Lwel;->G:Lwel;

    invoke-direct/range {v3 .. v9}, Lsl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, Lmbl;->E:Lmbl;

    invoke-virtual {v0, v3}, Lmbl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lt5a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6l;

    iget-object v0, v0, Ly6l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public static final e(Ls4a;)Ls4a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkzi;

    if-eqz v0, :cond_0

    check-cast p0, Lkzi;

    invoke-interface {p0}, Lkzi;->j()Ls4a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final g(Lu5j;Ls4a;)Lu5j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leok;->e(Ls4a;)Ls4a;

    move-result-object p1

    invoke-static {p0, p1}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lu5j;Lu5j;Ld96;)Lu5j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leok;->e(Ls4a;)Ls4a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ld96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lzbe;Ljava/lang/String;Z)Lhcd;
    .locals 9

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p0, p5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt p0, v1, :cond_4

    invoke-static {p5, p3, p4, p0, p1}, Leok;->j(ZLzbe;Ljava/lang/String;II)Lhcd;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Leok;->j(ZLzbe;Ljava/lang/String;II)Lhcd;

    move-result-object v2

    :goto_3
    const-string v3, " "

    sget-object v4, Lyv6;->E:Lyv6;

    if-ge p0, v1, :cond_5

    new-instance v5, Lhcd;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, Leok;->j(ZLzbe;Ljava/lang/String;II)Lhcd;

    move-result-object v6

    new-instance v7, Lhcd;

    new-instance v8, Lknd;

    invoke-direct {v8, v3}, Lknd;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v2}, [Lhcd;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbok;->f(Ljava/util/List;)Lhcd;

    move-result-object v2

    filled-new-array {v6, v2}, [Lhcd;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, v5

    goto :goto_3

    :cond_5
    if-le p2, p1, :cond_6

    new-instance p0, Lknd;

    sub-int/2addr p2, p1

    invoke-static {p2, v3}, Ljnh;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lknd;-><init>(Ljava/lang/String;)V

    new-instance p1, Lhcd;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, v4}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v2}, [Lhcd;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbok;->f(Ljava/util/List;)Lhcd;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, p1, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lhcd;

    add-int/2addr p2, v0

    invoke-static {p5, p3, p4, p2, p1}, Leok;->j(ZLzbe;Ljava/lang/String;II)Lhcd;

    move-result-object p1

    filled-new-array {p1, v2}, [Lhcd;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final j(ZLzbe;Ljava/lang/String;II)Lhcd;
    .locals 8

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lknd;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lknd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkrc;

    new-instance v2, Lp5j;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lp5j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lzbe;Ljava/lang/String;Z)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkrc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    new-instance p1, Lhcd;

    sget-object p2, Lyv6;->E:Lyv6;

    invoke-direct {p1, p0, p2}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lu5j;Ls4a;)Lu5j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkzi;

    if-eqz v0, :cond_0

    check-cast p0, Lkzi;

    invoke-interface {p0}, Lkzi;->o()Lu5j;

    move-result-object p0

    invoke-static {p0, p1}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ls4a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_2

    new-instance v0, Lj1h;

    check-cast p0, Lf1h;

    invoke-direct {v0, p0, p1}, Lj1h;-><init>(Lf1h;Ls4a;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_3

    new-instance v0, Lay7;

    check-cast p0, Lyx7;

    invoke-direct {v0, p0, p1}, Lay7;-><init>(Lyx7;Ls4a;)V

    return-object v0

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    :cond_4
    :goto_0
    return-object p0
.end method
