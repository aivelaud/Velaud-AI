.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Lccc;Lck2;Ldcc;Lyij;Lxij;Lkk2;Lua5;Lbgj;Lkk2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgk2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->F:Ljava/lang/Object;

    iput-object p2, p0, Lgk2;->G:Ljava/lang/Object;

    iput-object p3, p0, Lgk2;->H:Ljava/lang/Object;

    iput-object p4, p0, Lgk2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lgk2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lgk2;->K:Ljava/lang/Object;

    iput-object p7, p0, Lgk2;->L:Ljava/lang/Object;

    iput-object p8, p0, Lgk2;->N:Ljava/lang/Object;

    iput-object p9, p0, Lgk2;->O:Ljava/lang/Object;

    iput-object p10, p0, Lgk2;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laec;Laec;Lptf;Ljava/util/Set;Laec;Luuc;Ljava/lang/String;Ljava/lang/Long;Laec;)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lgk2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->F:Ljava/lang/Object;

    iput-object p2, p0, Lgk2;->G:Ljava/lang/Object;

    iput-object p3, p0, Lgk2;->H:Ljava/lang/Object;

    iput-object p4, p0, Lgk2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lgk2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lgk2;->K:Ljava/lang/Object;

    iput-object p7, p0, Lgk2;->L:Ljava/lang/Object;

    iput-object p8, p0, Lgk2;->M:Ljava/lang/Object;

    iput-object p9, p0, Lgk2;->N:Ljava/lang/Object;

    iput-object p10, p0, Lgk2;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lgk2;->E:I

    const/4 v2, 0x3

    iget-object v3, v0, Lgk2;->O:Ljava/lang/Object;

    iget-object v4, v0, Lgk2;->N:Ljava/lang/Object;

    iget-object v5, v0, Lgk2;->M:Ljava/lang/Object;

    iget-object v6, v0, Lgk2;->L:Ljava/lang/Object;

    iget-object v7, v0, Lgk2;->K:Ljava/lang/Object;

    iget-object v8, v0, Lgk2;->J:Ljava/lang/Object;

    iget-object v9, v0, Lgk2;->I:Ljava/lang/Object;

    iget-object v10, v0, Lgk2;->H:Ljava/lang/Object;

    iget-object v11, v0, Lgk2;->G:Ljava/lang/Object;

    iget-object v0, v0, Lgk2;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    check-cast v11, Laec;

    check-cast v10, Laec;

    move-object/from16 v16, v9

    check-cast v16, Lptf;

    move-object/from16 v19, v8

    check-cast v19, Ljava/util/Set;

    move-object/from16 v20, v7

    check-cast v20, Laec;

    move-object/from16 v21, v6

    check-cast v21, Luuc;

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Long;

    move-object/from16 v24, v3

    check-cast v24, Laec;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljt7;

    invoke-direct {v12, v0}, Ljt7;-><init>(Landroid/content/Context;)V

    const-string v0, "*"

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-static {v1}, Lb12;->x(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "_velaud_bridge"

    if-eqz v1, :cond_0

    new-instance v1, Lq8b;

    invoke-direct {v1, v2, v12, v11, v10}, Lq8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3, v0, v1}, Loyj;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lnyj;)V

    goto :goto_0

    :cond_0
    new-instance v0, Litc;

    invoke-direct {v0, v12, v11, v10}, Litc;-><init>(Ljt7;Laec;Laec;)V

    invoke-virtual {v12, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v15, Lhtc;

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v24}, Lhtc;-><init>(Lptf;Laec;Laec;Ljava/util/Set;Laec;Luuc;Ljava/lang/String;Ljava/lang/Long;Laec;)V

    invoke-virtual {v12, v15}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v16, "UTF-8"

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-string v15, "text/html"

    invoke-virtual/range {v12 .. v17}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    check-cast v0, Landroid/graphics/RectF;

    check-cast v11, Lccc;

    check-cast v10, Lck2;

    move-object v13, v9

    check-cast v13, Lml2;

    check-cast v8, Lyij;

    move-object v15, v7

    check-cast v15, Lxij;

    check-cast v6, Lkk2;

    check-cast v4, Lua5;

    check-cast v3, Lbgj;

    move-object/from16 v17, v5

    check-cast v17, Lkk2;

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v9

    invoke-virtual {v9}, Lhk0;->o()Lmi2;

    move-result-object v9

    invoke-static {v9}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    sget-object v20, Lz2j;->a:Lz2j;

    if-eqz v12, :cond_4a

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_32

    :cond_1
    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v18

    const/16 v12, 0x20

    move-object/from16 p0, v3

    shr-long v2, v18, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v18

    const-wide v22, 0xffffffffL

    move-object/from16 v16, v6

    and-long v5, v18, v22

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v7, v7, v2, v1}, Lgil;->h(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    const/4 v0, 0x0

    iput v0, v11, Lccc;->a:F

    iput v0, v11, Lccc;->b:F

    iput v0, v11, Lccc;->c:F

    iput v0, v11, Lccc;->d:F

    iput v0, v11, Lccc;->e:F

    iget-object v1, v10, Lck2;->b:Ln09;

    iget-object v2, v10, Lck2;->j:Lwd1;

    iget-object v3, v10, Lck2;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v10, Lck2;->r:Landroid/graphics/RectF;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lck2;->k:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->clear()V

    iget-object v6, v10, Lck2;->h:Lsr0;

    iput v0, v6, Lsr0;->b:F

    iput v0, v6, Lsr0;->c:F

    iput v0, v6, Lsr0;->d:F

    iput v0, v6, Lsr0;->e:F

    invoke-interface {v13}, Lml2;->i()Lkk2;

    move-result-object v7

    iget-object v7, v7, Lkk2;->d:Licc;

    const/4 v12, 0x0

    filled-new-array {v12, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v7

    iget-object v14, v10, Lck2;->g:Ljava/lang/Integer;

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v7, v14, :cond_3

    :goto_1
    invoke-interface {v13}, Lml2;->i()Lkk2;

    move-result-object v14

    iget-object v14, v14, Lkk2;->d:Licc;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v10, Lck2;->g:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v13}, Lml2;->i()Lkk2;

    move-result-object v7

    iget-object v14, v10, Lck2;->m:Lak5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lak5;->F:Ljava/lang/Object;

    iput-object v11, v14, Lak5;->G:Ljava/lang/Object;

    invoke-virtual {v10, v7, v14}, Lck2;->c(Lkk2;Lak2;)V

    invoke-virtual {v2}, Lwd1;->c()Lyh1;

    move-result-object v7

    iget-object v14, v2, Lwd1;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v13, v11}, Lyh1;->n(Lml2;Lccc;)V

    :cond_4
    invoke-virtual {v2}, Lwd1;->d()Lyh1;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v13, v11}, Lyh1;->n(Lml2;Lccc;)V

    :cond_5
    invoke-virtual {v2}, Lwd1;->b()Lyh1;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v13, v11}, Lyh1;->n(Lml2;Lccc;)V

    :cond_6
    invoke-virtual {v2}, Lwd1;->a()Lyh1;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v13, v11}, Lyh1;->n(Lml2;Lccc;)V

    :cond_7
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v7

    invoke-virtual {v7, v10}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v7, v12}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Loz4;->r(Ldla;)Ldla;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v19

    :goto_2
    move-object/from16 v12, v19

    check-cast v12, Lcla;

    invoke-virtual {v12}, Lcla;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v12}, Lcla;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhl2;

    move/from16 v22, v0

    invoke-interface {v13}, Lml2;->i()Lkk2;

    move-result-object v0

    invoke-interface {v12, v13, v6, v11, v0}, Lhl2;->a(Lml2;Lsr0;Lccc;Ljava/lang/Object;)V

    move/from16 v0, v22

    goto :goto_2

    :cond_8
    move/from16 v22, v0

    if-eqz v1, :cond_f

    const/16 v19, 0x1

    iget-object v0, v1, Ln09;->d:Ljava/util/ArrayList;

    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v12

    move-object/from16 v24, v2

    iget-object v2, v1, Ln09;->e:Ljava/util/ArrayList;

    move-object/from16 v26, v3

    iget-object v3, v1, Ln09;->c:Lr90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v9

    iget-object v9, v3, Lr90;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v28, v9

    invoke-interface {v13}, Lml2;->i()Lkk2;

    move-result-object v9

    iget-object v9, v9, Lkk2;->d:Licc;

    iget-object v9, v9, Licc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move-object/from16 v29, v14

    iget-object v14, v3, Lr90;->I:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v9, v14, :cond_a

    :goto_3
    iget-object v14, v3, Lr90;->F:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v3, Lr90;->E:Ljava/lang/Object;

    check-cast v14, Lq98;

    move/from16 v30, v9

    iget-object v9, v3, Lr90;->H:Ljava/lang/Object;

    check-cast v9, Lsfa;

    move-object/from16 v31, v10

    invoke-interface {v13}, Lml2;->i()Lkk2;

    move-result-object v10

    iget-object v10, v10, Lkk2;->d:Licc;

    invoke-interface {v14, v9, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, Lr90;->I:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object/from16 v31, v10

    :goto_4
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v0, v22

    const/high16 v9, 0x41000000    # 8.0f

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfa;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v3, v13, v9, v9, v12}, Lrfa;->a(Lwlb;FFF)F

    move-result v3

    invoke-interface {v13, v9}, Lwlb;->b(F)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    move v14, v12

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v9

    move-object/from16 v9, v28

    check-cast v9, Lrfa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v10

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v9, v13, v10, v10, v12}, Lrfa;->b(Lwlb;FFF)F

    move-result v32

    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v13, v10}, Lwlb;->b(F)F

    move-result v23

    add-float v23, v23, v32

    invoke-interface {v13, v10}, Lwlb;->b(F)F

    move-result v32

    add-float v32, v32, v23

    sub-float v14, v14, v32

    cmpl-float v23, v14, v22

    if-gez v23, :cond_d

    cmpg-float v23, v14, v12

    if-nez v23, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v9, v13, v14, v14, v12}, Lrfa;->b(Lwlb;FFF)F

    move-result v23

    invoke-interface {v13, v10}, Lwlb;->b(F)F

    move-result v25

    add-float v25, v25, v23

    sub-float v25, v12, v25

    invoke-interface {v13, v10}, Lwlb;->b(F)F

    move-result v32

    sub-float v10, v25, v32

    filled-new-array {v9}, [Lrfa;

    move-result-object v25

    move/from16 v32, v3

    invoke-static/range {v25 .. v25}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13, v14, v14, v12}, Lrfa;->a(Lwlb;FFF)F

    move-result v3

    invoke-interface {v13, v14}, Lwlb;->b(F)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v3, v28, v3

    move v14, v10

    move v10, v3

    move/from16 v3, v32

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v28

    :goto_7
    move-object/from16 v9, v30

    goto :goto_5

    :cond_e
    move/from16 v28, v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v9, 0x41000000    # 8.0f

    invoke-interface {v13, v9}, Lwlb;->b(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float v2, v2, v28

    iget-object v0, v1, Ln09;->b:Lqh9;

    iget v3, v0, Lqh9;->b:F

    iget v0, v0, Lqh9;->d:F

    add-float/2addr v3, v0

    invoke-interface {v13, v3}, Lwlb;->b(F)F

    move-result v0

    add-float/2addr v0, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v14

    const/high16 v9, 0x41000000    # 8.0f

    const/16 v19, 0x1

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_10
    move/from16 v0, v22

    :goto_a
    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v6, Lsr0;->c:F

    iget v10, v6, Lsr0;->e:F

    add-float/2addr v3, v10

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_b
    move-object v7, v3

    check-cast v7, Lcla;

    invoke-virtual {v7}, Lcla;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v7}, Lcla;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhl2;

    invoke-interface {v13}, Lml2;->i()Lkk2;

    move-result-object v10

    invoke-interface {v7, v13, v6, v2, v10}, Lhl2;->b(Lml2;Lsr0;FLjava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v6, Lsr0;->b:F

    goto :goto_c

    :cond_12
    iget v3, v6, Lsr0;->d:F

    :goto_c
    add-float/2addr v3, v2

    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v6, Lsr0;->c:F

    add-float/2addr v2, v7

    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v6, Lsr0;->d:F

    goto :goto_d

    :cond_13
    iget v10, v6, Lsr0;->b:F

    :goto_d
    sub-float/2addr v7, v10

    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget v12, v6, Lsr0;->e:F

    sub-float/2addr v10, v12

    sub-float/2addr v10, v0

    invoke-virtual {v5, v3, v2, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Lwd1;->c()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v2, Landroid/graphics/RectF;->left:F

    goto :goto_e

    :cond_14
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v10, v6, Lsr0;->b:F

    sub-float/2addr v7, v10

    :goto_e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v10, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v12

    if-eqz v12, :cond_15

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v6, Lsr0;->b:F

    add-float/2addr v12, v14

    goto :goto_f

    :cond_15
    iget v12, v2, Landroid/graphics/RectF;->right:F

    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v3, v7, v10, v12, v14}, Lh12;->c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_16
    invoke-virtual/range {v24 .. v24}, Lwd1;->d()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_19

    iget v7, v2, Landroid/graphics/RectF;->left:F

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v10

    if-eqz v10, :cond_17

    iget v10, v6, Lsr0;->b:F

    goto :goto_10

    :cond_17
    iget v10, v6, Lsr0;->d:F

    :goto_10
    add-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v12, v2, Landroid/graphics/RectF;->right:F

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v14

    if-eqz v14, :cond_18

    iget v14, v6, Lsr0;->d:F

    goto :goto_11

    :cond_18
    iget v14, v6, Lsr0;->b:F

    :goto_11
    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v14, v2, Landroid/graphics/RectF;->top:F

    iget v9, v6, Lsr0;->c:F

    add-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v3, v7, v10, v12, v9}, Lh12;->c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_19
    invoke-virtual/range {v24 .. v24}, Lwd1;->b()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v6, Lsr0;->d:F

    sub-float/2addr v7, v9

    goto :goto_12

    :cond_1a
    iget v7, v2, Landroid/graphics/RectF;->left:F

    :goto_12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget v10, v2, Landroid/graphics/RectF;->right:F

    goto :goto_13

    :cond_1b
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v12, v6, Lsr0;->d:F

    add-float/2addr v10, v12

    :goto_13
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v3, v7, v9, v10, v12}, Lh12;->c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1c
    invoke-virtual/range {v24 .. v24}, Lwd1;->a()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget v7, v2, Landroid/graphics/RectF;->left:F

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget v9, v6, Lsr0;->b:F

    goto :goto_14

    :cond_1d
    iget v9, v6, Lsr0;->d:F

    :goto_14
    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v10

    if-eqz v10, :cond_1e

    iget v10, v6, Lsr0;->d:F

    goto :goto_15

    :cond_1e
    iget v10, v6, Lsr0;->b:F

    :goto_15
    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    iget v12, v6, Lsr0;->e:F

    add-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v3, v7, v9, v2, v10}, Lh12;->c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1f
    invoke-virtual/range {v24 .. v24}, Lwd1;->c()Lyh1;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual/range {v24 .. v24}, Lwd1;->d()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v3, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    :goto_16
    invoke-virtual/range {v24 .. v24}, Lwd1;->b()Lyh1;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v7, v7, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    :goto_17
    invoke-virtual/range {v24 .. v24}, Lwd1;->a()Lyh1;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v9, v9, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :goto_18
    filled-new-array {v3, v7, v9}, [Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyh1;->l([Landroid/graphics/RectF;)V

    :cond_23
    invoke-virtual/range {v24 .. v24}, Lwd1;->d()Lyh1;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual/range {v24 .. v24}, Lwd1;->c()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, v3, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    invoke-virtual/range {v24 .. v24}, Lwd1;->b()Lyh1;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v7, v7, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_1a

    :cond_25
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual/range {v24 .. v24}, Lwd1;->a()Lyh1;

    move-result-object v9

    if-eqz v9, :cond_26

    iget-object v9, v9, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_1b

    :cond_26
    const/4 v9, 0x0

    :goto_1b
    filled-new-array {v3, v7, v9}, [Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyh1;->l([Landroid/graphics/RectF;)V

    :cond_27
    invoke-virtual/range {v24 .. v24}, Lwd1;->b()Lyh1;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {v24 .. v24}, Lwd1;->d()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v3, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual/range {v24 .. v24}, Lwd1;->c()Lyh1;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v7, v7, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_1d

    :cond_29
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual/range {v24 .. v24}, Lwd1;->a()Lyh1;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget-object v9, v9, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_1e

    :cond_2a
    const/4 v9, 0x0

    :goto_1e
    filled-new-array {v3, v7, v9}, [Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyh1;->l([Landroid/graphics/RectF;)V

    :cond_2b
    invoke-virtual/range {v24 .. v24}, Lwd1;->a()Lyh1;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {v24 .. v24}, Lwd1;->d()Lyh1;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_1f

    :cond_2c
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual/range {v24 .. v24}, Lwd1;->b()Lyh1;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-object v7, v7, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_20

    :cond_2d
    const/4 v7, 0x0

    :goto_20
    invoke-virtual/range {v24 .. v24}, Lwd1;->c()Lyh1;

    move-result-object v9

    if-eqz v9, :cond_2e

    iget-object v9, v9, Lyh1;->k:Landroid/graphics/RectF;

    goto :goto_21

    :cond_2e
    const/4 v9, 0x0

    :goto_21
    filled-new-array {v3, v7, v9}, [Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyh1;->l([Landroid/graphics/RectF;)V

    :cond_2f
    if-eqz v1, :cond_30

    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v7, v6, Lsr0;->e:F

    add-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v13}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Lsr0;->e:F

    add-float/2addr v9, v6

    add-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v3, v7, v0}, Lh12;->c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_30
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_32

    :cond_31
    iget-object v0, v15, Lxij;->e:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    iget-object v0, v15, Lxij;->e:Lpad;

    iget-object v1, v15, Lxij;->f:Lpad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lyij;->f:Ltad;

    iget-object v3, v8, Lyij;->e:Lpad;

    iget-object v6, v8, Lyij;->b:Lobk;

    invoke-interface {v6, v13, v11, v5}, Lobk;->a(Lml2;Lccc;Landroid/graphics/RectF;)F

    move-result v6

    iget-object v7, v8, Lyij;->c:Lobk;

    invoke-interface {v7, v13, v11, v5}, Lobk;->a(Lml2;Lccc;Landroid/graphics/RectF;)F

    move-result v7

    new-instance v9, Lm14;

    invoke-direct {v9, v6, v7}, Lm14;-><init>(FF)V

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln14;

    invoke-virtual {v9, v6}, Lm14;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v2, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpad;->h()F

    move-result v2

    invoke-virtual {v8, v2}, Lyij;->a(F)V

    :goto_22
    iget-boolean v2, v8, Lyij;->d:Z

    if-nez v2, :cond_33

    iget-object v2, v8, Lyij;->a:Lobk;

    invoke-interface {v2, v13, v11, v5}, Lobk;->a(Lml2;Lccc;Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {v8, v2}, Lyij;->a(F)V

    :cond_33
    invoke-virtual {v3}, Lpad;->h()F

    move-result v2

    iget v6, v11, Lccc;->a:F

    mul-float/2addr v6, v2

    iget v7, v11, Lccc;->b:F

    mul-float/2addr v7, v2

    iget v8, v11, Lccc;->c:F

    mul-float/2addr v2, v8

    iget v8, v11, Lccc;->d:F

    iget v9, v11, Lccc;->e:F

    iput v6, v11, Lccc;->a:F

    iput v7, v11, Lccc;->b:F

    iput v2, v11, Lccc;->c:F

    iput v8, v11, Lccc;->d:F

    iput v9, v11, Lccc;->e:F

    iput-object v13, v15, Lxij;->h:Lml2;

    iput-object v11, v15, Lxij;->i:Lccc;

    iput-object v5, v15, Lxij;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-interface {v13}, Lwlb;->j()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v13}, Lccc;->c(Lml2;)F

    move-result v7

    iget v8, v11, Lccc;->d:F

    iget v9, v11, Lccc;->e:F

    add-float/2addr v8, v9

    add-float/2addr v8, v7

    sub-float/2addr v8, v2

    mul-float/2addr v8, v6

    invoke-interface {v13}, Lwlb;->g()Z

    move-result v2

    if-eqz v2, :cond_34

    cmpg-float v2, v8, v22

    if-gez v2, :cond_35

    :goto_23
    move/from16 v8, v22

    goto :goto_24

    :cond_34
    cmpl-float v2, v8, v22

    if-lez v2, :cond_35

    goto :goto_23

    :cond_35
    :goto_24
    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-virtual {v1}, Lpad;->h()F

    move-result v6

    cmpg-float v6, v2, v6

    if-nez v6, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v1, v2}, Lpad;->i(F)V

    invoke-virtual {v0}, Lpad;->h()F

    move-result v2

    invoke-virtual {v15, v2}, Lxij;->b(F)V

    :goto_25
    iget-boolean v2, v15, Lxij;->g:Z

    if-nez v2, :cond_37

    iget-object v2, v15, Lxij;->a:Lmzf;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    invoke-virtual {v2, v13, v11, v5, v1}, Lmzf;->a(Lml2;Lccc;Landroid/graphics/RectF;F)F

    move-result v1

    invoke-virtual {v15, v1}, Lxij;->b(F)V

    move/from16 v1, v19

    iput-boolean v1, v15, Lxij;->g:Z

    :cond_37
    move-object/from16 v6, v16

    iget v1, v6, Lkk2;->b:I

    sget-object v2, Ljk2;->a:[Ls0a;

    const/4 v12, 0x0

    aget-object v7, v2, v12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p0

    iget-object v8, v7, Lbgj;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v1, v8, :cond_38

    new-instance v14, Ljr1;

    const/16 v19, 0x5

    move-object/from16 v16, v6

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v8, v18

    const/4 v1, 0x3

    invoke-static {v4, v8, v8, v14, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget v1, v6, Lkk2;->b:I

    const/4 v12, 0x0

    aget-object v2, v2, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lbgj;->a:Ljava/lang/Object;

    goto :goto_26

    :cond_38
    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v0}, Lpad;->h()F

    move-result v17

    invoke-virtual {v3}, Lpad;->h()F

    move-result v18

    new-instance v33, Lel2;

    move-object v14, v5

    move-object/from16 v16, v11

    move-object/from16 v15, v27

    move-object/from16 v12, v33

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct/range {v12 .. v18}, Lel2;-><init>(Lml2;Landroid/graphics/RectF;Landroid/graphics/Canvas;Lccc;FF)V

    move-object/from16 v10, v31

    iget-object v0, v10, Lck2;->t:Ljava/util/TreeMap;

    iget-object v1, v10, Lck2;->i:Landroid/graphics/Canvas;

    iget-object v2, v10, Lck2;->c:Ljava/util/List;

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh1;

    invoke-virtual {v4, v12}, Lyh1;->e(Lel2;)V

    goto :goto_27

    :cond_39
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_49

    sget-object v3, Lck2;->u:Lrsl;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lnnk;->f(Lel2;Lrsl;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v12, Lel2;->c:Landroid/graphics/Canvas;

    iput-object v1, v12, Lel2;->c:Landroid/graphics/Canvas;

    invoke-interface {v13}, Lml2;->i()Lkk2;

    move-result-object v1

    iget-object v7, v10, Lck2;->l:Lug9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v7, Lug9;->F:Ljava/lang/Object;

    invoke-virtual {v10, v1, v7}, Lck2;->c(Lkk2;Lak2;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lel2;->c:Landroid/graphics/Canvas;

    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3b

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3a

    goto :goto_28

    :cond_3a
    throw v8

    :cond_3b
    invoke-static {}, Lty9;->a()V

    :goto_29
    move-object/from16 v20, v5

    goto/16 :goto_32

    :cond_3c
    invoke-interface {v13}, Lml2;->c()Ltqd;

    iget-object v1, v12, Lel2;->c:Landroid/graphics/Canvas;

    move/from16 v6, v22

    invoke-virtual {v1, v3, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh1;

    invoke-virtual {v3, v12}, Lyh1;->d(Lel2;)V

    goto :goto_2a

    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3e

    goto :goto_2b

    :cond_3e
    throw v8

    :cond_3f
    invoke-static {}, Lty9;->a()V

    goto :goto_29

    :cond_40
    iget-object v0, v10, Lck2;->b:Ln09;

    if-eqz v0, :cond_47

    iget-object v1, v0, Ln09;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Ln09;->b:Lqh9;

    iget v5, v3, Lqh9;->b:F

    iget v7, v3, Lqh9;->a:F

    iget-object v10, v12, Lel2;->a:Lml2;

    invoke-interface {v10, v5}, Lwlb;->b(F)F

    move-result v5

    add-float/2addr v5, v2

    invoke-interface {v10}, Lwlb;->g()Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-interface {v10, v7}, Lwlb;->b(F)F

    move-result v7

    add-float/2addr v7, v2

    goto :goto_2c

    :cond_41
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-interface {v10, v7}, Lwlb;->b(F)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-interface {v10, v9}, Lwlb;->b(F)F

    move-result v7

    sub-float v7, v2, v7

    :goto_2c
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v11, v0, Ln09;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v43, v5

    move v5, v4

    move/from16 v4, v43

    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_46

    check-cast v14, Ljava/util/List;

    iget-object v6, v0, Ln09;->d:Ljava/util/ArrayList;

    move-object/from16 v18, v8

    if-ltz v5, :cond_42

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_42

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2e

    :cond_42
    invoke-static {v14}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfa;

    invoke-virtual {v5, v12, v9, v9, v2}, Lrfa;->a(Lwlb;FFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2e
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    add-float/2addr v6, v4

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lrfa;

    move-object/from16 v16, v0

    iget-object v0, v9, Lrfa;->a:Lbtg;

    add-float v34, v7, v14

    move-object/from16 v32, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v10, v0}, Lwlb;->b(F)F

    move-result v17

    sub-float v35, v6, v17

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v10, v0}, Lwlb;->b(F)F

    move-result v17

    add-float v17, v17, v7

    add-float v36, v17, v14

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v10, v0}, Lwlb;->b(F)F

    move-result v0

    add-float v37, v0, v6

    move-object/from16 v33, v12

    invoke-virtual/range {v32 .. v37}, Lbtg;->a(Lel2;FFFF)V

    invoke-interface {v10}, Lwlb;->g()Z

    move-result v0

    if-eqz v0, :cond_43

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v10, v0}, Lwlb;->b(F)F

    move-result v12

    move/from16 v23, v0

    goto :goto_30

    :cond_43
    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v23, 0x41800000    # 16.0f

    invoke-interface {v10, v12}, Lwlb;->b(F)F

    move-result v0

    neg-float v12, v0

    :goto_30
    add-float/2addr v14, v12

    iget-object v0, v9, Lrfa;->b:Lo3i;

    iget-object v12, v9, Lrfa;->c:Ljava/lang/CharSequence;

    add-float v35, v7, v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v3}, Lqh9;->a()F

    move-result v19

    move-object/from16 v32, v0

    add-float v0, v19, v23

    invoke-interface {v10, v0}, Lwlb;->b(F)F

    move-result v0

    sub-float v0, v17, v0

    float-to-int v0, v0

    const/16 v41, 0x0

    const/16 v42, 0x180

    sget-object v37, Lzsd;->G:Lzsd;

    sget-object v38, Latd;->F:Latd;

    const/16 v40, 0x0

    move/from16 v39, v0

    move/from16 v36, v6

    move-object/from16 v34, v12

    invoke-static/range {v32 .. v42}, Lo3i;->a(Lo3i;Lel2;Ljava/lang/CharSequence;FFLzsd;Latd;IIFI)V

    move-object/from16 v12, v33

    invoke-interface {v10}, Lwlb;->g()Z

    move-result v0

    if-eqz v0, :cond_44

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v9, v12, v0, v0, v2}, Lrfa;->b(Lwlb;FFF)F

    move-result v6

    const/high16 v9, 0x41800000    # 16.0f

    invoke-interface {v10, v9}, Lwlb;->b(F)F

    move-result v17

    add-float v17, v17, v6

    move v6, v9

    goto :goto_31

    :cond_44
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v9, v12, v0, v0, v2}, Lrfa;->b(Lwlb;FFF)F

    move-result v9

    invoke-interface {v10, v6}, Lwlb;->b(F)F

    move-result v17

    add-float v17, v17, v9

    invoke-interface {v10, v0}, Lwlb;->b(F)F

    move-result v9

    add-float v9, v9, v17

    neg-float v9, v9

    move/from16 v17, v9

    :goto_31
    add-float v14, v14, v17

    move v9, v0

    move-object/from16 v0, v16

    move/from16 v6, v36

    goto/16 :goto_2f

    :cond_45
    move-object/from16 v16, v0

    move v0, v9

    const/high16 v6, 0x41800000    # 16.0f

    invoke-interface {v10, v0}, Lwlb;->b(F)F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v4, v8

    move v5, v15

    move-object/from16 v0, v16

    move-object/from16 v8, v18

    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_46
    move-object/from16 v18, v8

    invoke-static {}, Loz4;->U()V

    throw v18

    :cond_47
    invoke-interface {v13}, Lwlb;->reset()V

    goto :goto_32

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    goto/16 :goto_29

    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    goto/16 :goto_29

    :cond_4a
    :goto_32
    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
