.class public abstract Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "xls"

    const-string v1, "csv"

    const-string v2, "xlsx"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnyd;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v1, -0x1fb6f0f4

    invoke-virtual {v9, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v1, v1, 0x400

    :cond_6
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    const/high16 v11, 0x30000

    and-int v3, v8, v11

    if-nez v3, :cond_8

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    :cond_8
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    const/4 v12, 0x0

    if-eq v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v12

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v3, v8, 0x1

    const v5, -0x7fc01

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/2addr v1, v5

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    move/from16 v16, v11

    move-object/from16 v11, p3

    :goto_5
    move v15, v1

    goto/16 :goto_9

    :cond_b
    :goto_6
    const v3, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v9, v3, v9, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    move/from16 p6, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_d

    if-ne v6, v13, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v16, v11

    goto :goto_8

    :cond_d
    :goto_7
    const-class v6, Lbyd;

    move/from16 v16, v11

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v15, v6, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    check-cast v6, Lbyd;

    invoke-static {v9, v3, v9, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    const-class v4, Luuc;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v11, v4, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    check-cast v4, Luuc;

    invoke-static {v9, v3, v9, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_10

    if-ne v14, v13, :cond_11

    :cond_10
    const-class v11, Lotf;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v3, v11, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    move-object v3, v14

    check-cast v3, Lotf;

    and-int v1, v1, p6

    move-object v14, v3

    move-object v3, v4

    move-object v11, v6

    goto/16 :goto_5

    :goto_9
    invoke-virtual {v9}, Leb8;->r()V

    and-int/lit8 v1, v15, 0xe

    if-ne v1, v2, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    move v4, v12

    :goto_a
    and-int/lit8 v5, v15, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    move v6, v12

    :goto_b
    or-int/2addr v4, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v13, :cond_15

    :cond_14
    invoke-virtual {v11, v0, v7}, Lbyd;->a(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_16

    sget-object v4, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->OFFICE_PREVIEW:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    invoke-virtual {v14, v4}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object v4

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lptf;

    if-ne v1, v2, :cond_17

    const/4 v2, 0x1

    :goto_c
    const/16 v12, 0x20

    goto :goto_d

    :cond_17
    move v2, v12

    goto :goto_c

    :goto_d
    if-ne v5, v12, :cond_18

    const/16 v17, 0x1

    goto :goto_e

    :cond_18
    const/16 v17, 0x0

    :goto_e
    or-int v2, v2, v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    if-ne v5, v13, :cond_1a

    :cond_19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Laec;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcyd;

    move v2, v1

    move-object v1, v6

    const/4 v6, 0x1

    move v13, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcyd;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageBlobFile;Luuc;Lptf;Laec;I)V

    move-object/from16 v17, v3

    const v1, -0x7370301

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    or-int v0, v13, v16

    shl-int/lit8 v1, v15, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/4 v4, 0x0

    move-object v2, v7

    move-object v6, v9

    move-object v3, v10

    move-object v1, v12

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lhcl;->b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Ljava/lang/String;Lht7;La98;Lvxd;Ljs4;Lzu4;I)V

    move-object v0, v6

    move-object v4, v11

    move-object v6, v14

    move-object/from16 v5, v17

    goto :goto_f

    :cond_1b
    move-object v6, v9

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v6

    move-object/from16 v6, p5

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Ldyd;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldyd;-><init>(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method
