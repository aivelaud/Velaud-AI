.class public final synthetic Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldt4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v0, v0, Ldt4;->E:I

    const v1, 0x7f120668

    const/4 v2, 0x6

    const/16 v3, 0x36

    const-string v4, "Sonnet 4.6"

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v6, 0x0

    const/16 v7, 0xa

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_0

    move v10, v9

    :cond_0
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v11, Laf0;->e:Laf0;

    const v1, 0x7f1200e4

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2

    move v10, v9

    :cond_2
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, La98;

    invoke-static {v4, v1, v6, v0, v3}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_5

    move v10, v9

    :cond_5
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, La98;

    invoke-static {v4, v1, v6, v0, v3}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_8

    move v10, v9

    :cond_8
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, La98;

    invoke-static {v4, v1, v6, v0, v3}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_b

    move v10, v9

    :cond_b
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, La98;

    invoke-static {v4, v1, v6, v0, v3}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_e

    move v10, v9

    :cond_e
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, La98;

    invoke-static {v4, v1, v6, v0, v3}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_11

    move v10, v9

    :cond_11
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v1

    check-cast v17, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v1

    check-cast v18, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v1

    check-cast v19, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v1

    check-cast v20, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v1

    check-cast v21, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v22, v1

    check-cast v22, La98;

    const/16 v35, 0x6

    const v36, 0xf3000

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Lwlc;->a:Lwlc;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget-object v31, Lwcl;->c:Ljs4;

    const v33, 0x36db6db6

    const v34, 0x36036

    move-object/from16 v32, v0

    invoke-static/range {v11 .. v36}, Ldg9;->b(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZZZZLsvj;Lhv4;La98;Lq98;Lzu4;IIII)V

    goto :goto_6

    :cond_18
    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_6
    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_19

    move v10, v9

    :cond_19
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    new-instance v1, Lw6c;

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, La98;

    invoke-static {v4, v1, v6, v0, v3}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_1c

    move v10, v9

    :cond_1c
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v11}, Le97;-><init>(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v1, v4, v9, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v1, v3, v0, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v10, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    const-string v1, "1"

    invoke-static {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x7f0

    const/16 v23, 0x0

    const-string v12, "https://picsum.photos/800/600"

    const-string v13, "Cute Cat 1"

    const-string v14, "example.com"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILry5;)V

    new-instance v11, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    const-string v1, "2"

    invoke-static {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v23, 0x7f0

    const/16 v24, 0x0

    const-string v13, "https://picsum.photos/600/800"

    const-string v14, "Cute Cat 2"

    const-string v15, "photos.example.com"

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v24}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILry5;)V

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    const-string v1, "3"

    invoke-static {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v24, 0x7f0

    const/16 v25, 0x0

    const-string v14, "https://picsum.photos/600/600"

    const-string v15, "Cute Cat 3"

    const-string v16, "wikipedia.org"

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v25}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILry5;)V

    filled-new-array {v10, v11, v12}, [Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v1, "preview"

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x6db6

    const/16 v23, 0x1e0

    const/4 v14, 0x1

    const-string v16, "https://support.anthropic.com"

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Lcol;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lt7c;Ljava/lang/String;ZLq98;Lzu4;II)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1f

    move v2, v9

    goto :goto_a

    :cond_1f
    move v2, v10

    :goto_a
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const-wide/16 v1, 0x0

    invoke-static {v6, v1, v2, v0, v10}, Lval;->a(Lt7c;JLzu4;I)V

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_b
    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_21

    move v10, v9

    :cond_21
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v20, 0x30

    const/16 v21, 0x1fd

    const/4 v11, 0x0

    sget-object v12, Lscl;->a:Ljs4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    goto :goto_c

    :cond_22
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_c
    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_23

    move v10, v9

    :cond_23
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v33, 0x0

    const v34, 0x3fffe

    const-string v11, "UI Demos"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_d

    :cond_24
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_d
    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_25

    move v10, v9

    :cond_25
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_e

    :cond_26
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_e
    return-object v8

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_27

    move v10, v9

    :cond_27
    and-int/2addr v2, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_f

    :cond_28
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_f
    return-object v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_29

    move v10, v9

    :cond_29
    and-int/2addr v2, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_10

    :cond_2a
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_10
    return-object v8

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2b

    move v10, v9

    :cond_2b
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x7f120654

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->z:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_11

    :cond_2c
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_11
    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2d

    move v10, v9

    :cond_2d
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x7f120655

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_2e
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_12
    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_2f

    move v10, v9

    :cond_2f
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "0:03"

    invoke-static {v2, v11, v0, v6, v1}, Let7;->g(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_13

    :cond_30
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_13
    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_31

    move v10, v9

    :cond_31
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    sget-object v15, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_32

    const v21, 0x36036

    const/16 v22, 0x1cc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Lit7;->F:Lit7;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    goto :goto_14

    :cond_32
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_14
    return-object v15

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_33

    move v10, v9

    :cond_33
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    sget-object v15, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_34

    const v21, 0x6006036

    const/16 v22, 0xec

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lhcl;->b:Ljs4;

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    goto :goto_15

    :cond_34
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_15
    return-object v15

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_35

    move v2, v9

    goto :goto_16

    :cond_35
    move v2, v10

    :goto_16
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v10, v9, v0, v6}, Let7;->a(IILzu4;Lt7c;)V

    goto :goto_17

    :cond_36
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_17
    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_37

    move v10, v9

    :cond_37
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_18
    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_39

    move v10, v9

    :cond_39
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v8

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_3b

    move v10, v9

    :cond_3b
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x7f12057b

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1a

    :cond_3c
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_1a
    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_3d

    move v10, v9

    :cond_3d
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x7f1201b9

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->y:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1b

    :cond_3e
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_1b
    return-object v8

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_3f

    move v10, v9

    :cond_3f
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_1c

    :cond_40
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1c
    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_41

    move v10, v9

    :cond_41
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, 0x7f120672

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1d

    :cond_42
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_1d
    return-object v8

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_43

    move v10, v9

    :cond_43
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v33, 0x0

    const v34, 0x3fffe

    const-string v11, "Port"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1e

    :cond_44
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_1e
    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_45

    move v10, v9

    :cond_45
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v33, 0x0

    const v34, 0x3fffe

    const-string v11, "Domain"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1f

    :cond_46
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_1f
    return-object v8

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_47

    move v10, v9

    :cond_47
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v33, 0x0

    const v34, 0x3fffe

    const-string v11, "Custom"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_20

    :cond_48
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_20
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
