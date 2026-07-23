.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(La98;La98;I)V
    .locals 0

    iput p3, p0, Lv75;->E:I

    iput-object p1, p0, Lv75;->F:La98;

    iput-object p2, p0, Lv75;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lv75;->E:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lv75;->G:La98;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    move-object v13, v11

    check-cast v13, Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v12, v5

    :cond_1
    and-int/lit8 v5, v12, 0x13

    if-eq v5, v4, :cond_2

    move v4, v9

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    and-int/lit8 v5, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f1205a6

    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->N:J

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Liai;

    invoke-interface {v1, v3, v2, v9}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v13

    const/16 v34, 0x0

    const v35, 0x1fff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v11

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v32 .. v32}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Liai;

    const/high16 v21, 0x30000000

    const/16 v22, 0xfe

    iget-object v12, v0, Lv75;->F:La98;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v19, Ldml;->a:Ljs4;

    move-object/from16 v20, v32

    invoke-static/range {v12 .. v22}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object/from16 v11, v20

    invoke-static {v10, v11, v8}, Law5;->m(La98;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    move v1, v9

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    and-int/2addr v3, v9

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lv75;->F:La98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lbw0;

    const/16 v1, 0x19

    invoke-direct {v3, v0, v10, v1}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, La98;

    invoke-static {v3, v2, v8}, Lemk;->c(La98;Lzu4;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_9

    move-object v13, v11

    check-cast v13, Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v12, v5

    :cond_9
    and-int/lit8 v5, v12, 0x13

    if-eq v5, v4, :cond_a

    move v4, v9

    goto :goto_4

    :cond_a
    move v4, v8

    :goto_4
    and-int/lit8 v5, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f1203f4

    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->N:J

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Liai;

    invoke-interface {v1, v3, v2, v9}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v13

    const/16 v34, 0x0

    const v35, 0x1fff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v11

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v32 .. v32}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Liai;

    const/high16 v21, 0x30000000

    const/16 v22, 0xfe

    iget-object v12, v0, Lv75;->F:La98;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v19, Llal;->b:Ljs4;

    move-object/from16 v20, v32

    invoke-static/range {v12 .. v22}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object/from16 v11, v20

    invoke-static {v10, v11, v8}, Law5;->m(La98;Lzu4;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
