.class public final synthetic Lf7;
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


# direct methods
.method public synthetic constructor <init>(Lbfd;Lq7h;Lno;Ljava/time/Instant;Ljava/lang/String;Lc98;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lf7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7;->G:Ljava/lang/Object;

    iput-object p2, p0, Lf7;->H:Ljava/lang/Object;

    iput-object p3, p0, Lf7;->I:Ljava/lang/Object;

    iput-object p4, p0, Lf7;->J:Ljava/lang/Object;

    iput-object p5, p0, Lf7;->K:Ljava/lang/Object;

    iput-object p6, p0, Lf7;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc98;La98;Lc98;Lb7;Lqzj;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7;->F:Ljava/lang/Object;

    iput-object p2, p0, Lf7;->H:Ljava/lang/Object;

    iput-object p3, p0, Lf7;->G:Ljava/lang/Object;

    iput-object p4, p0, Lf7;->I:Ljava/lang/Object;

    iput-object p5, p0, Lf7;->J:Ljava/lang/Object;

    iput-object p6, p0, Lf7;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lceb;Lq98;Lq98;Ljava/lang/String;Lhk0;La98;)V
    .locals 1

    .line 20
    const/4 v0, 0x6

    iput v0, p0, Lf7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7;->F:Ljava/lang/Object;

    iput-object p2, p0, Lf7;->G:Ljava/lang/Object;

    iput-object p3, p0, Lf7;->I:Ljava/lang/Object;

    iput-object p4, p0, Lf7;->J:Ljava/lang/Object;

    iput-object p5, p0, Lf7;->K:Ljava/lang/Object;

    iput-object p6, p0, Lf7;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p7, p0, Lf7;->E:I

    iput-object p1, p0, Lf7;->F:Ljava/lang/Object;

    iput-object p2, p0, Lf7;->G:Ljava/lang/Object;

    iput-object p3, p0, Lf7;->H:Ljava/lang/Object;

    iput-object p4, p0, Lf7;->I:Ljava/lang/Object;

    iput-object p5, p0, Lf7;->J:Ljava/lang/Object;

    iput-object p6, p0, Lf7;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4b;Lc98;Lp7b;Lua5;Luda;Lx06;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lf7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7;->G:Ljava/lang/Object;

    iput-object p2, p0, Lf7;->F:Ljava/lang/Object;

    iput-object p3, p0, Lf7;->H:Ljava/lang/Object;

    iput-object p4, p0, Lf7;->I:Ljava/lang/Object;

    iput-object p5, p0, Lf7;->J:Ljava/lang/Object;

    iput-object p6, p0, Lf7;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lf7;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v4, Lfta;->H:Lfta;

    const-string v5, "McpAppViewHost"

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lf7;->K:Ljava/lang/Object;

    iget-object v10, v0, Lf7;->J:Ljava/lang/Object;

    iget-object v11, v0, Lf7;->I:Ljava/lang/Object;

    iget-object v12, v0, Lf7;->H:Ljava/lang/Object;

    iget-object v13, v0, Lf7;->G:Ljava/lang/Object;

    iget-object v0, v0, Lf7;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lua5;

    move-object v15, v13

    check-cast v15, Ltxf;

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v11

    check-cast v18, Let3;

    move-object/from16 v19, v10

    check-cast v19, Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v14, Lfxf;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lfxf;-><init>(Ltxf;Ljava/lang/String;ZLet3;Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;La75;)V

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v14, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_0
    check-cast v0, Lceb;

    move-object v1, v13

    check-cast v1, Lq98;

    move-object/from16 v30, v11

    check-cast v30, Lq98;

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v19, v9

    check-cast v19, Lhk0;

    move-object/from16 v17, v12

    check-cast v17, La98;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lmta;->a:Llta;

    const-string v7, "Attaching WebView to fullscreen host for "

    invoke-static {v3, v7, v11}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v4, v5, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v3, v0, Lceb;->a:Licb;

    iget-object v4, v0, Lceb;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v4, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-interface {v3}, Licb;->b()V

    invoke-interface {v3}, Licb;->onResume()V

    invoke-interface {v3}, Licb;->getCallbacks()Lmbb;

    move-result-object v2

    iget-object v2, v2, Lmbb;->o:Ls98;

    invoke-interface {v3}, Licb;->getCallbacks()Lmbb;

    move-result-object v4

    new-instance v5, Lgi4;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lgi4;-><init>(I)V

    new-instance v23, Lag;

    const/16 v13, 0x1a

    move-object v9, v0

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    move-object/from16 v8, v23

    invoke-direct/range {v8 .. v13}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v9

    move-object/from16 v20, v11

    new-instance v15, Lqg;

    const/16 v21, 0x12

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lmbb;->a:La98;

    iget-object v2, v4, Lmbb;->b:La98;

    iget-object v6, v4, Lmbb;->c:Lc98;

    iget-object v7, v4, Lmbb;->e:Lq98;

    iget-object v8, v4, Lmbb;->g:Lc98;

    iget-object v9, v4, Lmbb;->h:Lc98;

    iget-object v10, v4, Lmbb;->j:Lq98;

    iget-object v11, v4, Lmbb;->k:Lc98;

    iget-object v12, v4, Lmbb;->l:Lq98;

    iget-object v13, v4, Lmbb;->m:Lq98;

    iget-object v4, v4, Lmbb;->n:Lc98;

    new-instance v14, Lmbb;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v28, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    move-object v15, v0

    invoke-direct/range {v14 .. v30}, Lmbb;-><init>(La98;La98;Lc98;Lc98;Lq98;Lq98;Lc98;Lc98;Lc98;Lq98;Lc98;Lq98;Lq98;Lc98;Ls98;Lq98;)V

    invoke-interface {v3, v14}, Licb;->setCallbacks(Lmbb;)V

    invoke-interface {v3}, Licb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lceb;

    move-object v6, v13

    check-cast v6, Lhk0;

    move-object v7, v12

    check-cast v7, Ljava/lang/String;

    check-cast v11, Lcom/anthropic/velaud/mcpapps/transport/HostContext;

    move-object v2, v10

    check-cast v2, Lhha;

    check-cast v9, Lxs9;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmta;->a:Llta;

    const-string v10, "Entering fullscreen for "

    invoke-static {v1, v10, v7}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v4, v5, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v1, v0, Lceb;->i:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lceb;->a:Licb;

    invoke-interface {v1, v8}, Licb;->setFullscreen(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Lqq0;

    invoke-virtual {v1, v7}, Lqq0;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0, v9, v11}, Lbkl;->c(Lceb;Lxs9;Lcom/anthropic/velaud/mcpapps/transport/HostContext;)V

    new-instance v3, Lm6;

    invoke-direct {v3, v8, v0}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwga;->a(Lgha;)V

    new-instance v1, Lqdb;

    move-object v4, v0

    move-object v8, v9

    move-object v5, v11

    invoke-direct/range {v1 .. v8}, Lqdb;-><init>(Lhha;Lm6;Lceb;Lcom/anthropic/velaud/mcpapps/transport/HostContext;Lhk0;Ljava/lang/String;Lxs9;)V

    return-object v1

    :pswitch_2
    check-cast v13, Lv4b;

    check-cast v0, Lc98;

    check-cast v12, Lp7b;

    check-cast v11, Lua5;

    move-object v14, v10

    check-cast v14, Luda;

    move-object v15, v9

    check-cast v15, Lx6d;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v13, Lv4b;->d:I

    new-instance v9, Ly4b;

    const/16 v16, 0x0

    move-object v10, v13

    move-object v13, v11

    move-object v11, v0

    invoke-direct/range {v9 .. v16}, Ly4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    const v4, -0x5736f42e

    invoke-direct {v0, v4, v8, v9}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v2, v7, v0, v3}, Lfda;->g0(Lfda;ILc98;Ljs4;I)V

    return-object v6

    :pswitch_3
    check-cast v0, Lua5;

    move-object/from16 v18, v13

    check-cast v18, Ly6b;

    move-object/from16 v17, v12

    check-cast v17, Lcb8;

    move-object/from16 v16, v11

    check-cast v16, Lx3b;

    check-cast v10, Laec;

    check-cast v9, Laec;

    move-object/from16 v15, p1

    check-cast v15, Lz6b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    if-nez v1, :cond_7

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lq98;

    new-instance v14, Lmf;

    const/16 v20, 0x0

    const/16 v21, 0x11

    invoke-direct/range {v14 .. v21}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object v1, Lxa5;->H:Lxa5;

    invoke-static {v0, v7, v1, v14, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-object v6

    :pswitch_4
    check-cast v0, Lgfe;

    check-cast v13, Lfxe;

    check-cast v12, Lixe;

    check-cast v11, Lh50;

    check-cast v10, Lp3d;

    move-object/from16 v16, v9

    check-cast v16, Ll8h;

    move-object/from16 v14, p1

    check-cast v14, Ljn6;

    iget-object v1, v0, Lgfe;->c:Ljava/lang/Object;

    check-cast v1, La98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Luj6;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    invoke-interface {v14, v1}, Ld76;->p0(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    :goto_6
    invoke-interface {v14}, Ljn6;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg2h;->d(J)F

    move-result v4

    iget-object v5, v0, Lgfe;->d:Ljava/lang/Object;

    check-cast v5, La98;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj6;

    iget v5, v5, Luj6;->E:F

    invoke-interface {v14, v5}, Ld76;->p0(F)F

    move-result v5

    move/from16 p0, v3

    move/from16 p1, v4

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v3, p1, v3

    div-float/2addr v3, v4

    move/from16 p1, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v3, v1, p0

    if-gez v3, :cond_9

    move/from16 v1, p0

    :cond_9
    iget-object v0, v0, Lgfe;->d:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    invoke-interface {v14, v0}, Ld76;->p0(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    cmpg-float v3, v0, p0

    if-nez v3, :cond_a

    mul-float v4, v1, p1

    invoke-interface {v14}, Ljn6;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lg2h;->d(J)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a

    goto :goto_7

    :cond_a
    move v8, v2

    :goto_7
    iget v3, v13, Lfxe;->E:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v10, Lp3d;->g:Lqkf;

    invoke-virtual {v11}, Lh50;->i()V

    invoke-static {v0, v3}, Lo7b;->f(FLqkf;)Lqkf;

    move-result-object v4

    invoke-static {v11, v4}, Lh50;->c(Lh50;Lqkf;)V

    if-nez v8, :cond_c

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v4

    add-float/2addr v0, v1

    invoke-static {v0, v3}, Lo7b;->f(FLqkf;)Lqkf;

    move-result-object v0

    invoke-static {v4, v0}, Lh50;->c(Lh50;Lqkf;)V

    invoke-virtual {v11, v11, v4, v2}, Lh50;->h(Lh50;Lh50;I)Z

    :cond_c
    iput-object v11, v12, Lixe;->E:Ljava/lang/Object;

    iput v1, v13, Lfxe;->E:F

    :goto_8
    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v0

    check-cast v15, Lh50;

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    return-object v6

    :pswitch_5
    check-cast v13, Lbfd;

    move-object v15, v12

    check-cast v15, Lq7h;

    check-cast v11, Lno;

    move-object/from16 v16, v10

    check-cast v16, Ljava/time/Instant;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v0

    check-cast v19, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-eqz v13, :cond_d

    iget-object v4, v13, Lbfd;->b:Ljava/lang/String;

    const-string v5, "tool_approval_"

    invoke-static {v5, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvj;

    invoke-direct {v5, v13, v1, v11}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ljs4;

    const v10, 0x25c41775

    invoke-direct {v9, v10, v8, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v0, v4, v7, v9, v1}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_d
    invoke-virtual {v15}, Lq7h;->size()I

    move-result v4

    new-instance v5, Ll0;

    invoke-direct {v5, v11, v3, v15}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Lyo;

    const/16 v20, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v20}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ljs4;

    const v9, -0xbdf9839

    invoke-direct {v3, v9, v8, v14}, Ljs4;-><init>(IZLr98;)V

    const/4 v9, 0x4

    invoke-static {v0, v4, v5, v3, v9}, Lfda;->g0(Lfda;ILc98;Ljs4;I)V

    invoke-virtual {v15}, Lq7h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v11, Lno;->b:Ljn;

    check-cast v3, Lio;

    iget-object v3, v3, Lio;->t:Lzm;

    iget-object v3, v3, Lzm;->h:Ljava/lang/Object;

    check-cast v3, Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lzo;

    invoke-direct {v3, v2, v11}, Lzo;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v4, 0x2a1bee9e

    invoke-direct {v2, v4, v8, v3}, Ljs4;-><init>(IZLr98;)V

    const-string v3, "intro_banner"

    invoke-static {v0, v3, v7, v2, v1}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_e
    invoke-virtual {v11}, Lno;->O()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "history_spinner"

    sget-object v3, Lwkk;->a:Ljs4;

    invoke-static {v0, v2, v7, v3, v1}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_f
    return-object v6

    :pswitch_6
    check-cast v0, Lc98;

    check-cast v12, La98;

    check-cast v13, Lc98;

    check-cast v11, Lb7;

    check-cast v10, Lqzj;

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v14, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const-string v15, "Error creating WebView"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_10

    invoke-interface {v13, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object v7, v0

    :cond_10
    iget-object v2, v10, Lqzj;->e:Ltad;

    invoke-virtual {v2, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_a
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
