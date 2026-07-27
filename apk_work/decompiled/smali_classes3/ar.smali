.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lar;->E:I

    sget-object v0, Laf0;->e:Laf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p2, p0, Lar;->E:I

    iput-object p1, p0, Lar;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lar;->E:I

    const/16 v2, 0x30

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x15

    sget-object v8, Lxu4;->a:Lmx8;

    sget-object v9, Lq7c;->E:Lq7c;

    const/16 v10, 0xe

    const/16 v11, 0x12

    const/4 v13, 0x2

    iget-object v14, v0, Lar;->F:Ljava/lang/String;

    const/16 v15, 0x10

    sget-object v16, Lz2j;->a:Lz2j;

    const/high16 v17, 0x30000000

    const/4 v7, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_0

    move v7, v12

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    check-cast v0, Liai;

    sget-object v2, Li9i;->a:Lnw4;

    invoke-virtual {v2, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v2, Lq3f;

    invoke-direct {v2, v14, v6}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v3, -0x1b570912

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_0
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_2

    move v7, v12

    :cond_2
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v25, 0xd86

    const/16 v26, 0x70

    const/16 v17, 0x0

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, Ldlk;->d(Ljava/lang/String;Ljava/lang/String;IILa98;ZLt7c;Lzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_1
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_4

    move v7, v12

    :cond_4
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_2
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v15, :cond_6

    move v7, v12

    :cond_6
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v1

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_3
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcqi;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_a

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_8

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_9

    const/4 v13, 0x4

    :cond_9
    or-int/2addr v2, v13

    :cond_a
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_b

    move v7, v12

    :cond_b
    and-int/lit8 v3, v2, 0x1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v3, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lq3f;

    invoke-direct {v1, v14, v10}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v3, -0x7e190ea

    invoke-static {v3, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    and-int/lit8 v1, v2, 0xe

    or-int v10, v1, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v10}, Lwpi;->a(Lcqi;Lt7c;FLysg;JJLjs4;Lzu4;I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_5
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcqi;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_f

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_d

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_d
    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_e

    const/4 v13, 0x4

    :cond_e
    or-int/2addr v2, v13

    :cond_f
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_10

    move v7, v12

    :cond_10
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lq3f;

    const/16 v4, 0xc

    invoke-direct {v3, v14, v4}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v4, 0x19fa8514

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    and-int/2addr v2, v10

    or-int v27, v2, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v27}, Lwpi;->a(Lcqi;Lt7c;FLysg;JJLjs4;Lzu4;I)V

    goto :goto_7

    :cond_11
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_7
    return-object v16

    :pswitch_5
    sget-object v17, Laf0;->j0:Laf0;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_12

    move v7, v12

    :cond_12
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v24, 0xc30

    const/16 v25, 0x14

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lsm2;->F:Lsm2;

    const-wide/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v25}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v2, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Liai;

    const/16 v40, 0x0

    const v41, 0x1fffe

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v18, v0

    move-object/from16 v38, v2

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_8
    return-object v16

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_14

    move v7, v12

    :cond_14
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_9

    :cond_15
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_9
    return-object v16

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_16

    move v7, v12

    :cond_16
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Liai;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17

    new-instance v1, Ljka;

    invoke-direct {v1, v13}, Ljka;-><init>(I)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lc98;

    invoke-static {v9, v1}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v1, v5, v3, v13}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static/range {v4 .. v9}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v18

    const/16 v39, 0x6000

    const v40, 0x1bffc

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_a

    :cond_18
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_a
    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_19

    move v7, v12

    :cond_19
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_b

    :cond_1a
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_b
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1c

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v13, 0x4

    :cond_1b
    or-int/2addr v2, v13

    :cond_1c
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_1d

    move v3, v12

    goto :goto_c

    :cond_1d
    move v3, v7

    :goto_c
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    invoke-static {v0, v9, v5, v5, v2}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v17

    sget-object v0, Lin2;->a:Ld6d;

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-static {v7, v7, v1, v0, v14}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_d
    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_1f

    move v7, v12

    :cond_1f
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_e

    :cond_20
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_e
    return-object v16

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_21

    move v7, v12

    :cond_21
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v39, 0x0

    const v40, 0x3fffe

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_f

    :cond_22
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_f
    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcqi;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_25

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_23

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_23
    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_24

    const/4 v13, 0x4

    :cond_24
    or-int/2addr v2, v13

    :cond_25
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_26

    move v7, v12

    :cond_26
    and-int/lit8 v3, v2, 0x1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v3, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lre;

    const/16 v3, 0x1a

    invoke-direct {v1, v14, v3}, Lre;-><init>(Ljava/lang/String;I)V

    const v3, 0x719a85bc

    invoke-static {v3, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    and-int/lit8 v1, v2, 0xe

    or-int v10, v1, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v10}, Lwpi;->a(Lcqi;Lt7c;FLysg;JJLjs4;Lzu4;I)V

    goto :goto_11

    :cond_27
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_11
    return-object v16

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_28

    move v7, v12

    :cond_28
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->c:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v2

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_29
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_12
    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_2a

    move v7, v12

    :cond_2a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    if-ne v2, v8, :cond_2c

    :cond_2b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljja;

    invoke-direct {v0, v14}, Ljja;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Ljja;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const/16 v39, 0x6180

    const v40, 0x1affa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_13

    :cond_2d
    const-string v0, "Sequence is empty."

    invoke-static {v0}, Lgdg;->h(Ljava/lang/String;)V

    goto :goto_14

    :cond_2e
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_13
    move-object/from16 v5, v16

    :goto_14
    return-object v5

    :pswitch_f
    move-object/from16 v6, p1

    check-cast v6, Laif;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_30

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v13, 0x4

    :cond_2f
    or-int/2addr v2, v13

    :cond_30
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_31

    move v7, v12

    :cond_31
    and-int/lit8 v3, v2, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v12, 0x0

    and-int/lit8 v14, v2, 0xe

    iget-object v7, v0, Lar;->F:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lzhf;->c(Laif;Ljava/lang/String;Lt7c;Lc98;IZILzu4;I)V

    goto :goto_15

    :cond_32
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_15
    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_33

    move v0, v12

    goto :goto_16

    :cond_33
    move v0, v7

    :goto_16
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v14, :cond_34

    const v0, 0x2ec44b24

    const v2, 0x7f120109

    invoke-static {v1, v0, v2, v1, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :cond_34
    const v0, 0x2ec44953

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    :goto_17
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120108

    invoke-static {v2, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->O:J

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x1fff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v1

    move-wide/from16 v19, v5

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_18

    :cond_35
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_18
    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_36

    move v7, v12

    :cond_36
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->y:J

    new-instance v1, Lv2i;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lv2i;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fbfa

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v28, v1

    move-object/from16 v37, v2

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_19

    :cond_37
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_19
    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v15, :cond_38

    move v7, v12

    :cond_38
    and-int/lit8 v1, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Luwa;->T:Lou1;

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v6, Lkq0;->c:Leq0;

    invoke-static {v6, v1, v3, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v6, v3, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v8, v3, Leb8;->S:Z

    if-eqz v8, :cond_39

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_1a

    :cond_39
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_1a
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v3, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v3, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v3, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v3, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    float-to-double v1, v4

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    const-string v2, "invalid weight; must be greater than zero"

    if-lez v1, :cond_3a

    goto :goto_1b

    :cond_3a
    invoke-static {v2}, Lbf9;->a(Ljava/lang/String;)V

    :goto_1b
    new-instance v1, Lg9a;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v4, v7

    if-lez v8, :cond_3b

    move v4, v7

    :cond_3b
    invoke-direct {v1, v4, v12}, Lg9a;-><init>(FZ)V

    invoke-static {v3, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v9, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v21, 0x30

    const/16 v22, 0x4

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lgmk;->f(Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v8, v0

    cmpl-double v1, v8, v5

    if-lez v1, :cond_3c

    goto :goto_1c

    :cond_3c
    invoke-static {v2}, Lbf9;->a(Ljava/lang/String;)V

    :goto_1c
    new-instance v1, Lg9a;

    cmpl-float v2, v0, v7

    if-lez v2, :cond_3d

    goto :goto_1d

    :cond_3d
    move v7, v0

    :goto_1d
    invoke-direct {v1, v7, v12}, Lg9a;-><init>(FZ)V

    invoke-static {v3, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_3e
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_1e
    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lq98;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_40

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v13, 0x4

    :cond_3f
    or-int/2addr v2, v13

    :cond_40
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_41

    goto :goto_1f

    :cond_41
    move v12, v7

    :goto_1f
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v12}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_42

    const v3, -0x4794d75f

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    sget-object v3, Ljmh;->n:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmh;

    invoke-static {v3, v1}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v36, v3

    check-cast v36, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_20

    :cond_42
    const v3, -0x47906a4c

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    :goto_20
    and-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_43
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_21
    return-object v16

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_44

    move v7, v12

    :cond_44
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->O:J

    const/4 v13, 0x0

    const/16 v14, 0x8

    sget-object v9, Lq7c;->E:Lq7c;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40800000    # 4.0f

    move v12, v10

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_45

    new-instance v5, Lq6;

    invoke-direct {v5, v6}, Lq6;-><init>(I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, Lc98;

    invoke-static {v1, v5}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x1fff8

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v2

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_22

    :cond_46
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_22
    return-object v16

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v15, :cond_47

    move v7, v12

    :cond_47
    and-int/lit8 v1, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Luwa;->Q:Lpu1;

    const/16 v21, 0x0

    const/16 v22, 0x9

    sget-object v17, Lq7c;->E:Lq7c;

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    move-object/from16 v6, v17

    move/from16 v7, v19

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_48

    new-instance v9, Lq6;

    const/16 v8, 0x14

    invoke-direct {v9, v8}, Lq6;-><init>(I)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_48
    check-cast v9, Lc98;

    invoke-static {v5, v9}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    sget-object v8, Lkq0;->a:Lfq0;

    invoke-static {v8, v1, v4, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v8, v4, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v4, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v10, v4, Leb8;->S:Z

    if-eqz v10, :cond_49

    invoke-virtual {v4, v9}, Leb8;->k(La98;)V

    goto :goto_23

    :cond_49
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_23
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v4, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v4, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v4, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->P:Laf0;

    invoke-static {v1, v4}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v17

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v23, 0x1b8

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-wide/from16 v20, v1

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v4, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    iget-object v0, v0, Lar;->F:Ljava/lang/String;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v19, v1

    move-object/from16 v37, v4

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    goto :goto_24

    :cond_4a
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_24
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
