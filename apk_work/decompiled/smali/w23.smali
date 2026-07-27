.class public final synthetic Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lr98;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;Lt7c;I)V
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lw23;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw23;->K:Ljava/lang/Object;

    iput-object p2, p0, Lw23;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Lw23;->F:Z

    iput-object p4, p0, Lw23;->G:La98;

    iput-object p5, p0, Lw23;->M:Ljava/lang/Object;

    iput-boolean p6, p0, Lw23;->H:Z

    iput-object p7, p0, Lw23;->N:Ljava/lang/Object;

    iput-object p8, p0, Lw23;->O:Ljava/lang/Object;

    iput-object p9, p0, Lw23;->P:Lr98;

    iput-object p10, p0, Lw23;->I:La98;

    iput-object p11, p0, Lw23;->Q:Ljava/lang/Object;

    iput-object p12, p0, Lw23;->R:Ljava/lang/Object;

    iput p13, p0, Lw23;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ls53;La98;Ljava/lang/String;Lcom/anthropic/velaud/api/common/RateLimit;La98;Lc38;ZLc98;Lc98;ZILncc;Lf0g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw23;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw23;->K:Ljava/lang/Object;

    iput-object p2, p0, Lw23;->G:La98;

    iput-object p3, p0, Lw23;->L:Ljava/lang/Object;

    iput-object p4, p0, Lw23;->M:Ljava/lang/Object;

    iput-object p5, p0, Lw23;->I:La98;

    iput-object p6, p0, Lw23;->N:Ljava/lang/Object;

    iput-boolean p7, p0, Lw23;->F:Z

    iput-object p8, p0, Lw23;->O:Ljava/lang/Object;

    iput-object p9, p0, Lw23;->P:Lr98;

    iput-boolean p10, p0, Lw23;->H:Z

    iput p11, p0, Lw23;->J:I

    iput-object p12, p0, Lw23;->Q:Ljava/lang/Object;

    iput-object p13, p0, Lw23;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lw23;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lw23;->R:Ljava/lang/Object;

    iget-object v5, v0, Lw23;->Q:Ljava/lang/Object;

    iget-object v6, v0, Lw23;->P:Lr98;

    iget-object v7, v0, Lw23;->O:Ljava/lang/Object;

    iget-object v8, v0, Lw23;->N:Ljava/lang/Object;

    iget-object v9, v0, Lw23;->M:Ljava/lang/Object;

    iget-object v10, v0, Lw23;->L:Ljava/lang/Object;

    iget-object v11, v0, Lw23;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Llaa;

    move-object v13, v10

    check-cast v13, Lfp6;

    move-object/from16 v16, v9

    check-cast v16, Lpp6;

    move-object/from16 v18, v8

    check-cast v18, Lgp6;

    move-object/from16 v19, v7

    check-cast v19, Le5f;

    move-object/from16 v20, v6

    check-cast v20, Lq98;

    move-object/from16 v22, v5

    check-cast v22, Lq98;

    move-object/from16 v23, v4

    check-cast v23, Lt7c;

    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lw23;->J:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget-boolean v14, v0, Lw23;->F:Z

    iget-object v15, v0, Lw23;->G:La98;

    iget-boolean v1, v0, Lw23;->H:Z

    iget-object v0, v0, Lw23;->I:La98;

    move-object/from16 v21, v0

    move/from16 v17, v1

    invoke-static/range {v12 .. v25}, Lckf;->i(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    check-cast v11, Ls53;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Lcom/anthropic/velaud/api/common/RateLimit;

    move-object/from16 v17, v8

    check-cast v17, Lc38;

    move-object/from16 v20, v7

    check-cast v20, Lc98;

    move-object/from16 v21, v6

    check-cast v21, Lc98;

    move-object/from16 v26, v5

    check-cast v26, Lncc;

    move-object/from16 v27, v4

    check-cast v27, Lf0g;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x0

    if-eq v6, v12, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    and-int/2addr v5, v3

    move-object v15, v4

    check-cast v15, Leb8;

    invoke-virtual {v15, v5, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v11, Ls53;->I:Lo8i;

    iget-object v5, v0, Lw23;->G:La98;

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const v8, -0x35b79102    # -3283903.5f

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    move-object/from16 v16, v7

    goto :goto_1

    :cond_1
    const v8, -0x35b79101

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    if-ne v9, v6, :cond_3

    :cond_2
    new-instance v9, Lh33;

    invoke-direct {v9, v11, v14}, Lh33;-><init>(Ls53;I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lc98;

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    move-object/from16 v16, v9

    :goto_1
    if-nez v5, :cond_4

    const v5, -0x35b4d3c1

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    move-object/from16 v18, v4

    move-object v12, v6

    move-object v6, v11

    goto :goto_4

    :cond_4
    const v5, -0x35b4d3c0    # -3328784.0f

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    move-object/from16 v18, v4

    move-object v12, v6

    move-object v6, v11

    goto :goto_3

    :goto_2
    new-instance v4, Laj2;

    const/4 v10, 0x0

    move-object v7, v6

    move-object v6, v11

    const/16 v11, 0x8

    move-object v8, v5

    const/4 v5, 0x1

    move-object v9, v7

    const-class v7, Ls53;

    move-object/from16 v18, v8

    const-string v8, "addPastedText"

    move-object/from16 v19, v9

    const-string v9, "addPastedText(Ljava/lang/String;)Z"

    move-object/from16 v12, v19

    invoke-direct/range {v4 .. v11}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v4

    :goto_3
    check-cast v7, Lfz9;

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_4
    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    check-cast v7, Lc98;

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lw23;->I:La98;

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v12, :cond_8

    :cond_7
    new-instance v5, Lod1;

    const/4 v3, 0x2

    invoke-direct {v5, v3, v6, v4, v1}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, La98;

    const/16 v24, 0x0

    const/high16 v29, 0xc00000

    iget-boolean v1, v0, Lw23;->F:Z

    iget-boolean v3, v0, Lw23;->H:Z

    const/16 v23, 0x0

    iget v0, v0, Lw23;->J:I

    move/from16 v25, v0

    move/from16 v22, v3

    move-object/from16 v28, v15

    move-object/from16 v14, v16

    move-object/from16 v12, v18

    move/from16 v18, v1

    move-object/from16 v16, v5

    move-object v15, v7

    invoke-static/range {v12 .. v29}, Lo43;->g(Lo8i;Ljava/lang/String;Lc98;Lc98;La98;Lc38;ZLt7c;Lc98;Lc98;ZLiai;Lx4i;ILncc;Lf0g;Lzu4;I)V

    goto :goto_5

    :cond_9
    move-object/from16 v28, v15

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
