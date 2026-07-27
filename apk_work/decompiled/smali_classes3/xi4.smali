.class public final Lxi4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/util/List;

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Ljava/util/List;Ljava/lang/String;Lfwb;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxi4;->E:I

    iput-object p1, p0, Lxi4;->L:Ljava/lang/Object;

    iput-object p2, p0, Lxi4;->M:Ljava/lang/Object;

    iput-object p3, p0, Lxi4;->N:Ljava/lang/Object;

    iput-object p4, p0, Lxi4;->P:Ljava/lang/Object;

    iput-object p5, p0, Lxi4;->F:Ljava/util/List;

    iput-object p6, p0, Lxi4;->O:Ljava/lang/Object;

    iput-object p7, p0, Lxi4;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lcy6;Lsx6;Ll1d;Ljava/util/List;Ld97;Ld99;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxi4;->E:I

    .line 22
    iput-object p1, p0, Lxi4;->L:Ljava/lang/Object;

    iput-object p2, p0, Lxi4;->M:Ljava/lang/Object;

    iput-object p3, p0, Lxi4;->N:Ljava/lang/Object;

    iput-object p4, p0, Lxi4;->O:Ljava/lang/Object;

    iput-object p5, p0, Lxi4;->P:Ljava/lang/Object;

    iput-object p6, p0, Lxi4;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxi4;->E:I

    iget-object v2, v0, Lxi4;->Q:Ljava/lang/Object;

    iget-object v3, v0, Lxi4;->P:Ljava/lang/Object;

    iget-object v4, v0, Lxi4;->O:Ljava/lang/Object;

    iget-object v5, v0, Lxi4;->N:Ljava/lang/Object;

    iget-object v6, v0, Lxi4;->M:Ljava/lang/Object;

    iget-object v7, v0, Lxi4;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v8, Lxi4;

    move-object v9, v7

    check-cast v9, Lcy6;

    move-object v10, v6

    check-cast v10, Lsx6;

    move-object v11, v5

    check-cast v11, Ll1d;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    move-object v13, v3

    check-cast v13, Ld97;

    move-object v14, v2

    check-cast v14, Ld99;

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v15}, Lxi4;-><init>(Lcy6;Lsx6;Ll1d;Ljava/util/List;Ld97;Ld99;La75;)V

    move-object/from16 v0, p1

    iput-object v0, v8, Lxi4;->K:Ljava/lang/Object;

    return-object v8

    :pswitch_0
    new-instance v9, Lxi4;

    move-object v10, v7

    check-cast v10, Lcom/anthropic/velaud/code/remote/h;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iget-object v14, v0, Lxi4;->F:Ljava/util/List;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v2

    check-cast v16, Lfwb;

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Lxi4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Ljava/util/List;Ljava/lang/String;Lfwb;La75;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxi4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxi4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-virtual {p0, v1}, Lxi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxi4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-virtual {p0, v1}, Lxi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p0

    iget v0, v7, Lxi4;->E:I

    iget-object v1, v7, Lxi4;->Q:Ljava/lang/Object;

    iget-object v2, v7, Lxi4;->O:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    iget-object v4, v7, Lxi4;->M:Ljava/lang/Object;

    iget-object v5, v7, Lxi4;->N:Ljava/lang/Object;

    iget-object v10, v7, Lxi4;->P:Ljava/lang/Object;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ld97;

    check-cast v5, Ll1d;

    check-cast v4, Lsx6;

    iget v0, v7, Lxi4;->I:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v7, Lxi4;->H:I

    iget v2, v7, Lxi4;->G:I

    iget-object v3, v7, Lxi4;->J:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ll1d;

    iget-object v3, v7, Lxi4;->F:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v7, Lxi4;->K:Ljava/lang/Object;

    check-cast v6, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lvi9;->H(Lua5;)V

    add-int/2addr v2, v9

    move-object/from16 v33, v8

    move v8, v2

    move-object/from16 v2, v33

    goto :goto_1

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Lxi4;->K:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lua5;

    iget-object v0, v4, Lsx6;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v13, Ll;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v3, v5, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    iget-object v12, v5, Ll1d;->c:Le2h;

    iget-object v13, v5, Ll1d;->d:Ldwf;

    iget-boolean v14, v5, Ll1d;->e:Z

    invoke-static {v0, v3, v12, v13, v14}, Link;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Le2h;Ldwf;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v8, v2

    move-object v2, v0

    move v0, v8

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ld99;

    iget-object v0, v1, Ld99;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, v4, Lsx6;->b:Z

    iget-object v2, v4, Lsx6;->c:Lxo5;

    iget-object v3, v4, Lsx6;->d:Ljava/lang/String;

    new-instance v11, Lsx6;

    invoke-direct {v11, v1, v0, v2, v3}, Lsx6;-><init>(Landroid/graphics/drawable/Drawable;ZLxo5;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lty9;->a()V

    :goto_2
    return-object v11

    :cond_5
    iget-object v1, v5, Ll1d;->c:Le2h;

    iput-object v6, v7, Lxi4;->K:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v3, v7, Lxi4;->F:Ljava/util/List;

    iput-object v5, v7, Lxi4;->J:Ljava/lang/Object;

    iput v8, v7, Lxi4;->G:I

    iput v0, v7, Lxi4;->H:I

    iput v9, v7, Lxi4;->I:I

    throw v11

    :pswitch_0
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lfwb;

    iget-object v1, v0, Lfwb;->g:Ljava/util/List;

    iget-object v4, v7, Lxi4;->L:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object v5, v4, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object v6, v4, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    iget-object v12, v4, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    iget v13, v7, Lxi4;->I:I

    const v14, 0x7f1201c2

    sget-object v32, Lz2j;->a:Lz2j;

    const/4 v11, 0x2

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v13, :cond_a

    if-eq v13, v9, :cond_9

    if-eq v13, v11, :cond_7

    const/4 v2, 0x3

    if-ne v13, v2, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v4

    move-object v9, v5

    move-object v13, v12

    const/4 v10, 0x0

    move-object v12, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v1

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v14, v4

    move-object v13, v12

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_7
    iget v2, v7, Lxi4;->H:I

    iget v3, v7, Lxi4;->G:I

    iget-object v9, v7, Lxi4;->K:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v1

    move-object v14, v4

    move-object/from16 v19, v6

    move-object v13, v12

    move-object v12, v0

    move-object v0, v9

    move-object v9, v5

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_9
    iget v2, v7, Lxi4;->H:I

    iget v3, v7, Lxi4;->G:I

    iget-object v13, v7, Lxi4;->J:Ljava/lang/Object;

    check-cast v13, Lvf5;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v9

    move-object v9, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v9

    move-object v14, v4

    move-object v9, v5

    move-object/from16 v19, v6

    goto/16 :goto_a

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget v3, Lcom/anthropic/velaud/code/remote/h;->G3:I

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/anthropic/velaud/code/remote/h;->Z1(Ljava/lang/String;)V

    :try_start_3
    iget v3, v4, Lcom/anthropic/velaud/code/remote/h;->Q1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v20, :cond_b

    move-object v13, v12

    :try_start_4
    new-instance v12, Lvf5;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v14

    :try_start_5
    sget-object v14, Lyv6;->E:Lyv6;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v21, 0x0

    const/16 v22, 0x170

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    :try_start_6
    invoke-direct/range {v12 .. v22}, Lvf5;-><init>(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v13, v23

    const/4 v11, 0x0

    :goto_4
    move-object v2, v1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v14, v4

    move-object/from16 v13, v23

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v23, v13

    :goto_5
    move-object v14, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v23, v13

    move v2, v14

    goto :goto_5

    :cond_b
    move-object v13, v12

    move v12, v14

    :try_start_7
    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/h;->X0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/h;->H0()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/h;->H0()Ljava/lang/String;

    move-result-object v11

    if-nez v14, :cond_d

    if-nez v11, :cond_c

    move v11, v9

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v14, v11}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :goto_7
    if-nez v11, :cond_f

    move v11, v9

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_8
    new-instance v21, Lvf5;

    move-object/from16 v22, v10

    check-cast v22, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iget-object v12, v7, Lxi4;->F:Ljava/util/List;

    iget-object v9, v4, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    invoke-virtual {v9}, Lid4;->f()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    iget-object v2, v4, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    iget-object v2, v2, Ljkc;->l:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    invoke-virtual {v6}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v30

    const/16 v31, 0x80

    const/16 v29, 0x0

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    invoke-direct/range {v21 .. v31}, Lvf5;-><init>(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;I)V

    move-object/from16 v12, v21

    goto :goto_4

    :goto_9
    iget-object v1, v4, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    move-object v9, v2

    iget-object v2, v4, Lcom/anthropic/velaud/code/remote/h;->i:Lz5f;

    iget-object v14, v4, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v4, Lcom/anthropic/velaud/code/remote/h;->J:Lov5;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/anthropic/velaud/code/remote/h;->j:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v0

    iput-object v12, v7, Lxi4;->J:Ljava/lang/Object;

    iput v11, v7, Lxi4;->G:I

    iput v3, v7, Lxi4;->H:I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v7, Lxi4;->I:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v9

    move-object/from16 v9, v21

    move/from16 v21, v3

    move-object v3, v14

    move-object v14, v4

    move-object/from16 v4, v22

    :try_start_8
    invoke-static/range {v0 .. v7}, Lpd5;->a(Lvf5;Lapg;Lz5f;Let3;Ljava/lang/String;Lov5;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    goto/16 :goto_17

    :cond_10
    move v3, v11

    move/from16 v2, v21

    :goto_a
    check-cast v1, Lbg5;

    instance-of v4, v1, Lyf5;

    if-eqz v4, :cond_11

    sget v0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    iget-object v0, v14, Lcom/anthropic/velaud/code/remote/h;->l0:Ljvg;

    sget-object v1, Lth4;->a:Lth4;

    invoke-virtual {v0, v1}, Ljvg;->f(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v11, v32

    goto/16 :goto_23

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_11
    instance-of v4, v1, Lxf5;

    if-eqz v4, :cond_12

    sget v0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    iget-object v0, v14, Lcom/anthropic/velaud/code/remote/h;->o2:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    instance-of v4, v1, Lzf5;

    if-eqz v4, :cond_13

    const v0, 0x7f12027c

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/anthropic/velaud/code/remote/h;->Z1(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    goto :goto_b

    :cond_13
    instance-of v4, v1, Lwf5;

    if-eqz v4, :cond_15

    check-cast v1, Lwf5;

    iget-object v0, v1, Lwf5;->a:Ljava/lang/String;

    if-nez v0, :cond_14

    const v2, 0x7f1201c2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    sget v1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v14, v0}, Lcom/anthropic/velaud/code/remote/h;->Z1(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    goto :goto_b

    :cond_15
    instance-of v4, v1, Lag5;

    if-eqz v4, :cond_29

    if-eqz v20, :cond_16

    iget-object v0, v0, Lvf5;->e:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/anthropic/velaud/code/remote/h;->l2(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    iget-object v0, v0, Lvf5;->e:Ljava/lang/String;

    if-eqz v3, :cond_17

    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    sget v5, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v14, v0, v2, v4}, Lcom/anthropic/velaud/code/remote/h;->L1(Ljava/lang/String;IZ)V

    :goto_d
    check-cast v1, Lag5;

    iget-object v0, v1, Lag5;->a:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/anthropic/velaud/code/remote/h;->G3:I

    iget-object v4, v14, Lcom/anthropic/velaud/code/remote/h;->Q:Ltad;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Lcom/anthropic/velaud/code/remote/h;->k2(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    check-cast v10, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    invoke-static {v10}, Lcom/anthropic/velaud/code/remote/stores/j;->a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object v1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getSpawn_mode()Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    move-result-object v4

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1b

    const/4 v4, -0x1

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_1b
    sget-object v5, Lwi4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    goto :goto_11

    :goto_12
    if-eq v4, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getDirectory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12017f

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getBridge_spawn_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120180

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    :cond_1e
    :goto_13
    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->a2()V

    invoke-virtual/range {v19 .. v19}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->d0()V

    sget-wide v4, Lcom/anthropic/velaud/code/remote/i;->a:J

    new-instance v1, Lji4;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/16 v6, 0x10

    const/4 v10, 0x0

    :try_start_9
    invoke-direct {v1, v14, v10, v6}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    iput-object v10, v7, Lxi4;->J:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iput-object v0, v7, Lxi4;->K:Ljava/lang/Object;

    iput v3, v7, Lxi4;->G:I

    iput v2, v7, Lxi4;->H:I

    const/4 v6, 0x2

    iput v6, v7, Lxi4;->I:I

    invoke-static {v4, v5, v1, v7}, Lw10;->U(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-ne v1, v8, :cond_8

    goto :goto_17

    :goto_14
    :try_start_b
    iput-object v10, v7, Lxi4;->J:Ljava/lang/Object;

    iput-object v10, v7, Lxi4;->K:Ljava/lang/Object;

    iput v3, v7, Lxi4;->G:I

    iput v2, v7, Lxi4;->H:I

    const/4 v2, 0x3

    iput v2, v7, Lxi4;->I:I

    move-object/from16 v1, v19

    iget-object v2, v1, Lmgd;->z:La1f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, La1f;->F:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v0, v2

    :goto_15
    sget-object v2, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne v0, v2, :cond_20

    move-object v0, v10

    goto :goto_16

    :cond_20
    invoke-virtual {v1, v0, v7}, Lmgd;->d(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lc75;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-ne v0, v8, :cond_21

    :goto_17
    move-object v11, v8

    goto/16 :goto_23

    :cond_21
    :goto_18
    check-cast v0, Lf5c;

    if-eqz v0, :cond_25

    sget-object v1, Lb5c;->a:Lb5c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Le5c;->a:Le5c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_19

    :cond_22
    instance-of v1, v0, Ld5c;

    if-eqz v1, :cond_23

    sget v0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    goto/16 :goto_b

    :cond_23
    sget-object v1, Lc5c;->a:Lc5c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f12024b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljvg;->f(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto :goto_1d

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    :goto_19
    iput-object v15, v14, Lcom/anthropic/velaud/code/remote/h;->g3:Ljava/lang/String;

    iget-object v0, v14, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v23, p1

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v10

    :goto_1a
    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->J0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    move-object/from16 v24, v10

    goto :goto_1b

    :cond_27
    move-object/from16 v24, v3

    :goto_1b
    iget-object v1, v12, Lfwb;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v15

    goto :goto_1c

    :cond_28
    move-object v2, v10

    :goto_1c
    invoke-virtual {v14, v1, v2}, Lcom/anthropic/velaud/code/remote/h;->J1(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/FlagSettings;

    move-result-object v28

    const/16 v29, 0x20

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v15

    invoke-static/range {v21 .. v29}, Lohg;->g(Lohg;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;Lcom/anthropic/velaud/sessions/types/FlagSettings;I)V

    goto/16 :goto_b

    :cond_29
    const/4 v10, 0x0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_1d
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2b

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_2a

    goto :goto_1e

    :cond_2a
    throw v0

    :cond_2b
    :goto_1e
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_2d

    instance-of v1, v0, Lcom/anthropic/velaud/code/remote/StreamConnectFailedException;

    if-eqz v1, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    const v2, 0x7f1201c2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_2d
    :goto_1f
    const v1, 0x7f12017d

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    :goto_20
    sget v2, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v14, v1}, Lcom/anthropic/velaud/code/remote/h;->Z1(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    iget-object v1, v14, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;

    iget-object v3, v14, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    sget-object v4, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    instance-of v4, v0, Lcom/anthropic/velaud/code/remote/StreamConnectFailedException;

    if-eqz v4, :cond_2f

    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/code/remote/StreamConnectFailedException;

    goto :goto_21

    :cond_2f
    move-object v4, v10

    :goto_21
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Exception;

    if-ne v5, v6, :cond_30

    move-object v11, v10

    goto :goto_22

    :cond_30
    move-object v11, v4

    :goto_22
    if-eqz v11, :cond_31

    move-object v0, v11

    :cond_31
    invoke-static {v0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Ljava/lang/Long;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionCreationFailed;->Companion:Lla4;

    invoke-virtual {v0}, Lla4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_b

    :goto_23
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
