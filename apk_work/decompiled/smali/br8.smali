.class public final synthetic Lbr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Lnie;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lbr8;->E:I

    iput-object p1, p0, Lbr8;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Lbr8;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbr8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbr8;->G:Z

    iput-object p2, p0, Lbr8;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lbr8;->E:I

    sget-object v2, Lq7c;->E:Lq7c;

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lbr8;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, La98;

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

    const/16 v4, 0x10

    if-eq v1, v4, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v3, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lbr8;->G:Z

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    const v0, 0x19501efe

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const/4 v15, 0x0

    const/16 v16, 0xb

    sget-object v11, Lq7c;->E:Lq7c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static/range {v11 .. v16}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const v17, 0x180030

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lsdl;->b:Ljs4;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x19559372

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_1
    return-object v6

    :pswitch_0
    check-cast v9, Lnie;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_4

    move-object v12, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v4, v5

    :cond_3
    or-int/2addr v11, v4

    :cond_4
    and-int/lit8 v4, v11, 0x13

    if-eq v4, v3, :cond_5

    move v7, v8

    :cond_5
    and-int/lit8 v3, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v8, Lcie;->a:Lcie;

    sget-object v3, Luwa;->H:Lqu1;

    invoke-interface {v1, v2, v3}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v11

    const/16 v16, 0x0

    const/high16 v18, 0x180000

    move-object/from16 v17, v10

    iget-boolean v10, v0, Lbr8;->G:Z

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    goto :goto_2

    :cond_6
    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    return-object v6

    :pswitch_1
    move-object/from16 v19, v9

    check-cast v19, Lnie;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_8

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v4, v5

    :cond_7
    or-int/2addr v10, v4

    :cond_8
    and-int/lit8 v4, v10, 0x13

    if-eq v4, v3, :cond_9

    move v7, v8

    :cond_9
    and-int/lit8 v3, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v18, Lcie;->a:Lcie;

    sget-object v3, Luwa;->H:Lqu1;

    invoke-interface {v1, v2, v3}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v21

    const/16 v26, 0x0

    const/high16 v28, 0x180000

    iget-boolean v0, v0, Lbr8;->G:Z

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move/from16 v20, v0

    move-object/from16 v27, v9

    invoke-virtual/range {v18 .. v28}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    goto :goto_3

    :cond_a
    move-object/from16 v27, v9

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
