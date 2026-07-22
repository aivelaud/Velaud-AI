.class public final synthetic Lhia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


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

    iput p6, p0, Lhia;->E:I

    iput-object p1, p0, Lhia;->F:Ljava/lang/Object;

    iput-object p2, p0, Lhia;->G:Ljava/lang/Object;

    iput-object p3, p0, Lhia;->H:Ljava/lang/Object;

    iput-object p4, p0, Lhia;->I:Ljava/lang/Object;

    iput-object p5, p0, Lhia;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lhia;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lhia;->J:Ljava/lang/Object;

    iget-object v4, v0, Lhia;->I:Ljava/lang/Object;

    iget-object v5, v0, Lhia;->H:Ljava/lang/Object;

    iget-object v6, v0, Lhia;->G:Ljava/lang/Object;

    iget-object v0, v0, Lhia;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lq93;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lmyg;

    move-object/from16 v18, v3

    check-cast v18, Ld6d;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    move-object/from16 v7, p4

    check-cast v7, Lzu4;

    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v8, 0x180

    const/16 v9, 0x100

    if-nez v1, :cond_1

    move-object v1, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v8, 0x481

    const/16 v10, 0x480

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v10, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v10, v8, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v10, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getValue-OP4DWQA()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    if-nez v0, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v11

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v13, v0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    sget-object v13, Lq7c;->E:Lq7c;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit16 v8, v8, 0x380

    if-ne v8, v9, :cond_7

    move v11, v12

    :cond_7
    or-int v8, v14, v11

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v8, Lcg;

    const/16 v9, 0x1d

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p0, v8

    move/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v9

    check-cast v8, La98;

    const/16 v23, 0x0

    const/16 v24, 0x37e0

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    move v11, v0

    move-object/from16 v21, v7

    move-object v7, v1

    invoke-static/range {v7 .. v24}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_0
    check-cast v0, Loia;

    check-cast v6, Liia;

    check-cast v5, Lel2;

    check-cast v4, Lfxe;

    check-cast v3, Lfxe;

    move-object/from16 v1, p1

    check-cast v1, Luia;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Float;

    move-object/from16 v9, p5

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loia;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_b
    iget-object v1, v6, Liia;->d:Lz78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    iput v7, v4, Lfxe;->E:F

    iput v8, v3, Lfxe;->E:F

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
