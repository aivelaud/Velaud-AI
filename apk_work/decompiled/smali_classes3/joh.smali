.class public final synthetic Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lkoh;

.field public final synthetic H:Ltnh;

.field public final synthetic I:Lc98;

.field public final synthetic J:Laec;

.field public final synthetic K:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;Ljava/util/List;Lkoh;Ltnh;Lc98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljoh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoh;->J:Laec;

    iput-object p2, p0, Ljoh;->K:Laec;

    iput-object p3, p0, Ljoh;->F:Ljava/util/List;

    iput-object p4, p0, Ljoh;->G:Lkoh;

    iput-object p5, p0, Ljoh;->H:Ltnh;

    iput-object p6, p0, Ljoh;->I:Lc98;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkoh;Ltnh;Lc98;Laec;Laec;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ljoh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoh;->F:Ljava/util/List;

    iput-object p2, p0, Ljoh;->G:Lkoh;

    iput-object p3, p0, Ljoh;->H:Ltnh;

    iput-object p4, p0, Ljoh;->I:Lc98;

    iput-object p5, p0, Ljoh;->J:Laec;

    iput-object p6, p0, Ljoh;->K:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ljoh;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    const/16 v11, 0x10

    if-eq v1, v11, :cond_0

    move v7, v8

    :cond_0
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljoh;->F:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    const/high16 v7, 0x43700000    # 240.0f

    invoke-static {v6, v7, v5, v4}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v7

    new-instance v10, Lst4;

    invoke-direct {v10, v11, v8}, Lst4;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;I)V

    const v12, 0x37fa5921

    invoke-static {v12, v10, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Ljoh;->G:Lkoh;

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    iget-object v13, v0, Ljoh;->H:Ltnh;

    invoke-virtual {v9, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    iget-object v14, v0, Ljoh;->I:Lc98;

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_1

    if-ne v15, v3, :cond_2

    :cond_1
    new-instance v10, Lzq2;

    const/16 v17, 0x8

    iget-object v15, v0, Ljoh;->J:Laec;

    iget-object v4, v0, Ljoh;->K:Laec;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lzq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v15, v10

    :cond_2
    move-object v11, v15

    check-cast v11, La98;

    const/16 v19, 0x186

    const/16 v20, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    move-object/from16 v10, v18

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :cond_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lrl7;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_7

    and-int/lit8 v10, v9, 0x8

    if-nez v10, :cond_5

    move-object v10, v4

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_5
    move-object v10, v4

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    if-eqz v10, :cond_6

    const/4 v10, 0x4

    move/from16 v21, v10

    goto :goto_2

    :cond_6
    const/16 v21, 0x2

    :goto_2
    or-int v9, v9, v21

    :cond_7
    and-int/lit8 v10, v9, 0x13

    const/16 v11, 0x12

    if-eq v10, v11, :cond_8

    move v7, v8

    :cond_8
    and-int/lit8 v10, v9, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v15, v0, Ljoh;->J:Laec;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    and-int/lit8 v10, v9, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ldll;->a:Ljs4;

    invoke-virtual {v11, v1, v7, v4, v10}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ljoh;->K:Laec;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    new-instance v10, Lcxf;

    const/16 v3, 0x14

    invoke-direct {v10, v3, v7}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v24, v10

    check-cast v24, La98;

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v6, v5, v3, v8}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v25

    new-instance v10, Ljoh;

    iget-object v11, v0, Ljoh;->F:Ljava/util/List;

    iget-object v12, v0, Ljoh;->G:Lkoh;

    iget-object v13, v0, Ljoh;->H:Ltnh;

    iget-object v14, v0, Ljoh;->I:Lc98;

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Ljoh;-><init>(Ljava/util/List;Lkoh;Ltnh;Lc98;Laec;Laec;)V

    const v0, 0x51c2893f

    invoke-static {v0, v10, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v32

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x6

    or-int v35, v3, v0

    const/16 v36, 0x3f8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x1b0

    move-object/from16 v22, v1

    move-object/from16 v33, v4

    invoke-virtual/range {v22 .. v36}, Lrl7;->a(ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;Lzu4;III)V

    goto :goto_3

    :cond_a
    move-object/from16 v33, v4

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
