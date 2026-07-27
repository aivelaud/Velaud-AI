.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkj3;

.field public final synthetic G:Lmi3;


# direct methods
.method public synthetic constructor <init>(Lkj3;Lmi3;I)V
    .locals 0

    iput p3, p0, Lri3;->E:I

    iput-object p1, p0, Lri3;->F:Lkj3;

    iput-object p2, p0, Lri3;->G:Lmi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lri3;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    sget-object v5, Lxu4;->a:Lmx8;

    sget-object v6, Lz2j;->a:Lz2j;

    const/16 v7, 0x10

    iget-object v8, v0, Lri3;->G:Lmi3;

    iget-object v0, v0, Lri3;->F:Lkj3;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v7, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v7, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v7, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lkj3;->A:Lkeb;

    if-nez v0, :cond_1

    const v0, -0x13cfd76a

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v1, -0x13cfd769

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, Lqi3;

    invoke-direct {v7, v8, v9}, Lqi3;-><init>(Lmi3;I)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, La98;

    sget-object v1, Lij3;->a:Lt7c;

    invoke-static {v1, v4, v3, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v0, v7, v1, v11, v10}, Lfkl;->a(Lkeb;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v7, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    and-int/lit8 v7, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v7, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v0, v0, Lkj3;->g:Z

    if-eqz v0, :cond_8

    const v0, -0x60cca681

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    new-instance v1, Lqi3;

    invoke-direct {v1, v8, v10}, Lqi3;-><init>(Lmi3;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, La98;

    sget-object v0, Lij3;->a:Lt7c;

    invoke-static {v0, v4, v3, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v1, v0, v11, v10}, Lhok;->d(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    goto :goto_3

    :cond_8
    const v0, -0x60c7f902

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    return-object v6

    :pswitch_1
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

    if-eq v1, v7, :cond_a

    move v1, v9

    goto :goto_4

    :cond_a
    move v1, v10

    :goto_4
    and-int/2addr v3, v9

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lkj3;->w:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    if-eqz v1, :cond_b

    move v11, v9

    goto :goto_5

    :cond_b
    move v11, v10

    :goto_5
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v1, v1, v5}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v13

    invoke-static {v1, v1, v5}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v4

    invoke-static {v1, v3}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v14

    new-instance v1, Lri3;

    invoke-direct {v1, v0, v8, v10}, Lri3;-><init>(Lkj3;Lmi3;I)V

    const v0, 0x4f0cb4c5

    invoke-static {v0, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const v18, 0x30d80

    const/16 v19, 0x12

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v19}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_6
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v7, :cond_d

    move v10, v9

    :cond_d
    and-int/lit8 v1, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lkj3;->w:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_e

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Laec;

    if-eqz v1, :cond_f

    invoke-interface {v7, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    iget-boolean v13, v0, Lkj3;->x:Z

    iget-object v14, v8, Lmi3;->q:Lc98;

    iget-object v15, v8, Lmi3;->r:Lc98;

    iget-object v0, v8, Lmi3;->s:Lc98;

    iget-object v1, v8, Lmi3;->t:La98;

    iget-object v5, v8, Lmi3;->u:La98;

    iget-object v7, v8, Lmi3;->v:La98;

    sget-object v8, Lij3;->a:Lt7c;

    invoke-static {v8, v4, v3, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v20

    const/16 v21, 0x0

    sget v23, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->$stable:I

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v23}, Lvjl;->a(Lcom/anthropic/velaud/bell/VoiceSessionSummary;ZLc98;Lc98;Lc98;La98;La98;La98;Lt7c;Let3;Lzu4;I)V

    goto :goto_7

    :cond_11
    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
