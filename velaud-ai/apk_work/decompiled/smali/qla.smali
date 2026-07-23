.class public final synthetic Lqla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcp3;

.field public final synthetic G:Ldp3;

.field public final synthetic H:Ltud;

.field public final synthetic I:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lcp3;Ldp3;Ltud;Ljs4;I)V
    .locals 0

    iput p5, p0, Lqla;->E:I

    iput-object p1, p0, Lqla;->F:Lcp3;

    iput-object p2, p0, Lqla;->G:Ldp3;

    iput-object p3, p0, Lqla;->H:Ltud;

    iput-object p4, p0, Lqla;->I:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lqla;->E:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    iget-object v6, v0, Lqla;->I:Ljs4;

    iget-object v7, v0, Lqla;->H:Ltud;

    iget-object v8, v0, Lqla;->F:Lcp3;

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lab0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_0

    move v10, v11

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v13, v8, Lcp3;->c:Ljava/util/ArrayList;

    iget-object v14, v8, Lcp3;->d:Lhp3;

    if-eqz v7, :cond_1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v11, :cond_1

    move-object/from16 v16, v7

    goto :goto_0

    :cond_1
    move-object/from16 v16, v12

    :goto_0
    new-instance v1, Lt9a;

    const/4 v3, 0x5

    invoke-direct {v1, v6, v3}, Lt9a;-><init>(Ljs4;I)V

    const v3, -0x669e45d4

    invoke-static {v3, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0x181000

    const/16 v22, 0x30

    iget-object v15, v0, Lqla;->G:Ldp3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v22}, Lsyi;->g(Ljava/util/List;Lhp3;Ldp3;Ltud;Ljava/lang/Object;Lq98;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_1
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lab0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_3

    move v10, v11

    :cond_3
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v13, v8, Lcp3;->b:Ljava/util/ArrayList;

    iget-object v14, v8, Lcp3;->d:Lhp3;

    if-eqz v7, :cond_4

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v11, :cond_4

    iget-object v1, v8, Lcp3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v16, v12

    :goto_2
    new-instance v1, Lt9a;

    const/4 v3, 0x6

    invoke-direct {v1, v6, v3}, Lt9a;-><init>(Ljs4;I)V

    const v3, -0x2e88f692

    invoke-static {v3, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0x181000

    const/16 v22, 0x30

    iget-object v15, v0, Lqla;->G:Ldp3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v22}, Lsyi;->g(Ljava/util/List;Lhp3;Ldp3;Ltud;Ljava/lang/Object;Lq98;Ljs4;Lzu4;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_3
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Leei;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_8

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_6

    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    move v3, v4

    :cond_7
    or-int/2addr v6, v3

    :cond_8
    and-int/lit8 v3, v6, 0x13

    if-eq v3, v2, :cond_9

    move v10, v11

    :cond_9
    and-int/lit8 v2, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v13, Lqla;

    const/16 v18, 0x3

    iget-object v14, v0, Lqla;->F:Lcp3;

    iget-object v15, v0, Lqla;->G:Ldp3;

    iget-object v2, v0, Lqla;->H:Ltud;

    iget-object v0, v0, Lqla;->I:Ljs4;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lqla;-><init>(Lcp3;Ldp3;Ltud;Ljs4;I)V

    const v0, -0x21eb5a96

    invoke-static {v0, v13, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v2, v6, 0xe

    or-int/lit16 v2, v2, 0x180

    invoke-static {v1, v12, v0, v5, v2}, Lnfl;->f(Leei;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_5
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Leei;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_d

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_b

    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_b
    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_c

    move v3, v4

    :cond_c
    or-int/2addr v6, v3

    :cond_d
    and-int/lit8 v3, v6, 0x13

    if-eq v3, v2, :cond_e

    move v10, v11

    :cond_e
    and-int/lit8 v2, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v13, Lqla;

    const/16 v18, 0x2

    iget-object v14, v0, Lqla;->F:Lcp3;

    iget-object v15, v0, Lqla;->G:Ldp3;

    iget-object v2, v0, Lqla;->H:Ltud;

    iget-object v0, v0, Lqla;->I:Ljs4;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lqla;-><init>(Lcp3;Ldp3;Ltud;Ljs4;I)V

    const v0, 0x1629f4ac

    invoke-static {v0, v13, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v2, v6, 0xe

    or-int/lit16 v2, v2, 0x180

    invoke-static {v1, v12, v0, v5, v2}, Lnfl;->f(Leei;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_7
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
