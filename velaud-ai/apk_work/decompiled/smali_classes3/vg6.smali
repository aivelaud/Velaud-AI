.class public final synthetic Lvg6;
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

    .line 12
    iput p2, p0, Lvg6;->E:I

    iput-object p1, p0, Lvg6;->F:Ljava/lang/Object;

    iput-object p3, p0, Lvg6;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lvg6;->E:I

    iput-object p1, p0, Lvg6;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvg6;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lqlf;I)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lvg6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6;->G:Ljava/lang/Object;

    iput-object p2, p0, Lvg6;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lvg6;->E:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    const/16 v5, 0x31

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x6

    sget-object v8, Lxu4;->a:Lmx8;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v15, v0, Lvg6;->G:Ljava/lang/Object;

    iget-object v0, v0, Lvg6;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lkeb;

    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v12, :cond_0

    move v10, v13

    :cond_0
    and-int/2addr v1, v13

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkeb;->c:Ljava/lang/String;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    sget-object v4, Lofl;->a:Ljs4;

    invoke-static/range {v1 .. v7}, Lsm5;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;Ls98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_0
    return-object v14

    :pswitch_0
    check-cast v0, Lf3b;

    check-cast v15, Laec;

    move-object/from16 v2, p1

    check-cast v2, Landroid/webkit/ValueCallback;

    check-cast v1, Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_2

    invoke-interface {v3, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v15, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v9}, Lf3b;->B(Ljava/lang/Object;Lfgk;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No activity for file chooser intent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    const-string v5, "McpAppViewHost"

    invoke-virtual {v3, v4, v5, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-interface {v15, v9}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v14

    :pswitch_1
    check-cast v0, Lz11;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_6

    move v3, v13

    goto :goto_5

    :cond_6
    move v3, v10

    :goto_5
    and-int/2addr v1, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Luja;->a:Lnw4;

    invoke-virtual {v2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsja;

    check-cast v0, Ls11;

    iget-object v0, v0, Ls11;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v15, v2, v10}, Lsja;->b(Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_6
    return-object v14

    :pswitch_2
    move-object/from16 v16, v0

    check-cast v16, Lv11;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_8

    move v2, v13

    goto :goto_7

    :cond_8
    move v2, v10

    :goto_7
    and-int/2addr v1, v13

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v16, :cond_9

    const v1, -0x264ecdea

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/16 v23, 0x0

    const/16 v24, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v24}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    const v1, -0x264dfd45

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v15, v0, v10}, Lnhl;->d(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    return-object v14

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v15, Lj89;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Lp4b;->d(Ljava/lang/String;Lj89;Lzu4;I)V

    return-object v14

    :pswitch_4
    check-cast v0, Lndc;

    check-cast v15, La98;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Lrgl;->a(Lndc;La98;Lzu4;I)V

    return-object v14

    :pswitch_5
    check-cast v0, Lzwa;

    move-object v4, v15

    check-cast v4, La98;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_b

    move v10, v13

    :cond_b
    and-int/2addr v1, v13

    move-object v3, v2

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lzwa;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_9
    return-object v14

    :pswitch_6
    check-cast v0, Lvwg;

    check-cast v15, Lkxg;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_d

    move v10, v13

    :cond_d
    and-int/2addr v1, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v16, Lerl;->X:Lerl;

    invoke-static {v0, v2}, Lmal;->g(Lvwg;Lzu4;)Lg69;

    move-result-object v18

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v8, :cond_f

    :cond_e
    new-instance v1, Lh82;

    invoke-direct {v1, v15, v11}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v1

    check-cast v19, La98;

    const/16 v21, 0xc00

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v22}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_a

    :cond_10
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_a
    return-object v14

    :pswitch_7
    check-cast v0, Llm8;

    check-cast v15, Lgq0;

    move-object/from16 v2, p1

    check-cast v2, Ld76;

    check-cast v1, Lj35;

    iget-wide v3, v1, Lj35;->a:J

    invoke-static {v3, v4}, Lj35;->h(J)I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_11

    goto :goto_b

    :cond_11
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v3}, Lgf9;->a(Ljava/lang/String;)V

    :goto_b
    iget-wide v3, v1, Lj35;->a:J

    invoke-static {v3, v4}, Lj35;->h(J)I

    move-result v3

    invoke-interface {v15}, Lgq0;->d()F

    move-result v1

    invoke-interface {v2, v1}, Ld76;->L0(F)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Llm8;->a(Ld76;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->Y0(Ljava/util/Collection;)[I

    move-result-object v4

    array-length v0, v4

    new-array v6, v0, [I

    sget-object v5, Lf7a;->E:Lf7a;

    move-object v1, v15

    invoke-interface/range {v1 .. v6}, Lgq0;->r(Ld76;I[ILf7a;[I)V

    new-instance v0, Lug9;

    const/16 v1, 0x16

    invoke-direct {v0, v4, v1, v6}, Lug9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast v0, Lf6a;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v0, v15, v2, v1}, Lf6a;->a(Ljava/lang/String;Lzu4;I)V

    return-object v14

    :pswitch_9
    check-cast v0, Lhl0;

    check-cast v15, Lt7c;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Lcom/anthropic/velaud/settings/internal/e;->b(Lhl0;Lt7c;Lzu4;I)V

    return-object v14

    :pswitch_a
    check-cast v0, Lhdj;

    check-cast v15, Ld6h;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Lcom/anthropic/velaud/settings/internal/e;->a(Lhdj;Ld6h;Lzu4;I)V

    return-object v14

    :pswitch_b
    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    check-cast v15, Lt7c;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Le89;->b(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Lt7c;Lzu4;I)V

    return-object v14

    :pswitch_c
    check-cast v0, Laif;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Lxml;->c(Laif;Ljava/lang/String;Lzu4;I)V

    return-object v14

    :pswitch_d
    check-cast v15, Lt7c;

    check-cast v0, Lqlf;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x41

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v15, v0, v2, v1}, Luml;->c(Lt7c;Lqlf;Lzu4;I)V

    return-object v14

    :pswitch_e
    check-cast v0, Lkv6;

    check-cast v15, Ljs4;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v0, v15, v2, v1}, Lkv6;->r(Ljs4;Lzu4;I)V

    return-object v14

    :pswitch_f
    check-cast v0, La98;

    check-cast v15, Lq98;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Ldp8;->a(La98;Lq98;Lzu4;I)V

    return-object v14

    :pswitch_10
    check-cast v0, Lo8i;

    check-cast v15, Laec;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v12, :cond_12

    move v4, v13

    goto :goto_c

    :cond_12
    move v4, v10

    :goto_c
    and-int/2addr v1, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v12}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v13, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v1, v4, v2, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move-object/from16 v40, v8

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v2, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v4, v2, Leb8;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_d
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v2, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v2, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v2, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v2, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    move-object/from16 p1, v4

    iget-wide v3, v13, Lgw3;->o:J

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v13

    invoke-static {v9, v3, v4, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v3, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    move-object/from16 p2, v11

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_14

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    :goto_e
    move-object/from16 v11, p1

    goto :goto_f

    :cond_14
    move-object/from16 v10, p2

    invoke-virtual {v2}, Leb8;->t0()V

    goto :goto_e

    :goto_f
    invoke-static {v2, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v2, v8, v2, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/16 v32, 0x0

    const v33, 0xffffde

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lz38;->H:Ldd8;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v18, v3

    invoke-static/range {v17 .. v33}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v20

    new-instance v3, Lkv6;

    invoke-direct {v3, v0}, Lkv6;-><init>(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v28, 0x36

    const/16 v29, 0x5fdc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v27, v2

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v29}, Llk1;->a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    const v0, 0x7f12066a

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->N:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v2

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    new-instance v0, Lhq0;

    new-instance v3, Le97;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->P:Lpu1;

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v6, v2, Leb8;->S:Z

    if-eqz v6, :cond_15

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_10
    invoke-static {v2, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v2, v8, v2, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x3dec6b26

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Ldp8;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-ne v1, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Leb8;->d(I)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v40

    if-nez v4, :cond_17

    if-ne v5, v7, :cond_18

    :cond_17
    new-instance v5, Ldf5;

    const/16 v4, 0x1d

    invoke-direct {v5, v1, v4, v15}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, La98;

    const/4 v13, 0x0

    invoke-static {v1, v3, v5, v2, v13}, Ldp8;->f(Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;ZLa98;Lzu4;I)V

    move-object/from16 v40, v7

    goto :goto_11

    :cond_19
    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v2, v13, v5, v5}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_13
    return-object v14

    :pswitch_11
    move v5, v13

    check-cast v0, Leo8;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Ldll;->f(Leo8;Ljava/lang/String;Lzu4;I)V

    return-object v14

    :pswitch_12
    check-cast v0, Lyr6;

    check-cast v15, Ljs4;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Llkl;->a(Lyr6;Ljs4;Lzu4;I)V

    return-object v14

    :pswitch_13
    check-cast v0, Lz70;

    check-cast v15, La5h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Lhu4;

    if-eqz v3, :cond_1b

    check-cast v1, Lhu4;

    iget-object v0, v0, Lz70;->J:Ljava/lang/Object;

    check-cast v0, Ljec;

    invoke-virtual {v0, v1}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    instance-of v3, v1, Lpgf;

    if-nez v3, :cond_1d

    instance-of v3, v1, Lib8;

    if-eqz v3, :cond_1c

    invoke-static {v15, v2, v1}, Lik5;->U(La5h;ILjava/lang/Object;)V

    check-cast v1, Lib8;

    invoke-virtual {v0, v1}, Lz70;->n(Lib8;)V

    goto :goto_14

    :cond_1c
    instance-of v0, v1, Lque;

    if-eqz v0, :cond_1d

    invoke-static {v15, v2, v1}, Lik5;->U(La5h;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lque;

    invoke-virtual {v0}, Lque;->c()V

    :cond_1d
    :goto_14
    return-object v14

    :pswitch_14
    check-cast v0, Lv9c;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    const/4 v3, 0x1

    :goto_15
    const/16 v41, 0x1

    goto :goto_16

    :cond_1e
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v1, v1, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lv9c;->a:Ljs4;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v2, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_17
    return-object v14

    :pswitch_15
    check-cast v0, Lgxe;

    check-cast v15, La98;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lpg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lgxe;->E:I

    if-eqz v15, :cond_20

    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    :cond_20
    sget-object v0, Ll0i;->a:Ljava/util/List;

    instance-of v0, v1, Lng0;

    if-eqz v0, :cond_21

    check-cast v1, Lng0;

    iget v0, v1, Lng0;->a:I

    const-string v1, "http_"

    invoke-static {v0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_21
    instance-of v0, v1, Log0;

    if-eqz v0, :cond_23

    check-cast v1, Log0;

    iget-object v0, v1, Log0;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "exception"

    :cond_22
    :goto_18
    const-string v1, "FileUploadHandler: retrying upload, retry="

    const-string v3, " after="

    invoke-static {v2, v1, v3, v0}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v4, v0, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v14

    goto :goto_19

    :cond_23
    invoke-static {}, Le97;->d()V

    :goto_19
    return-object v9

    :pswitch_16
    check-cast v0, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    check-cast v15, Lc98;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v41, 0x1

    invoke-static/range {v41 .. v41}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Lwfl;->d(Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;Lc98;Lzu4;I)V

    return-object v14

    :pswitch_17
    check-cast v0, Lc98;

    check-cast v15, Laec;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_24
    if-eqz v9, :cond_25

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljk7;

    invoke-direct {v0, v2, v9}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_25
    new-instance v0, Lik7;

    invoke-direct {v0, v2, v9}, Lik7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    invoke-interface {v15, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    check-cast v0, Lcom/anthropic/velaud/api/experience/ExperienceBullet;

    check-cast v15, Lt7c;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v41, 0x1

    invoke-static/range {v41 .. v41}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Lycl;->f(Lcom/anthropic/velaud/api/experience/ExperienceBullet;Lt7c;Lzu4;I)V

    return-object v14

    :pswitch_19
    move-object v7, v8

    check-cast v0, Ljava/lang/String;

    check-cast v15, Lcom/anthropic/velaud/project/details/custominstructions/d;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_26

    const/4 v3, 0x1

    :goto_1b
    const/4 v5, 0x1

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    and-int/2addr v1, v5

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_27

    invoke-static {v2}, Lb40;->d(Leb8;)Lc38;

    move-result-object v1

    :cond_27
    check-cast v1, Lc38;

    invoke-static {v2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v3

    invoke-static {v6, v3, v5}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    const/4 v13, 0x0

    invoke-static {v5, v8, v2, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    move-object v8, v14

    iget-wide v13, v2, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v14, v2, Leb8;->S:Z

    if-eqz v14, :cond_28

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_1d
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v2, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v2, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v2, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v2, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f1208ce

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->N:J

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

    move-object/from16 v37, v2

    move-wide/from16 v19, v12

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v0, v15, Lcom/anthropic/velaud/project/details/custominstructions/d;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ls8i;

    const v0, 0x7f1208cf

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->N:J

    const/16 v36, 0x0

    const v37, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v22, v12

    invoke-static/range {v21 .. v37}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v21

    new-instance v0, Lj2a;

    const/16 v3, 0x7e

    const/4 v13, 0x0

    invoke-direct {v0, v11, v13, v13, v3}, Lj2a;-><init>(IIII)V

    invoke-static {v6, v1}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_29

    if-ne v5, v7, :cond_2a

    :cond_29
    new-instance v5, Lus6;

    const/4 v3, 0x1

    invoke-direct {v5, v15, v3}, Lus6;-><init>(Lcom/anthropic/velaud/project/details/custominstructions/d;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v18, v5

    check-cast v18, Lc98;

    const/16 v37, 0xc06

    const v38, 0xdbe0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x5

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v0

    move-object/from16 v35, v2

    invoke-static/range {v17 .. v38}, Lqll;->b(Ls8i;Lc98;Lt7c;Ljava/lang/String;Liai;JJJLysg;Lj02;Lj2a;Lh2a;IILz5d;Lzu4;III)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    new-instance v0, Lef4;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v9, v4}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lq98;

    invoke-static {v2, v0, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    move-object v8, v14

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_1e
    return-object v8

    :pswitch_1a
    move v13, v10

    move-object v8, v14

    check-cast v0, Lcom/anthropic/velaud/project/details/custominstructions/d;

    move-object/from16 v16, v15

    check-cast v16, La98;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2d

    const/4 v10, 0x1

    :goto_1f
    const/16 v41, 0x1

    goto :goto_20

    :cond_2d
    move v10, v13

    goto :goto_1f

    :goto_20
    and-int/lit8 v1, v1, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lcom/anthropic/velaud/project/details/custominstructions/d;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Ls62;->a:Ld6d;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->O:J

    const-wide/16 v21, 0x0

    const/16 v24, 0xd

    const-wide/16 v17, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v24}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v20

    const/high16 v25, 0x30000000

    const/16 v26, 0x1ea

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v23

    sget-object v23, Lvbl;->b:Ljs4;

    move/from16 v18, v0

    invoke-static/range {v16 .. v26}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_21

    :cond_2e
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_21
    return-object v8

    :pswitch_1b
    move v13, v10

    move-object v8, v14

    check-cast v0, Lj7d;

    check-cast v15, Ld6d;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v10, 0x1

    :goto_22
    const/16 v41, 0x1

    goto :goto_23

    :cond_2f
    move v10, v13

    goto :goto_22

    :goto_23
    and-int/lit8 v1, v1, 0x1

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v6, v15}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v6, 0x38

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_24

    :cond_30
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_24
    return-object v8

    :pswitch_1c
    move-object v8, v14

    check-cast v0, Lpih;

    check-cast v15, Lt7c;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v41, 0x1

    invoke-static/range {v41 .. v41}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v15, v2, v1}, Lwg6;->c(Lpih;Lt7c;Lzu4;I)V

    return-object v8

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
