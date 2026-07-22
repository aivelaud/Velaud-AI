.class public final synthetic Lh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lh22;->E:I

    iput-object p1, p0, Lh22;->G:Ljava/lang/Object;

    iput-object p3, p0, Lh22;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Lh22;->E:I

    iput-object p1, p0, Lh22;->G:Ljava/lang/Object;

    iput-object p2, p0, Lh22;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs4;Lj22;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh22;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh22;->F:Ljava/lang/Object;

    iput-object p2, p0, Lh22;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lh22;->E:I

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v10, 0x1

    iget-object v11, v0, Lh22;->F:Ljava/lang/Object;

    iget-object v0, v0, Lh22;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lv26;

    check-cast v11, Lxmc;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v11, v1, v2}, Lv26;->a(Lxmc;Lzu4;I)V

    return-object v9

    :pswitch_0
    check-cast v0, Lm16;

    check-cast v11, Lw1h;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v11, v1, v2}, Lm16;->a(Lw1h;Lzu4;I)V

    return-object v9

    :pswitch_1
    check-cast v0, Lr8d;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lqv3;->a(Lr8d;Lc98;Lzu4;I)V

    return-object v9

    :pswitch_2
    check-cast v0, Ljs0;

    check-cast v11, Lqlf;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/types/strings/ChatId;->Companion:Lt13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt13;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lis0;

    invoke-direct {v4, v3, v2, v1}, Lis0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljs0;->a:Lhk0;

    invoke-virtual {v0, v4}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    new-instance v2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v10, v5}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLry5;)V

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;-><init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;)V

    new-instance v1, Ldv3;

    invoke-direct {v1, v0, v10}, Ldv3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;I)V

    new-instance v0, Lgu3;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lgu3;-><init>(I)V

    iget-object v2, v11, Lqlf;->E:Li26;

    invoke-virtual {v2, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_3
    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    check-cast v11, Lqlf;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v7, :cond_0

    move v8, v10

    :cond_0
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;

    invoke-virtual {v0}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->getInitialSelectedId-ivCCbqw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    if-ne v2, v6, :cond_2

    :cond_1
    new-instance v2, Lsv;

    invoke-direct {v2, v11, v3}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v2

    check-cast v13, La98;

    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Le89;->e(Ljava/lang/String;La98;Lt7c;Lr79;Lj89;Lzu4;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_0
    return-object v9

    :pswitch_4
    check-cast v0, Ln8b;

    check-cast v11, Ldke;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/anthropic/velaud/app/b1;->c(Ln8b;Ldke;Lzu4;I)V

    return-object v9

    :pswitch_5
    check-cast v0, Lpzc;

    check-cast v11, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/anthropic/velaud/app/b1;->n(Lpzc;Lq98;Lzu4;I)V

    return-object v9

    :pswitch_6
    check-cast v0, Lyyc;

    check-cast v11, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/anthropic/velaud/app/b1;->h(Lyyc;La98;Lzu4;I)V

    return-object v9

    :pswitch_7
    check-cast v0, Llzc;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/anthropic/velaud/app/b1;->l(Llzc;Lc98;Lzu4;I)V

    return-object v9

    :pswitch_8
    check-cast v0, Lnzc;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/anthropic/velaud/app/b1;->m(Lnzc;Lc98;Lzu4;I)V

    return-object v9

    :pswitch_9
    check-cast v0, Lxyc;

    check-cast v11, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/anthropic/velaud/app/b1;->g(Lxyc;La98;Lzu4;I)V

    return-object v9

    :pswitch_a
    check-cast v0, Lbzc;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/anthropic/velaud/app/b1;->j(Lbzc;Lc98;Lzu4;I)V

    return-object v9

    :pswitch_b
    check-cast v0, Lizc;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lcom/anthropic/velaud/app/b1;->k(Lizc;Lc98;Lzu4;I)V

    return-object v9

    :pswitch_c
    check-cast v0, Lqlf;

    check-cast v11, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Date;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    new-instance v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;

    invoke-virtual {v11}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lry5;)V

    new-instance v1, Leu3;

    invoke-direct {v1, v3, v8}, Leu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;I)V

    new-instance v2, Lgi3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lgi3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    :cond_4
    return-object v9

    :pswitch_d
    check-cast v0, Lwuf;

    check-cast v11, Ljava/util/HashSet;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lzcj;->B(Lwuf;Ljava/util/HashSet;Lzu4;I)V

    return-object v9

    :pswitch_e
    check-cast v0, Lo4e;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_5

    move v3, v10

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    const v2, 0x22ffeb6

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    iget-object v2, v0, Lo4e;->b:Ljava/lang/String;

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v4, Lv90;

    const/16 v3, 0x16

    invoke-direct {v4, v11, v3, v0}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, La98;

    invoke-static {v2, v4, v5, v1, v8}, Lncl;->a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_8
    const v0, 0x232fc82

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v9

    :pswitch_f
    check-cast v0, Lwm3;

    move-object v12, v11

    check-cast v12, Lex3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v7, :cond_a

    move v4, v10

    goto :goto_3

    :cond_a
    move v4, v8

    :goto_3
    and-int/2addr v3, v10

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    new-instance v1, Lsc3;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lsc3;-><init>(I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lc98;

    invoke-static {v2, v1}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v15, v8}, Lzvg;->e(Lt7c;Ljava/lang/Object;Lzu4;I)Lt7c;

    move-result-object v13

    const/16 v16, 0x180

    const/16 v17, 0x0

    const/high16 v14, 0x422c0000    # 43.0f

    invoke-static/range {v12 .. v17}, Lupl;->c(Lex3;Lt7c;FLzu4;II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_4
    return-object v9

    :pswitch_10
    check-cast v0, Lu9j;

    check-cast v11, Lrf3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0, v1}, Lu9j;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, v11, Lrf3;->a2:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-object v9

    :pswitch_11
    check-cast v0, Lrf3;

    check-cast v11, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_f

    move v8, v10

    :cond_f
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lrf3;->k0:Lzj3;

    iget-object v2, v2, Lzj3;->z:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v5, 0x7f12041a

    invoke-static {v5, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, Lkg3;

    invoke-direct {v7, v0, v11, v10}, Lkg3;-><init>(Lrf3;Lmyg;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v7

    check-cast v13, La98;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    if-ne v7, v6, :cond_13

    :cond_12
    new-instance v7, Lv90;

    const/16 v5, 0xe

    invoke-direct {v7, v0, v5, v13}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, La98;

    iget-object v5, v0, Lrf3;->q2:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lopi;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    if-ne v8, v6, :cond_15

    :cond_14
    new-instance v8, Lta3;

    invoke-direct {v8, v0, v3}, Lta3;-><init>(Lrf3;I)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v8

    check-cast v15, Lc98;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    if-ne v5, v6, :cond_17

    :cond_16
    new-instance v5, Lta3;

    const/4 v3, 0x5

    invoke-direct {v5, v0, v3}, Lta3;-><init>(Lrf3;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v5

    check-cast v16, Lc98;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    if-ne v5, v6, :cond_19

    :cond_18
    new-instance v5, Lta3;

    invoke-direct {v5, v0, v4}, Lta3;-><init>(Lrf3;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v5

    check-cast v17, Lc98;

    new-instance v3, Lz23;

    invoke-direct {v3, v0, v2, v7, v14}, Lz23;-><init>(Lrf3;Ljava/lang/String;La98;Ljava/lang/String;)V

    const v0, 0xe4ebc50

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/high16 v21, 0xc00000

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, Lsyi;->d(Lopi;La98;Ljava/lang/String;Lc98;Lc98;Lc98;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_6

    :cond_1a
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_6
    return-object v9

    :pswitch_12
    check-cast v0, Lrf3;

    check-cast v11, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1b

    move v8, v10

    :cond_1b
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v6, :cond_1d

    :cond_1c
    new-instance v3, Lv90;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v2, v11}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, La98;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->n:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->M:J

    const/16 v17, 0x6000

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object v13

    sget-object v0, Lr1i;->a:Ljs4;

    const/16 v18, 0x6000

    const/16 v19, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v3

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, Lvi9;->b(La98;Lg69;Lt7c;ZLjs4;Lzu4;II)V

    goto :goto_7

    :cond_1e
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_7
    return-object v9

    :pswitch_13
    check-cast v0, Lqlf;

    check-cast v11, Lrf3;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;

    invoke-virtual {v11, v1}, Lrf3;->F0(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;)Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;-><init>(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)V

    new-instance v1, Lgc3;

    invoke-direct {v1, v2, v8}, Lgc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;I)V

    new-instance v2, Lfc3;

    invoke-direct {v2, v10}, Lfc3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    return-object v9

    :pswitch_14
    check-cast v0, Lmni;

    move-object v15, v11

    check-cast v15, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1f

    move v8, v10

    :cond_1f
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Laf0;->r1:Laf0;

    invoke-static {v2, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v2, 0x7f12005a

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lmni;->c:Z

    invoke-virtual {v0}, Lmni;->b()Z

    move-result v17

    const/4 v6, 0x0

    const/16 v7, 0xe

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v16

    const/16 v19, 0x6008

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lvi9;->c(Lj7d;Ljava/lang/String;ZLc98;Lt7c;ZLzu4;II)V

    goto :goto_8

    :cond_20
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_8
    return-object v9

    :pswitch_15
    check-cast v0, Lhv4;

    check-cast v11, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_21

    move v3, v10

    goto :goto_9

    :cond_21
    move v3, v8

    :goto_9
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v16, 0x0

    const/16 v17, 0xe

    sget-object v12, Lq7c;->E:Lq7c;

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    if-nez v0, :cond_22

    const v0, 0x4036c4ac

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_a
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_b

    :cond_22
    const v3, 0x4036c4ad

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    iget-object v0, v0, Lhv4;->c:Ljava/lang/Object;

    invoke-static {v12, v0, v1, v4}, Lzvg;->e(Lt7c;Ljava/lang/Object;Lzu4;I)Lt7c;

    move-result-object v5

    goto :goto_a

    :goto_b
    if-nez v5, :cond_23

    goto :goto_c

    :cond_23
    move-object v12, v5

    :goto_c
    invoke-interface {v2, v12}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_24

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_24
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_d
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v11, :cond_25

    const v0, 0x4bffc837    # 3.352587E7f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_e
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_f

    :cond_25
    const v0, -0x1e94a6f6

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_10

    :cond_26
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v9

    :pswitch_16
    check-cast v0, La98;

    check-cast v11, Lhv4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v12, v3, 0x3

    if-eq v12, v7, :cond_27

    move v7, v10

    goto :goto_11

    :cond_27
    move v7, v8

    :goto_11
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Laf0;->e:Laf0;

    invoke-static {v3, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v12

    const v3, 0x7f1203bd

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_29

    const v0, 0x6844d71b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_28

    new-instance v0, Lw6c;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lw6c;-><init>(I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, La98;

    :goto_12
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    move-object/from16 v19, v0

    goto :goto_13

    :cond_29
    const v3, 0x2ca75f5b

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    goto :goto_12

    :goto_13
    if-nez v11, :cond_2a

    const v0, 0x68460fa5

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_14
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_15

    :cond_2a
    const v0, 0x68460fa6

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    iget-object v0, v11, Lhv4;->b:Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lzvg;->e(Lt7c;Ljava/lang/Object;Lzu4;I)Lt7c;

    move-result-object v5

    goto :goto_14

    :goto_15
    if-nez v5, :cond_2b

    move-object v14, v2

    goto :goto_16

    :cond_2b
    move-object v14, v5

    :goto_16
    const v21, 0x30008

    const/16 v22, 0x18

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/high16 v18, 0x41a00000    # 20.0f

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Lvi9;->a(Lj7d;Ljava/lang/String;Lt7c;ZJFLa98;Lzu4;II)V

    goto :goto_17

    :cond_2c
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_17
    return-object v9

    :pswitch_17
    check-cast v0, Lh43;

    check-cast v11, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v11, v1, v2}, Lh43;->r(Ljs4;Lzu4;I)V

    return-object v9

    :pswitch_18
    check-cast v0, Lt7c;

    check-cast v11, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2d

    move v3, v10

    goto :goto_18

    :cond_2d
    move v3, v8

    :goto_18
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_19
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v11, v1, v10}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_1a

    :cond_2f
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1a
    return-object v9

    :pswitch_19
    check-cast v0, Ls53;

    move-object v13, v11

    check-cast v13, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v7, :cond_30

    move v4, v10

    goto :goto_1b

    :cond_30
    move v4, v8

    :goto_1b
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Ls53;->d0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_31

    if-ne v4, v6, :cond_32

    :cond_31
    new-instance v4, Lyu0;

    invoke-direct {v4, v10, v0}, Lyu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    move-object v14, v4

    check-cast v14, Lc98;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v7}, Lik5;->h(FFI)Ld6d;

    move-result-object v16

    iget-object v2, v0, Ls53;->k:Ln13;

    iget-object v2, v2, Ln13;->e:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    const v2, -0x5fb538e1

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_33

    if-ne v4, v6, :cond_34

    :cond_33
    new-instance v4, Lnp;

    invoke-direct {v4, v3, v0}, Lnp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lfz9;

    check-cast v4, Lq98;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v6, :cond_36

    :cond_35
    new-instance v3, Lip;

    const/16 v2, 0x18

    invoke-direct {v3, v2, v0}, Lip;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lfz9;

    check-cast v3, La98;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_37

    if-ne v5, v6, :cond_38

    :cond_37
    new-instance v5, Lip;

    const/16 v2, 0x19

    invoke-direct {v5, v2, v0}, Lip;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Lfz9;

    check-cast v5, La98;

    new-instance v0, Lw41;

    invoke-direct {v0, v4, v3, v5}, Lw41;-><init>(Lq98;La98;La98;)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    move-object/from16 v17, v0

    goto :goto_1c

    :cond_39
    const v0, -0x5fb06fe6

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    move-object/from16 v17, v5

    :goto_1c
    const/16 v19, 0x6000

    const/4 v15, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, Lvml;->b(Ljava/util/List;Lc98;Lc98;Lt7c;Ld6d;Lw41;Lzu4;I)V

    goto :goto_1d

    :cond_3a
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_1d
    return-object v9

    :pswitch_1a
    check-cast v0, Lz5d;

    check-cast v11, Ls98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v7, :cond_3b

    move v8, v10

    :cond_3b
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v8}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget v3, Ls62;->d:F

    sget v5, Ls62;->e:F

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object v2

    invoke-static {v2, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->Q:Lpu1;

    const/16 v3, 0x36

    sget-object v5, Lkq0;->e:Ltne;

    invoke-static {v5, v2, v1, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_3c

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_3c
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1e
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lvmf;->a:Lvmf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v0, v1, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1f
    return-object v9

    :pswitch_1b
    check-cast v11, Ljs4;

    check-cast v0, Lj22;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_3e

    move v3, v10

    goto :goto_20

    :cond_3e
    move v3, v8

    :goto_20
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3f
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_21
    return-object v9

    :pswitch_1c
    check-cast v0, Lnlb;

    check-cast v11, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lcqh;

    move-object/from16 v2, p2

    check-cast v2, Lj35;

    new-instance v3, Lj22;

    iget-wide v4, v2, Lj35;->a:J

    invoke-direct {v3, v1, v4, v5}, Lj22;-><init>(Lcqh;J)V

    new-instance v4, Lh22;

    invoke-direct {v4, v11, v3}, Lh22;-><init>(Ljs4;Lj22;)V

    new-instance v3, Ljs4;

    const v5, -0x19bf96da

    invoke-direct {v3, v5, v10, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-interface {v1, v3, v9}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v2, Lj35;->a:J

    invoke-interface {v0, v1, v3, v4, v5}, Lnlb;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object v0

    return-object v0

    nop

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
