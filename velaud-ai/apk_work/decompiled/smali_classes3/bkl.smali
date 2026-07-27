.class public abstract Lbkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x27f3c2b4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbkl;->a:Ljs4;

    new-instance v0, Ljt4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1ca48a8a

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbkl;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x23c8d5c4

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->i0:J

    new-instance v11, Lv2i;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, Lv2i;-><init>(I)V

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x0

    const v23, 0x1fbfa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldt7;

    const/16 v3, 0x1a

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lhk0;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;La98;Lq98;Lt7c;Lxs9;Lov5;Lhpe;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p10

    check-cast v13, Leb8;

    const v0, 0x678855e2

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    and-int/lit16 v5, v11, 0x1000

    if-nez v5, :cond_7

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    goto :goto_8

    :cond_b
    move-object/from16 v5, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_d
    move-object/from16 v9, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_f
    move-object/from16 v12, p6

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_10

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_11

    const/high16 v16, 0x2000000

    or-int v0, v0, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    const/high16 v16, 0x10000000

    or-int v0, v0, v16

    :cond_12
    const v16, 0x12492493

    and-int v8, v0, v16

    const v10, 0x12492492

    const/16 v17, 0x1

    const/4 v15, 0x0

    if-eq v8, v10, :cond_13

    move/from16 v8, v17

    goto :goto_d

    :cond_13
    move v8, v15

    :goto_d
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v8, v11, 0x1

    const v10, -0x7fc00001

    const/4 v14, 0x0

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v8, :cond_15

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/2addr v0, v10

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_e
    move v15, v0

    goto/16 :goto_13

    :cond_15
    :goto_f
    const v8, -0x45a63586

    move/from16 v18, v10

    const v10, -0x615d173a

    invoke-static {v13, v8, v13, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v20, :cond_16

    if-ne v6, v12, :cond_17

    :cond_16
    const-class v6, Lxs9;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v7, v6, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    check-cast v6, Lxs9;

    const v7, -0x45a63586

    invoke-static {v13, v7, v13, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_18

    if-ne v10, v12, :cond_19

    :cond_18
    const-class v7, Lov5;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v8, v7, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    move-object v7, v10

    check-cast v7, Lov5;

    const v8, -0x615d173a

    const v10, -0x45a63586

    invoke-static {v13, v10, v13, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v10, v10, v20

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_1b

    if-ne v15, v12, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v8, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const-class v10, Lhpe;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_10

    :goto_12
    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    move-object v8, v15

    check-cast v8, Lhpe;

    and-int v0, v0, v18

    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_e

    :goto_13
    invoke-virtual {v13}, Leb8;->r()V

    iget-object v0, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v7, v2, Lhk0;->G:Ljava/lang/Object;

    check-cast v7, Lqq0;

    invoke-virtual {v7, v1}, Lqq0;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move-object v0, v14

    :goto_14
    check-cast v0, Lceb;

    if-nez v0, :cond_1d

    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v0, Lidb;

    const/4 v12, 0x0

    move-object/from16 v7, p6

    move-object v8, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lidb;-><init>(Ljava/lang/String;Lhk0;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;La98;Lq98;Lt7c;Lxs9;Lov5;Lhpe;II)V

    :goto_15
    iput-object v0, v13, Lque;->d:Lq98;

    return-void

    :cond_1d
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    invoke-static {v13}, Lbkl;->z(Lzu4;)Lq98;

    move-result-object v1

    invoke-static {v13}, Lezg;->i0(Lzu4;)Z

    move-result v2

    sget-object v5, Ly10;->a:Lnw4;

    invoke-virtual {v13, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "1.260716.20"

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e

    if-ne v8, v12, :cond_1f

    :cond_1e
    const-string v8, "velaud-android/1.260716.20"

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_20

    invoke-static {}, Lcdb;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v11, v7

    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v7

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    and-int/lit16 v9, v15, 0x380

    const/16 v10, 0x100

    if-eq v9, v10, :cond_22

    and-int/lit16 v9, v15, 0x200

    if-eqz v9, :cond_21

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v9, v17

    :goto_17
    or-int/2addr v7, v9

    and-int/lit16 v9, v15, 0x1c00

    const/16 v10, 0x800

    if-eq v9, v10, :cond_24

    and-int/lit16 v9, v15, 0x1000

    if-eqz v9, :cond_23

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_18

    :cond_23
    const/4 v9, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    move/from16 v9, v17

    :goto_19
    or-int/2addr v7, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_26

    if-ne v9, v12, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v26, v1

    move-object v14, v6

    move-object/from16 v27, v12

    move/from16 v16, v15

    move-object v15, v0

    goto :goto_1c

    :cond_26
    :goto_1a
    if-eqz v2, :cond_27

    const-string v2, "dark"

    goto :goto_1b

    :cond_27
    const-string v2, "light"

    :goto_1b
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v25 .. v25}, Lov5;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v7, v10}, Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v7, "inline"

    const-string v10, "fullscreen"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v19, v0

    new-instance v0, Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    move-object/from16 v21, v6

    const-string v6, "fullscreen"

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v18, v1

    move-object v1, v2

    const-string v2, "mobile"

    move-object/from16 v27, v10

    move/from16 v16, v15

    move-object/from16 v26, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object v10, v3

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/mcpapps/transport/HostContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_1c
    move-object v4, v9

    check-cast v4, Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v27

    if-nez v0, :cond_29

    if-ne v1, v10, :cond_28

    goto :goto_1d

    :cond_28
    move-object v6, v14

    goto :goto_1e

    :cond_29
    :goto_1d
    new-instance v18, Lpdb;

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v23}, Lpdb;-><init>(Lceb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lxs9;La75;I)V

    move-object/from16 v1, v18

    move-object/from16 v6, v21

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v1, Lq98;

    sget-object v0, Lcom/anthropic/velaud/mcpapps/transport/HostContext;->Companion:Lx09;

    invoke-static {v13, v1, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Ldra;->a:Ldge;

    invoke-virtual {v13, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhha;

    and-int/lit8 v8, v16, 0xe

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2a

    move/from16 v0, v17

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v9, v16, 0x70

    const/16 v1, 0x20

    if-ne v9, v1, :cond_2b

    move/from16 v1, v17

    goto :goto_20

    :cond_2b
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v0, v1

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v10, :cond_2c

    goto :goto_21

    :cond_2c
    move-object v0, v1

    move-object/from16 v21, v6

    move-object/from16 v1, p0

    goto :goto_22

    :cond_2d
    :goto_21
    new-instance v0, Lf7;

    const/4 v7, 0x5

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object v1, v15

    invoke-direct/range {v0 .. v7}, Lf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v3

    move-object/from16 v21, v6

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_22
    check-cast v0, Lc98;

    invoke-static {v5, v15, v0, v13}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    const v0, -0x5932dcbb

    invoke-virtual {v13, v0, v1}, Leb8;->d0(ILjava/lang/Object;)V

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2e

    move/from16 v8, v17

    goto :goto_23

    :cond_2e
    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    const/high16 v2, 0x70000

    and-int v2, v16, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2f

    move/from16 v8, v17

    goto :goto_24

    :cond_2f
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v0, v8

    const/16 v2, 0x20

    if-ne v9, v2, :cond_30

    move/from16 v8, v17

    goto :goto_25

    :cond_30
    const/4 v8, 0x0

    :goto_25
    or-int/2addr v0, v8

    const v2, 0xe000

    and-int v2, v16, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_31

    goto :goto_26

    :cond_31
    const/16 v17, 0x0

    :goto_26
    or-int v0, v0, v17

    move-object/from16 v3, v26

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    if-ne v2, v10, :cond_33

    :cond_32
    new-instance v0, Lf7;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    move-object v4, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Lf7;-><init>(Lceb;Lq98;Lq98;Ljava/lang/String;Lhk0;La98;)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_33
    move-object v0, v2

    check-cast v0, Lc98;

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p6

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    move-object/from16 v8, v21

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    goto :goto_27

    :cond_34
    move-object v3, v13

    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_27
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v0, Lidb;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lidb;-><init>(Ljava/lang/String;Lhk0;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;La98;Lq98;Lt7c;Lxs9;Lov5;Lhpe;II)V

    goto/16 :goto_15

    :cond_35
    return-void
.end method

.method public static final c(Lceb;Lxs9;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)V
    .locals 2

    iget-object v0, p0, Lceb;->a:Licb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/mcpapps/transport/HostContext;->Companion:Lx09;

    invoke-virtual {v1}, Lx09;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {p1, p2, v1}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v1, "ui/notifications/host-context-changed"

    invoke-interface {v0, v1, p1}, Licb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    iput-object p2, p0, Lceb;->t:Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    return-void
.end method

.method public static final d(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZLzu4;I)V
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p16

    move/from16 v10, p23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lddb;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iget-object v5, v1, Lddb;->k:Lkotlinx/serialization/json/JsonObject;

    iget-object v6, v1, Lddb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p24

    check-cast v7, Leb8;

    const v8, 0x20341a38

    invoke-virtual {v7, v8}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p25, v8

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v8, v12

    move-object/from16 v12, p2

    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x80

    if-eqz v15, :cond_2

    const/16 v15, 0x100

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    or-int/2addr v8, v15

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    const/16 v17, 0x400

    if-eqz v15, :cond_3

    const/16 v15, 0x800

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    :goto_3
    or-int/2addr v8, v15

    or-int/lit16 v8, v8, 0x6000

    move/from16 v15, p4

    invoke-virtual {v7, v15}, Leb8;->g(Z)Z

    move-result v19

    const/high16 v20, 0x10000

    if-eqz v19, :cond_4

    const/high16 v19, 0x20000

    goto :goto_4

    :cond_4
    move/from16 v19, v20

    :goto_4
    or-int v8, v8, v19

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x400000

    if-eqz v22, :cond_5

    const/high16 v22, 0x800000

    goto :goto_5

    :cond_5
    move/from16 v22, v23

    :goto_5
    or-int v8, v8, v22

    move-object/from16 v13, p7

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x10000000

    if-eqz v25, :cond_6

    const/high16 v25, 0x20000000

    goto :goto_6

    :cond_6
    move/from16 v25, v26

    :goto_6
    or-int v8, v8, v25

    move-object/from16 v11, p8

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_7

    const/16 v29, 0x4

    :goto_7
    move-object/from16 v14, p9

    goto :goto_8

    :cond_7
    const/16 v29, 0x2

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_8

    const/16 v22, 0x20

    goto :goto_9

    :cond_8
    const/16 v22, 0x10

    :goto_9
    or-int v22, v29, v22

    move-object/from16 v2, p10

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    const/16 v16, 0x100

    :cond_9
    or-int v16, v22, v16

    move-object/from16 v2, p11

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v17, 0x800

    :cond_a
    or-int v16, v16, v17

    move-object/from16 v2, p12

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_a

    :cond_b
    const/16 v17, 0x2000

    :goto_a
    or-int v16, v16, v17

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_c
    move/from16 v22, v20

    :goto_b
    or-int v16, v16, v22

    move-object/from16 v2, p14

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v22, 0x80000

    :goto_c
    or-int v16, v16, v22

    move-object/from16 v2, p15

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v23, 0x800000

    :cond_e
    or-int v16, v16, v23

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_f
    const/high16 v23, 0x2000000

    :goto_d
    or-int v16, v16, v23

    or-int v16, v16, v26

    invoke-virtual {v7, v10}, Leb8;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v20, 0x20000

    :cond_10
    const/16 v23, 0x2492

    or-int v20, v23, v20

    const v23, 0x12492493

    and-int v2, v8, v23

    move-object/from16 v29, v3

    const v3, 0x12492492

    const/16 v30, 0x1

    if-ne v2, v3, :cond_12

    and-int v2, v16, v23

    if-ne v2, v3, :cond_12

    const v2, 0x12493

    and-int v2, v20, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v2, v30

    :goto_f
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v2, p25, 0x1

    const v3, -0xffff

    const v23, -0x70000001

    sget-object v4, Lxu4;->a:Lmx8;

    move/from16 v31, v2

    const/4 v2, 0x0

    if-eqz v31, :cond_13

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v31

    if-eqz v31, :cond_14

    :cond_13
    move/from16 v31, v3

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Leb8;->Z()V

    and-int v16, v16, v23

    and-int v3, v20, v3

    move-object/from16 v33, p17

    move-object/from16 v20, p19

    move-object/from16 v9, p21

    move-object/from16 v23, p22

    move v10, v3

    move/from16 v3, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p20

    move-object/from16 p20, p18

    goto/16 :goto_11

    :goto_10
    const v3, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v7, v3, v7, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v32, v32, v33

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v32, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    const-class v3, Lov5;

    invoke-static {v3, v10, v2, v7}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    invoke-virtual {v7}, Leb8;->t()V

    invoke-virtual {v7}, Leb8;->t()V

    check-cast v3, Lov5;

    and-int v16, v16, v23

    move-object/from16 p18, v3

    const v10, -0x45a63586

    invoke-static {v7, v10, v7, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v10, v10, v23

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_17

    if-ne v9, v4, :cond_18

    :cond_17
    const-class v9, Lxs9;

    invoke-static {v9, v3, v2, v7}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v9

    :cond_18
    invoke-virtual {v7}, Leb8;->t()V

    invoke-virtual {v7}, Leb8;->t()V

    move-object v3, v9

    check-cast v3, Lxs9;

    move-object/from16 p20, v3

    const v9, -0x615d173a

    const v10, -0x45a63586

    invoke-static {v7, v10, v7, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    if-ne v10, v4, :cond_1a

    :cond_19
    const-class v9, Lhpe;

    invoke-static {v9, v3, v2, v7}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v10

    :cond_1a
    invoke-virtual {v7}, Leb8;->t()V

    invoke-virtual {v7}, Leb8;->t()V

    move-object v3, v10

    check-cast v3, Lhpe;

    move-object/from16 p21, v3

    const v9, -0x615d173a

    const v10, -0x45a63586

    invoke-static {v7, v10, v7, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    if-ne v10, v4, :cond_1c

    :cond_1b
    const-class v9, Lag0;

    invoke-static {v9, v3, v2, v7}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v10

    :cond_1c
    invoke-virtual {v7}, Leb8;->t()V

    invoke-virtual {v7}, Leb8;->t()V

    move-object v3, v10

    check-cast v3, Lag0;

    move-object/from16 p22, v3

    const v9, -0x615d173a

    const v10, -0x45a63586

    invoke-static {v7, v10, v7, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    if-ne v10, v4, :cond_1e

    :cond_1d
    const-class v9, Lotf;

    invoke-static {v9, v3, v2, v7}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v10

    :cond_1e
    invoke-virtual {v7}, Leb8;->t()V

    invoke-virtual {v7}, Leb8;->t()V

    move-object v3, v10

    check-cast v3, Lotf;

    const v9, -0x615d173a

    const v10, -0x45a63586

    invoke-static {v7, v10, v7, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v10, v10, v23

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_1f

    if-ne v2, v4, :cond_20

    :cond_1f
    const-class v2, Lycb;

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v7}, Lb40;->h(Ljava/lang/Class;Ljyf;Luke;Leb8;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    invoke-virtual {v7}, Leb8;->t()V

    invoke-virtual {v7}, Leb8;->t()V

    check-cast v2, Lycb;

    and-int v9, v20, v31

    move-object/from16 v33, p18

    move-object/from16 v20, p21

    move-object/from16 v23, v2

    move v10, v9

    move-object/from16 v2, p22

    move-object v9, v3

    move/from16 v3, v16

    const/16 v16, 0x0

    :goto_11
    invoke-virtual {v7}, Leb8;->r()V

    move-object/from16 p17, v9

    sget-object v9, Ldra;->a:Ldge;

    invoke-virtual {v7, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhha;

    move-object/from16 p18, v9

    invoke-static {}, Ly10;->b()Lfih;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    move/from16 p19, v10

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_21

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    move-object/from16 v36, v10

    check-cast v36, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_22

    invoke-static {v11, v7}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v10

    :cond_22
    move-object/from16 v38, v10

    check-cast v38, Lqad;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_23

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v39, v10

    check-cast v39, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_24

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v40, v10

    check-cast v40, Laec;

    invoke-static {v7}, Lbkl;->z(Lzu4;)Lq98;

    move-result-object v10

    invoke-static {v7}, Lezg;->i0(Lzu4;)Z

    move-result v11

    move-object/from16 p21, v10

    sget-object v10, Ly10;->a:Lnw4;

    invoke-virtual {v7, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v12, Llw4;->h:Lfih;

    invoke-virtual {v7, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld76;

    invoke-interface {v12}, Ld76;->getDensity()F

    move-result v12

    move/from16 p22, v12

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_25

    invoke-static {}, Lcdb;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v12

    invoke-virtual {v7, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "1.260716.20"

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v31, v13

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v31, :cond_26

    if-ne v13, v4, :cond_27

    :cond_26
    const-string v13, "velaud-android/1.260716.20"

    invoke-virtual {v7, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v32

    or-int v31, v31, v32

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v31, :cond_28

    if-ne v14, v4, :cond_2a

    :cond_28
    if-eqz v5, :cond_29

    new-instance v14, Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;

    invoke-direct {v14, v6, v5}, Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_13

    :cond_29
    move-object/from16 v14, v16

    :goto_13
    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v14, Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;

    if-eqz p23, :cond_2b

    const v5, -0x7087177f

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->t()V

    sget-object v5, Lf19;->a:Lf19;

    move-object/from16 v34, v2

    move/from16 v31, v8

    :goto_14
    move-object v1, v5

    goto/16 :goto_1a

    :cond_2b
    const v5, -0x708631a9

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v31, v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v31, :cond_2d

    if-ne v5, v4, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v34, v2

    move/from16 v31, v8

    goto :goto_19

    :cond_2d
    :goto_15
    sget-object v5, Lzcb;->a:Ljava/util/List;

    iget-object v5, v1, Lddb;->f:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lddb;->l:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    iget-boolean v1, v2, Lag0;->c:Z

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v32, "WEB_MESSAGE_LISTENER"

    invoke-static/range {v32 .. v32}, Lb12;->x(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_2e

    const-string v32, "android"

    :goto_16
    move-object/from16 v34, v2

    move-object/from16 v2, v32

    goto :goto_17

    :cond_2e
    const-string v32, "android-jsi"

    goto :goto_16

    :goto_17
    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    move/from16 v31, v8

    const-string v8, "platform"

    invoke-virtual {v15, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Lzcb;->a(Landroid/net/Uri$Builder;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Z)V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpkk;->h(Ljava/lang/String;)Lpce;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v2, Lg19;

    invoke-direct {v2, v1}, Lg19;-><init>(Lpce;)V

    goto :goto_18

    :cond_2f
    move-object/from16 v2, v16

    :goto_18
    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_19
    check-cast v5, Lg19;

    invoke-virtual {v7}, Leb8;->t()V

    goto :goto_14

    :goto_1a
    const/high16 v41, 0xe000000

    if-nez v1, :cond_33

    const v1, -0x707f2674

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    and-int v1, v3, v41

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_30

    goto :goto_1b

    :cond_30
    const/16 v30, 0x0

    :goto_1b
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v30, :cond_31

    if-ne v1, v4, :cond_32

    :cond_31
    new-instance v1, Lol0;

    const/16 v2, 0x1a

    move-object/from16 v5, v16

    invoke-direct {v1, v0, v5, v2}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lq98;

    invoke-static {v7, v1, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v7}, Leb8;->t()V

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_7b

    new-instance v0, Ljdb;

    const/16 v26, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v22, p17

    move-object/from16 v19, p20

    move/from16 v24, p23

    move/from16 v25, p25

    move-object/from16 v42, v1

    move-object/from16 v18, v33

    move-object/from16 v21, v34

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Ljdb;-><init>(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZII)V

    move-object v1, v0

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Lque;->e(Lq98;)V

    return-void

    :cond_33
    move-object/from16 v5, p17

    move-object/from16 v2, p20

    move-object/from16 v16, v6

    move-object/from16 v0, v20

    move-object/from16 v6, v23

    move-object/from16 v15, v33

    move-object/from16 v8, v34

    move-object/from16 v20, v4

    const v4, -0x70789c36

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->t()V

    and-int/lit8 v4, v31, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_34

    move/from16 v32, v30

    goto :goto_1c

    :cond_34
    const/16 v32, 0x0

    :goto_1c
    const/high16 v42, 0x70000

    and-int v5, p19, v42

    move/from16 p19, v4

    const/high16 v4, 0x20000

    if-ne v5, v4, :cond_35

    move/from16 v5, v30

    goto :goto_1d

    :cond_35
    const/4 v5, 0x0

    :goto_1d
    or-int v5, v32, v5

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    invoke-virtual {v7, v11}, Leb8;->g(Z)Z

    move-result v24

    or-int v5, v5, v24

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    invoke-virtual {v7, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    invoke-virtual {v7, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    move-object/from16 v24, v0

    and-int/lit16 v0, v3, 0x1c00

    const/16 v4, 0x800

    if-eq v0, v4, :cond_36

    const/16 v21, 0x0

    goto :goto_1e

    :cond_36
    move/from16 v21, v30

    :goto_1e
    or-int v5, v5, v21

    const/high16 v21, 0x1c00000

    move/from16 v33, v0

    and-int v0, v31, v21

    const/high16 v4, 0x800000

    if-ne v0, v4, :cond_37

    move/from16 v27, v30

    goto :goto_1f

    :cond_37
    const/16 v27, 0x0

    :goto_1f
    or-int v5, v5, v27

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v5, v5, v27

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v5, v5, v27

    move/from16 p20, v0

    move/from16 v4, v31

    and-int/lit16 v0, v4, 0x380

    move-object/from16 v31, v1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_38

    move/from16 v0, v30

    goto :goto_20

    :cond_38
    const/4 v0, 0x0

    :goto_20
    or-int/2addr v0, v5

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, p17

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_39

    move-object/from16 v20, v0

    goto :goto_21

    :cond_39
    move-object/from16 v47, p18

    move/from16 v51, p19

    move/from16 v53, p20

    move-object/from16 v49, p21

    move/from16 v50, p22

    move-object/from16 v54, v0

    move-object v0, v1

    move/from16 v46, v3

    move/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object v1, v14

    move-object/from16 v18, v15

    move-object/from16 p17, v16

    move-object/from16 v20, v24

    move-object/from16 v44, v29

    move/from16 v52, v33

    move-object/from16 v48, v36

    const/16 v16, 0x0

    const/16 v43, 0x0

    move-object v15, v12

    move-object v14, v13

    move/from16 v13, v21

    move-object/from16 v21, v8

    move-object v12, v10

    move-object v8, v2

    move-object v10, v9

    move-object v9, v7

    goto/16 :goto_22

    :cond_3a
    :goto_21
    new-instance v0, Lkdb;

    move-object/from16 p17, v9

    move-object v9, v5

    move-object/from16 v5, p17

    move-object/from16 v18, p5

    move-object/from16 v17, p11

    move-object/from16 v47, p18

    move/from16 v51, p19

    move/from16 v53, p20

    move-object/from16 v49, p21

    move/from16 v50, p22

    move/from16 v46, v3

    move/from16 v19, v4

    move-object/from16 v45, v7

    move-object v4, v8

    move-object/from16 p17, v16

    move-object/from16 v54, v20

    move-object/from16 v3, v24

    move-object/from16 v44, v29

    move-object/from16 v1, v31

    move/from16 v52, v33

    move-object/from16 v48, v36

    const/16 v23, 0x0

    const/16 v43, 0x0

    move-object/from16 v7, p2

    move-object v8, v2

    move-object/from16 v16, v14

    move-object/from16 v2, p0

    move-object v14, v13

    move-object v13, v15

    move-object v15, v12

    move-object v12, v10

    move/from16 v10, p23

    invoke-direct/range {v0 .. v18}, Lkdb;-><init>(Lh19;Lddb;Lhpe;Lag0;Landroid/content/Context;Lycb;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lxs9;Lotf;ZZLjava/util/Locale;Lov5;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;Lq98;Lq98;)V

    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v22, v9

    move-object/from16 v18, v13

    move-object/from16 v1, v16

    move/from16 v13, v21

    move-object/from16 v16, v23

    move-object/from16 v9, v45

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_22
    check-cast v0, La98;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    move-object/from16 v4, p17

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-object v0, v2, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lqq0;

    invoke-virtual {v0, v4}, Lqq0;->remove(Ljava/lang/Object;)Z

    check-cast v5, Lceb;

    iget-object v0, v5, Lceb;->j:Ltad;

    iget-object v3, v5, Lceb;->p:Lqad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqad;->h()I

    move-result v0

    invoke-virtual {v9, v11}, Leb8;->g(Z)Z

    move-result v4

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v9, v0}, Leb8;->d(I)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v54

    if-nez v0, :cond_3c

    if-ne v4, v7, :cond_3d

    :cond_3c
    invoke-virtual {v3}, Lqad;->h()I

    move-result v37

    move-object/from16 v36, v1

    move/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v33, v18

    invoke-static/range {v31 .. v37}, Lbkl;->f(ZLjava/util/Locale;Lov5;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;I)Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    move-result-object v4

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    move-object v11, v4

    check-cast v11, Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v47

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v12, v19, 0x70

    const/16 v14, 0x20

    if-ne v12, v14, :cond_3e

    move/from16 v4, v30

    goto :goto_23

    :cond_3e
    move/from16 v4, v43

    :goto_23
    or-int/2addr v0, v4

    move/from16 v15, v51

    const/4 v3, 0x4

    if-ne v15, v3, :cond_3f

    move/from16 v4, v30

    goto :goto_24

    :cond_3f
    move/from16 v4, v43

    :goto_24
    or-int/2addr v0, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_41

    if-ne v4, v7, :cond_40

    goto :goto_25

    :cond_40
    move v14, v3

    move-object v2, v5

    move-object/from16 v17, v40

    goto :goto_26

    :cond_41
    :goto_25
    new-instance v0, La40;

    const/4 v6, 0x7

    move-object v4, v2

    move v14, v3

    move-object v2, v5

    move-object/from16 v3, v40

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v3

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_26
    check-cast v4, Lc98;

    invoke-static {v1, v2, v4, v9}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object v0, v2, Lceb;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-ne v15, v14, :cond_42

    move/from16 v4, v30

    goto :goto_27

    :cond_42
    move/from16 v4, v43

    :goto_27
    or-int/2addr v3, v4

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_43

    if-ne v4, v7, :cond_44

    :cond_43
    new-instance v3, Llp;

    const/16 v4, 0x18

    move-object/from16 p19, p0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move/from16 p22, v4

    move-object/from16 p20, v8

    move-object/from16 p21, v16

    invoke-direct/range {p17 .. p22}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v4, p17

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Lq98;

    invoke-static {v9, v4, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lceb;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, 0xe000

    and-int v3, v46, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_45

    move/from16 v4, v30

    goto :goto_28

    :cond_45
    move/from16 v4, v43

    :goto_28
    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    if-ne v15, v14, :cond_46

    move/from16 v4, v30

    goto :goto_29

    :cond_46
    move/from16 v4, v43

    :goto_29
    or-int/2addr v3, v4

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int v4, v46, v42

    const/high16 v5, 0x20000

    if-eq v4, v5, :cond_47

    move/from16 v6, v43

    goto :goto_2a

    :cond_47
    move/from16 v6, v30

    :goto_2a
    or-int/2addr v3, v6

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_48

    if-ne v6, v7, :cond_49

    :cond_48
    move-object v3, v0

    goto :goto_2b

    :cond_49
    move-object/from16 v55, v1

    move/from16 v56, v4

    move-object v14, v7

    move-object v7, v11

    move/from16 p17, v13

    move-object/from16 v1, p0

    move-object v13, v0

    move v11, v5

    goto :goto_2c

    :goto_2b
    new-instance v0, Lmf;

    move-object/from16 v54, v7

    const/4 v7, 0x0

    move-object v6, v3

    move-object v3, v8

    const/16 v8, 0x12

    move-object/from16 v55, v1

    move/from16 v56, v4

    move/from16 p17, v13

    move-object/from16 v14, v54

    move-object/from16 v4, p0

    move-object/from16 v1, p12

    move-object v13, v6

    move-object v6, v11

    move v11, v5

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v8}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v8, v3

    move-object v1, v4

    move-object v7, v6

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_2c
    check-cast v6, Lq98;

    invoke-static {v9, v6, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v13, v44

    invoke-static {v13, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    invoke-virtual {v2}, Lceb;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int v5, v46, p17

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_4a

    move/from16 v5, v30

    goto :goto_2d

    :cond_4a
    move/from16 v5, v43

    :goto_2d
    or-int/2addr v4, v5

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4b

    if-ne v5, v14, :cond_4c

    :cond_4b
    new-instance v4, Lvm9;

    const/4 v5, 0x4

    move-object/from16 p19, p15

    move-object/from16 p20, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v4

    move/from16 p22, v5

    move-object/from16 p21, v16

    invoke-direct/range {p17 .. p22}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v5, p17

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v5, Lq98;

    invoke-static {v2, v3, v5, v9}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    iget-object v0, v1, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-ne v15, v5, :cond_4d

    move/from16 v4, v30

    goto :goto_2e

    :cond_4d
    move/from16 v4, v43

    :goto_2e
    or-int/2addr v3, v4

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int v4, v46, v4

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_4e

    move/from16 v24, v30

    goto :goto_2f

    :cond_4e
    move/from16 v24, v43

    :goto_2f
    or-int v3, v3, v24

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4f

    if-ne v5, v14, :cond_50

    :cond_4f
    move-object v3, v0

    goto :goto_30

    :cond_50
    move/from16 v57, v4

    move-object v3, v8

    move-object v8, v0

    goto :goto_31

    :goto_30
    new-instance v0, Lnf;

    const/4 v5, 0x0

    move/from16 v27, v6

    const/16 v6, 0xf

    move-object/from16 v57, v2

    move-object v2, v1

    move-object/from16 v1, v57

    move-object/from16 v57, v8

    move-object v8, v3

    move-object/from16 v3, v57

    move/from16 v57, v4

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v6}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v2, v1

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_31
    check-cast v5, Lq98;

    invoke-static {v9, v5, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-ne v15, v5, :cond_51

    move/from16 v4, v30

    goto :goto_32

    :cond_51
    move/from16 v4, v43

    :goto_32
    or-int/2addr v0, v4

    move/from16 v1, v56

    if-eq v1, v11, :cond_52

    move/from16 v4, v43

    goto :goto_33

    :cond_52
    move/from16 v4, v30

    :goto_33
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_54

    if-ne v1, v14, :cond_53

    goto :goto_34

    :cond_53
    move-object v0, v1

    move-object v8, v3

    move-object/from16 v1, p0

    goto :goto_35

    :cond_54
    :goto_34
    new-instance v0, Lt87;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v6}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v4

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_35
    check-cast v0, Lq98;

    invoke-static {v9, v0, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lceb;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_56

    if-ne v4, v14, :cond_55

    goto :goto_36

    :cond_55
    move-object v6, v7

    goto :goto_37

    :cond_56
    :goto_36
    new-instance v3, Lpdb;

    const/4 v4, 0x1

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move/from16 p22, v4

    move-object/from16 p19, v7

    move-object/from16 p20, v8

    move-object/from16 p21, v16

    invoke-direct/range {p17 .. p22}, Lpdb;-><init>(Lceb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lxs9;La75;I)V

    move-object/from16 v4, p17

    move-object/from16 v6, p19

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_37
    check-cast v4, Lq98;

    sget-object v3, Lcom/anthropic/velaud/mcpapps/transport/HostContext;->Companion:Lx09;

    invoke-static {v6, v0, v4, v9}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    iget-object v7, v1, Lddb;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lceb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v5, 0x4

    if-ne v15, v5, :cond_57

    move/from16 v4, v30

    goto :goto_38

    :cond_57
    move/from16 v4, v43

    :goto_38
    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    and-int v3, v19, v42

    if-ne v3, v11, :cond_58

    move/from16 v4, v30

    goto :goto_39

    :cond_58
    move/from16 v4, v43

    :goto_39
    or-int/2addr v0, v4

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move/from16 v11, v57

    const/high16 v3, 0x100000

    if-ne v11, v3, :cond_59

    move/from16 v4, v30

    goto :goto_3a

    :cond_59
    move/from16 v4, v43

    :goto_3a
    or-int/2addr v0, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5b

    if-ne v4, v14, :cond_5a

    goto :goto_3b

    :cond_5a
    move-object/from16 v73, v8

    move v8, v3

    move-object/from16 v3, v73

    goto :goto_3c

    :cond_5b
    :goto_3b
    new-instance v0, Lrdb;

    const/4 v6, 0x0

    move-object/from16 v5, p14

    move-object v4, v8

    move v8, v3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lrdb;-><init>(Lddb;Lceb;ZLxs9;Lc98;La75;)V

    move-object v3, v4

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_3c
    check-cast v4, Lq98;

    invoke-static {v7, v13, v4, v9}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v48

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5d

    if-ne v5, v14, :cond_5c

    goto :goto_3d

    :cond_5c
    move-object/from16 v13, v39

    goto :goto_3e

    :cond_5d
    :goto_3d
    new-instance v34, Lbj4;

    move-object/from16 v13, v39

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    invoke-direct/range {v34 .. v40}, Lbj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;La75;I)V

    move-object/from16 v5, v34

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v5, Lq98;

    invoke-static {v9, v5, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v2, Lceb;->k:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-lez v0, :cond_5e

    invoke-static {v0}, Lylk;->t(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_3f

    :cond_5e
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_3f
    invoke-virtual {v2}, Lceb;->e()Z

    move-result v1

    if-eqz v1, :cond_5f

    const v1, -0x6f5f34b1

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/b;->d(Lt7c;)Lt7c;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    move/from16 v1, v43

    invoke-static {v0, v9, v1}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v9}, Leb8;->t()V

    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7b

    move-object v1, v0

    new-instance v0, Ljdb;

    const/16 v26, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v24, p23

    move/from16 v25, p25

    move-object/from16 v58, v1

    move-object/from16 v19, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v26}, Ljdb;-><init>(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZII)V

    move-object/from16 v1, v58

    invoke-virtual {v1, v0}, Lque;->e(Lq98;)V

    return-void

    :cond_5f
    move-object/from16 v24, v23

    move/from16 v1, v43

    move-object/from16 v23, v22

    move-object/from16 v22, v3

    move-object/from16 v3, p3

    const v4, -0x6f5a1e16

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-virtual {v9}, Leb8;->t()V

    const v4, -0x1c5bbc0a

    invoke-virtual {v9, v4, v2}, Leb8;->d0(ILjava/lang/Object;)V

    move/from16 v4, v50

    invoke-virtual {v9, v4}, Leb8;->c(F)Z

    move-result v5

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_60

    if-ne v6, v14, :cond_61

    :cond_60
    new-instance v6, Lv02;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v2, v5}, Lv02;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    check-cast v6, Lc98;

    invoke-static {v3, v6}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v25

    const/4 v5, 0x4

    if-ne v15, v5, :cond_62

    move/from16 v4, v30

    goto :goto_40

    :cond_62
    move v4, v1

    :goto_40
    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v4, v52

    const/16 v5, 0x800

    if-eq v4, v5, :cond_63

    move v6, v1

    goto :goto_41

    :cond_63
    move/from16 v6, v30

    :goto_41
    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int v6, v19, v6

    const/high16 v7, 0x20000000

    if-eq v6, v7, :cond_64

    move/from16 v16, v1

    goto :goto_42

    :cond_64
    move/from16 v16, v30

    :goto_42
    or-int v0, v0, v16

    move/from16 p17, v0

    move/from16 v8, v53

    const/high16 v0, 0x800000

    if-ne v8, v0, :cond_65

    move/from16 v16, v30

    goto :goto_43

    :cond_65
    move/from16 v16, v1

    :goto_43
    or-int v16, p17, v16

    const/16 v0, 0x20

    if-ne v12, v0, :cond_66

    move/from16 v0, v30

    goto :goto_44

    :cond_66
    move v0, v1

    :goto_44
    or-int v0, v16, v0

    move/from16 p17, v0

    and-int/lit8 v0, v46, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_67

    const/16 v16, 0x0

    goto :goto_45

    :cond_67
    move/from16 v16, v30

    :goto_45
    or-int v16, p17, v16

    move/from16 p17, v0

    and-int/lit8 v0, v46, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_68

    move/from16 v19, v30

    goto :goto_46

    :cond_68
    const/16 v19, 0x0

    :goto_46
    or-int v16, v16, v19

    move/from16 p18, v0

    move/from16 v1, v46

    and-int/lit16 v0, v1, 0x380

    const/16 v1, 0x100

    if-eq v0, v1, :cond_69

    const/16 v19, 0x0

    goto :goto_47

    :cond_69
    move/from16 v19, v30

    :goto_47
    or-int v16, v16, v19

    const/high16 v1, 0x100000

    if-ne v11, v1, :cond_6a

    move/from16 v19, v30

    goto :goto_48

    :cond_6a
    const/16 v19, 0x0

    :goto_48
    or-int v16, v16, v19

    move/from16 v19, v0

    and-int v0, v46, v41

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_6b

    move/from16 v26, v30

    goto :goto_49

    :cond_6b
    const/16 v26, 0x0

    :goto_49
    or-int v16, v16, v26

    move-object/from16 v1, v49

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    or-int v16, v16, v29

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_6c

    if-ne v5, v14, :cond_6d

    :cond_6c
    move v5, v0

    goto :goto_4a

    :cond_6d
    move-object/from16 v60, v9

    move-object v9, v1

    move-object/from16 v1, v60

    move/from16 v66, p17

    move/from16 v67, p18

    move/from16 v69, v0

    move/from16 v61, v4

    move/from16 v65, v6

    move/from16 v62, v8

    move/from16 v64, v11

    move/from16 v63, v12

    move-object/from16 v70, v14

    move/from16 v60, v15

    move/from16 v68, v19

    goto :goto_4b

    :goto_4a
    new-instance v0, Lldb;

    move-object v3, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v7, p8

    move-object/from16 v16, p16

    move/from16 v66, p17

    move/from16 v67, p18

    move/from16 v61, v4

    move/from16 v69, v5

    move/from16 v65, v6

    move/from16 v62, v8

    move-object/from16 v59, v9

    move/from16 v64, v11

    move/from16 v63, v12

    move-object/from16 v70, v14

    move/from16 v60, v15

    move/from16 v68, v19

    move-object/from16 v12, v38

    move-object/from16 v14, p1

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move-object/from16 v5, p7

    move-object/from16 v15, p9

    move-object/from16 v8, p10

    move-object/from16 v4, p11

    move-object/from16 v9, p14

    invoke-direct/range {v0 .. v16}, Lldb;-><init>(Lceb;Landroid/content/Context;Lddb;Lq98;Lq98;Lq98;Lq98;Lq98;Lc98;Lq98;Lc98;Lqad;Laec;Lhk0;Lc98;Ls98;)V

    move-object v2, v1

    move-object v9, v10

    move-object/from16 v1, v59

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_4b
    move-object/from16 v19, v5

    check-cast v19, Lc98;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, v61

    const/16 v5, 0x800

    if-eq v4, v5, :cond_6e

    const/4 v4, 0x0

    goto :goto_4c

    :cond_6e
    move/from16 v4, v30

    :goto_4c
    or-int/2addr v0, v4

    move/from16 v15, v60

    const/4 v5, 0x4

    if-ne v15, v5, :cond_6f

    move/from16 v4, v30

    goto :goto_4d

    :cond_6f
    const/4 v4, 0x0

    :goto_4d
    or-int/2addr v0, v4

    move/from16 v3, v65

    const/high16 v7, 0x20000000

    if-eq v3, v7, :cond_70

    const/4 v4, 0x0

    goto :goto_4e

    :cond_70
    move/from16 v4, v30

    :goto_4e
    or-int/2addr v0, v4

    move/from16 v8, v62

    const/high16 v6, 0x800000

    if-ne v8, v6, :cond_71

    move/from16 v4, v30

    goto :goto_4f

    :cond_71
    const/4 v4, 0x0

    :goto_4f
    or-int/2addr v0, v4

    move/from16 v3, v63

    const/16 v14, 0x20

    if-ne v3, v14, :cond_72

    move/from16 v4, v30

    goto :goto_50

    :cond_72
    const/4 v4, 0x0

    :goto_50
    or-int/2addr v0, v4

    move/from16 v3, v66

    if-eq v3, v5, :cond_73

    const/4 v4, 0x0

    goto :goto_51

    :cond_73
    move/from16 v4, v30

    :goto_51
    or-int/2addr v0, v4

    move/from16 v3, v67

    if-ne v3, v14, :cond_74

    move/from16 v4, v30

    goto :goto_52

    :cond_74
    const/4 v4, 0x0

    :goto_52
    or-int/2addr v0, v4

    move/from16 v3, v68

    const/16 v4, 0x100

    if-eq v3, v4, :cond_75

    const/4 v4, 0x0

    goto :goto_53

    :cond_75
    move/from16 v4, v30

    :goto_53
    or-int/2addr v0, v4

    move/from16 v11, v64

    const/high16 v8, 0x100000

    if-ne v11, v8, :cond_76

    move/from16 v4, v30

    goto :goto_54

    :cond_76
    const/4 v4, 0x0

    :goto_54
    or-int/2addr v0, v4

    move/from16 v5, v69

    const/high16 v3, 0x4000000

    if-ne v5, v3, :cond_77

    goto :goto_55

    :cond_77
    const/16 v30, 0x0

    :goto_55
    or-int v0, v0, v30

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, v55

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_79

    move-object/from16 v7, v70

    if-ne v4, v7, :cond_78

    goto :goto_56

    :cond_78
    move-object v9, v1

    goto :goto_57

    :cond_79
    :goto_56
    new-instance v0, Lmdb;

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v15, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p14

    move-object/from16 v16, p16

    move-object/from16 v71, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v12, v38

    move-object/from16 v3, p11

    invoke-direct/range {v0 .. v17}, Lmdb;-><init>(Lceb;Lhha;Lq98;Lq98;Lq98;Lq98;Lq98;Lc98;Lq98;Lddb;Lc98;Lqad;Laec;Lhk0;Lc98;Ls98;Laec;)V

    move-object/from16 v9, v71

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_57
    check-cast v4, Lc98;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 p21, v0

    move/from16 p22, v1

    move-object/from16 p19, v4

    move-object/from16 p20, v9

    move-object/from16 p17, v19

    move-object/from16 p18, v25

    invoke-static/range {p17 .. p22}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    goto :goto_58

    :cond_7a
    move-object v9, v7

    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    :goto_58
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7b

    move-object v1, v0

    new-instance v0, Ljdb;

    const/16 v26, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v24, p23

    move/from16 v25, p25

    move-object/from16 v72, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Ljdb;-><init>(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZII)V

    move-object/from16 v1, v72

    invoke-virtual {v1, v0}, Lque;->e(Lq98;)V

    :cond_7b
    return-void
.end method

.method public static final e(Lceb;Lq98;Lq98;Lq98;Lq98;Lq98;Lc98;Lq98;Lddb;Lc98;Lqad;Laec;Lhk0;Lc98;Ls98;)Lmbb;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    new-instance v3, Lqk4;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    move-object v0, v3

    const-class v3, Lceb;

    const-string v4, "recordReportedHeight"

    const-string v5, "recordReportedHeight$Velaud_mcpapp(I)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v0

    move-object v1, v2

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    new-instance v2, Lvm9;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v8, v0, v3}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    new-instance v7, Lmbb;

    new-instance v8, Lndb;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lndb;-><init>(Lceb;I)V

    new-instance v10, Lndb;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Lndb;-><init>(Lceb;I)V

    new-instance v11, Lodb;

    move-object/from16 v3, p9

    invoke-direct {v11, v1, v3, v0}, Lodb;-><init>(Lceb;Lc98;I)V

    move-object v13, v7

    new-instance v7, Ly1b;

    const/4 v0, 0x2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-direct {v7, v3, v0, v4}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v14, v8

    new-instance v8, Ld25;

    const/16 v0, 0x14

    move-object/from16 v3, p12

    invoke-direct {v8, v0, v1, v3, v9}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v10

    new-instance v10, Lodb;

    move-object/from16 v0, p13

    invoke-direct {v10, v1, v0, v2}, Lodb;-><init>(Lceb;Lc98;I)V

    new-instance v0, Lqo;

    const/16 v5, 0x1c

    move-object/from16 v2, p14

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x40

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    move-object v3, v6

    move-object v4, v11

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    move-object/from16 v15, p7

    move-object v14, v0

    move-object v0, v13

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v16}, Lmbb;-><init>(Lndb;Lndb;Lqk4;Lodb;Lq98;Lq98;Ly1b;Ld25;Lq98;Lodb;Lq98;Lvm9;Lc98;Lqo;Lq98;I)V

    move-object v13, v0

    return-object v13
.end method

.method public static final f(ZLjava/util/Locale;Lov5;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;I)Lcom/anthropic/velaud/mcpapps/transport/HostContext;
    .locals 18

    if-eqz p0, :cond_0

    const-string v0, "dark"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "light"

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lov5;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v0, v1}, Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "inline"

    const-string v1, "fullscreen"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-lez p6, :cond_1

    new-instance v11, Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    :goto_2
    move-object v9, v11

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    new-instance v11, Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v0, v0, v0}, Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;-><init>(IIII)V

    new-instance v1, Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    const-string v3, "mobile"

    const-string v7, "inline"

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v13}, Lcom/anthropic/velaud/mcpapps/transport/HostContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;Lcom/anthropic/velaud/mcpapps/transport/DeviceCapabilities;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/ToolInfo;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/String;Lc98;Lbxg;Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, 0x2a385ef

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v5, :cond_3

    move v4, v10

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Luwa;->T:Lou1;

    new-instance v5, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v2}, Le97;-><init>(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-direct {v5, v9, v10, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v8}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v13

    invoke-static {v7, v13, v10}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v7

    invoke-static {v7, v3}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/high16 v14, 0x42200000    # 40.0f

    move-object/from16 v16, v12

    move-object v12, v7

    move-object/from16 v7, v16

    move/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    const/16 v12, 0x36

    invoke-static {v5, v4, v8, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v13, v8, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v8, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v12, v8, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v8, v15}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v8, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v8, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v8, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v8, v13}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v8, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v1, :cond_5

    const v9, -0x76f2b83b

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    const v9, 0x7f1201a5

    invoke-static {v9, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v11}, Lbkl;->a(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const v9, -0x76f13ffe

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    const v9, 0x7f1201a0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v11}, Lbkl;->a(Ljava/lang/String;Lzu4;I)V

    const v2, 0x7f12019f

    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v11}, Lbkl;->a(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    :goto_5
    new-instance v2, Lhq0;

    new-instance v9, Le97;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Le97;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-direct {v2, v11, v0, v9}, Lhq0;-><init>(FZLiq0;)V

    const/16 v9, 0x36

    invoke-static {v2, v4, v8, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v0, v8, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v8, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v9, v8, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8, v15}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_6
    invoke-static {v8, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v8, v14, v8, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v9, 0x36

    or-int/2addr v9, v0

    const-string v4, "velaud remote-control"

    const/4 v5, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lbkl;->i(Ljava/lang/String;ZLc98;Lt7c;Lzu4;I)V

    move v1, v9

    const v2, 0x7f1201a6

    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->e0:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v5, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x1

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v24

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v4, "velaud rc"

    move-object/from16 v6, p1

    move v9, v1

    invoke-static/range {v4 .. v9}, Lbkl;->i(Ljava/lang/String;ZLc98;Lt7c;Lzu4;I)V

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    if-nez p0, :cond_7

    const v1, -0x76e2dedd

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    const v1, 0x7f1201a8

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v8, v4}, Lbkl;->a(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const v1, -0x76e18d03

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    move-object v4, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lgxd;

    const/16 v6, 0xc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final h(Lt2f;La98;Let3;Lzu4;I)V
    .locals 22

    move-object/from16 v3, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, -0x7c694c14

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x0

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v2, p4, 0x1

    sget-object v14, Lxu4;->a:Lmx8;

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v2, p2

    goto :goto_4

    :cond_4
    :goto_3
    const v2, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v8, v2, v8, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v14, :cond_6

    :cond_5
    const-class v5, Let3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move-object v2, v6

    check-cast v2, Let3;

    and-int/lit16 v0, v0, -0x381

    :goto_4
    invoke-virtual {v8}, Leb8;->r()V

    shl-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x1c00

    const/4 v6, 0x6

    or-int/lit8 v9, v5, 0x6

    const/4 v10, 0x6

    sget-object v4, Lnyg;->E:Lnyg;

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v13, v7

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v4

    iget-object v5, v3, Lt2f;->a:Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v12

    :goto_5
    or-int/2addr v0, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v14, :cond_9

    :cond_8
    new-instance v1, Lxm;

    invoke-direct {v1, v2, v3, v15, v11}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lc98;

    invoke-static {v5, v1, v8, v12}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v0

    :cond_a
    check-cast v0, Ld6h;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_b

    const/4 v1, -0x2

    invoke-static {v1, v13, v15}, Loz4;->c(IILp42;)Ly42;

    move-result-object v1

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcp2;

    const/16 v5, 0x30

    invoke-static {v1, v0, v8, v5}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    iget-object v5, v3, Lt2f;->b:Ljava/lang/String;

    if-nez v5, :cond_c

    const v5, 0x7f1201a9

    goto :goto_6

    :cond_c
    const v5, 0x7f1201a1

    :goto_6
    invoke-static {v5, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lax0;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v7}, Lax0;-><init>(Lkxg;I)V

    const v7, -0x985ab49

    invoke-static {v7, v6, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v6, Lu2f;

    invoke-direct {v6, v0, v12}, Lu2f;-><init>(Ld6h;I)V

    const v0, 0x5743f8c8

    invoke-static {v0, v6, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    new-instance v0, Lcm4;

    const/16 v6, 0x1b

    invoke-direct {v0, v6, v1, v3, v2}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2dceb83b

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v20, 0xc30

    const/16 v21, 0x15fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v19, 0x30000008

    invoke-static/range {v4 .. v21}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object v5, v2

    goto :goto_7

    :cond_d
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_7
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Laxa;

    const/16 v2, 0x16

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLc98;Lt7c;Lzu4;I)V
    .locals 49

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, -0x65ab06d2

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v7, v0, 0x493

    const/16 v10, 0x492

    const/16 v28, 0x0

    const/4 v11, 0x1

    if-eq v7, v10, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move/from16 v7, v28

    :goto_4
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v12, v7, Lgw3;->r0:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->d0:J

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v6, :cond_7

    move v15, v11

    goto :goto_5

    :cond_7
    move/from16 v15, v28

    :goto_5
    invoke-virtual {v14, v12, v13}, Leb8;->e(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v9, v10}, Leb8;->e(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    move/from16 p3, v7

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v15, :cond_8

    if-ne v6, v7, :cond_9

    :cond_8
    invoke-static {v1, v8}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lid0;

    invoke-direct {v8}, Lid0;-><init>()V

    new-instance v29, Llah;

    const/16 v47, 0x0

    const v48, 0xfffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-wide/from16 v30, v12

    invoke-direct/range {v29 .. v48}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v12, v29

    invoke-virtual {v8, v12}, Lid0;->l(Llah;)I

    move-result v12

    :try_start_0
    invoke-virtual {v8, v6}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v8, v12}, Lid0;->i(I)V

    new-instance v29, Llah;

    const/16 v47, 0x0

    const v48, 0xfffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-wide/from16 v30, v9

    invoke-direct/range {v29 .. v48}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v6, v29

    invoke-virtual {v8, v6}, Lid0;->l(Llah;)I

    move-result v6

    :try_start_1
    invoke-virtual {v8, v15}, Lid0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v6}, Lid0;->i(I)V

    invoke-virtual {v8}, Lid0;->m()Lkd0;

    move-result-object v6

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkd0;

    sget-object v8, Luwa;->Q:Lpu1;

    new-instance v9, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v9, v4, v11, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v10, Lvkf;->a:Ltkf;

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v10}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v13

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    move-object/from16 v19, v12

    iget-wide v11, v15, Lgw3;->k0:J

    invoke-static {v13, v11, v12, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v11

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->v:J

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15, v12, v13, v10}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v10

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v10, v11, v4, v4, v4}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v4

    const/16 v10, 0x36

    invoke-static {v9, v8, v14, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v9, v14, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v14, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v14, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v14, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v14, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v14, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v14, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lzm;

    iget-object v4, v4, Lzm;->h:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Liai;

    const/16 v26, 0x0

    const v27, 0x3fffe

    move-object v4, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    const/16 v20, 0x4

    const-wide/16 v15, 0x0

    const/16 v21, 0x20

    const/16 v17, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move-object v5, v4

    move/from16 v2, v29

    move/from16 v4, p3

    invoke-static/range {v6 .. v27}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v14, v24

    if-ne v4, v2, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    move/from16 v11, v28

    :goto_7
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Lvq5;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lvq5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v2

    check-cast v6, La98;

    const v2, 0x7f1201a7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v2, v0, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    move/from16 v11, v28

    :goto_8
    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_f

    const/16 v28, 0x1

    :cond_f
    or-int v0, v11, v28

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v5, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v4, p1

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v2, Ldy0;

    const/4 v0, 0x6

    move/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Ldy0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    move-object v13, v2

    check-cast v13, Lc98;

    const/16 v15, 0x6000

    const/16 v16, 0x2a

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Lb72;->a:Lb72;

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v16}, Lw9l;->a(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v6}, Lid0;->i(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v12}, Lid0;->i(I)V

    throw v0

    :cond_12
    move v4, v2

    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v32, p3

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lv92;

    const/16 v6, 0xe

    move/from16 v5, p5

    move v2, v4

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final j(Lc98;La98;La98;Lzu4;I)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v2, 0x47a3d8a4

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lbx0;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7, v8}, Lbx0;-><init>(Lc98;IB)V

    const v7, 0x7e3cae21

    invoke-static {v7, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v7, Lwrg;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v4}, Lwrg;-><init>(ILa98;)V

    const v9, -0x5fc5a9a1

    invoke-static {v9, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v8

    const v8, 0x1b0c30

    or-int v23, v2, v8

    const/16 v24, 0x0

    const/16 v25, 0x3f94

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Loml;->b:Ljs4;

    sget-object v11, Loml;->c:Ljs4;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v5 .. v25}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_6

    :cond_7
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_6
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lw2i;

    const/4 v2, 0x6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lw2i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static k([BILoq0;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget v0, p2, Loq0;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lm92;->F:Li92;

    iput-object p0, p2, Loq0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lm92;->c([BII)Li92;

    move-result-object p0

    iput-object p0, p2, Loq0;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static l([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static m([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n(Lbyf;I[BIILel9;Loq0;)I
    .locals 7

    invoke-interface {p0}, Lbyf;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lbkl;->x(Ljava/lang/Object;Lbyf;[BIILoq0;)I

    move-result p0

    invoke-interface {v1, v0}, Lbyf;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Loq0;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lbkl;->s([BILoq0;)I

    move-result v4

    iget p2, v6, Loq0;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lbyf;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lbkl;->x(Ljava/lang/Object;Lbyf;[BIILoq0;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lbyf;->b(Ljava/lang/Object;)V

    iput-object p2, v5, Loq0;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static o([BILoq0;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget v0, p2, Loq0;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Loq0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lil9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Loq0;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static p([BILoq0;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget v0, p2, Loq0;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Loq0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lwal;

    invoke-virtual {v1, p0, p1, v0}, Lwal;->f([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Loq0;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static q(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Loq0;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lbkl;->l([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lbkl;->s([BILoq0;)I

    move-result v2

    iget v0, p5, Loq0;->a:I

    if-ne v0, v6, :cond_3

    move p2, v2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbkl;->q(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Loq0;)I

    move-result p2

    goto :goto_0

    :goto_1
    if-gt p2, v3, :cond_4

    if-ne v0, v6, :cond_4

    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lbkl;->s([BILoq0;)I

    move-result p1

    iget p2, v5, Loq0;->a:I

    if-ltz p2, :cond_8

    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lm92;->F:Li92;

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, p1, p2}, Lm92;->c([BII)Li92;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    move-object v1, p1

    invoke-static {v1, p2}, Lbkl;->m([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lbkl;->u([BILoq0;)I

    move-result p1

    iget-wide p2, v5, Loq0;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static r(I[BILoq0;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Loq0;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Loq0;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Loq0;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Loq0;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Loq0;->a:I

    return v0
.end method

.method public static s([BILoq0;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Loq0;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lbkl;->r(I[BILoq0;)I

    move-result p0

    return p0
.end method

.method public static t(I[BIILel9;Loq0;)I
    .locals 2

    check-cast p4, Lfj9;

    invoke-static {p1, p2, p5}, Lbkl;->s([BILoq0;)I

    move-result p2

    iget v0, p5, Loq0;->a:I

    invoke-virtual {p4, v0}, Lfj9;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lbkl;->s([BILoq0;)I

    move-result v0

    iget v1, p5, Loq0;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lbkl;->s([BILoq0;)I

    move-result p2

    iget v0, p5, Loq0;->a:I

    invoke-virtual {p4, v0}, Lfj9;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static u([BILoq0;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Loq0;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Loq0;->b:J

    return p1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "path="

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lmu9;)Lg1i;
    .locals 3

    const-string v0, "Unable to parse json into type Application"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lg1i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lg1i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static x(Ljava/lang/Object;Lbyf;[BIILoq0;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lbkl;->r(I[BILoq0;)I

    move-result v0

    iget p3, p5, Loq0;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbyf;->i(Ljava/lang/Object;[BIILoq0;)V

    iput-object v1, v5, Loq0;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static y(Landroid/net/Uri;)Lgf8;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "velaud.ai"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "velaud-ai.staging.ant.dev"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/connect/github/callback"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "code"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v1, Lgf8;

    invoke-direct {v1, v0, p0}, Lgf8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lzu4;)Lq98;
    .locals 5

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Laec;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Lecb;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lecb;-><init>(ILaec;)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lc98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v3, v2, p0}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    new-instance v2, Lzc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lzc;-><init>(I)V

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    new-instance v3, Lecb;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lecb;-><init>(ILaec;)V

    invoke-virtual {p0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lc98;

    const/16 v4, 0x30

    invoke-static {v2, v3, p0, v4}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v2

    invoke-virtual {p0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lvg6;

    const/16 v1, 0x1c

    invoke-direct {v4, v2, v1, v0}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lq98;

    return-object v4
.end method
