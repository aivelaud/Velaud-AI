.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1c;Lqpf;Lhk0;Ljava/util/concurrent/Executor;Lqpf;Lc14;Lc14;Lqpf;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lzm;->a:Ljava/lang/Object;

    .line 377
    iput-object p2, p0, Lzm;->b:Ljava/lang/Object;

    .line 378
    iput-object p3, p0, Lzm;->c:Ljava/lang/Object;

    .line 379
    iput-object p4, p0, Lzm;->d:Ljava/lang/Object;

    .line 380
    iput-object p5, p0, Lzm;->e:Ljava/lang/Object;

    .line 381
    iput-object p6, p0, Lzm;->f:Ljava/lang/Object;

    .line 382
    iput-object p7, p0, Lzm;->g:Ljava/lang/Object;

    .line 383
    iput-object p8, p0, Lzm;->h:Ljava/lang/Object;

    .line 384
    iput-object p9, p0, Lzm;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk0;)V
    .locals 46

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Lkx3;

    iget-object v2, v1, Lkx3;->b:La48;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v11

    const/16 v2, 0x1c

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v7

    sget-object v2, Lf58;->F:Lf58;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v9

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v18

    iget-object v4, v1, Lkx3;->d:Ldja;

    move-object/from16 v20, v4

    new-instance v4, Liai;

    const/16 v16, 0x0

    const v21, 0xecffd9

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v4 .. v21}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v4, v0, Lzm;->a:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->b:La48;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-interface {v4, v5}, La48;->a(F)Lz38;

    move-result-object v13

    const/16 v4, 0x18

    invoke-static {v4}, Lrck;->D(I)J

    move-result-wide v9

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v11

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v20

    iget-object v4, v1, Lkx3;->d:Ldja;

    new-instance v6, Liai;

    const/16 v18, 0x0

    const v23, 0xecffd9

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x3

    move-object/from16 v22, v4

    invoke-direct/range {v6 .. v23}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v6, v0, Lzm;->b:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->b:La48;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-interface {v4, v5}, La48;->a(F)Lz38;

    move-result-object v13

    const/16 v4, 0x14

    invoke-static {v4}, Lrck;->D(I)J

    move-result-wide v9

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v11

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v20

    iget-object v2, v1, Lkx3;->d:Ldja;

    new-instance v6, Liai;

    move-object/from16 v22, v2

    invoke-direct/range {v6 .. v23}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v6, v0, Lzm;->c:Ljava/lang/Object;

    iget-object v2, v1, Lkx3;->b:La48;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v11

    const/16 v2, 0x11

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v7

    sget-object v17, Lf58;->J:Lf58;

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v18

    iget-object v4, v1, Lkx3;->d:Ldja;

    new-instance v20, Liai;

    const/16 v16, 0x0

    const v21, 0xecffd9

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v9, v17

    const/16 v17, 0x3

    move-object/from16 v45, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v45

    invoke-direct/range {v4 .. v21}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v17, v9

    iput-object v4, v0, Lzm;->d:Ljava/lang/Object;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v25

    const/16 v35, 0x0

    const v36, 0xfffffb

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v36}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    iput-object v4, v0, Lzm;->e:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->b:La48;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-interface {v4, v5}, La48;->a(F)Lz38;

    move-result-object v19

    const/16 v4, 0xf

    invoke-static {v4}, Lrck;->D(I)J

    move-result-wide v15

    const-wide v5, 0x3ff999999999999aL    # 1.6

    invoke-static {v5, v6}, Lrck;->y(D)J

    move-result-wide v26

    iget-object v5, v1, Lkx3;->d:Ldja;

    new-instance v12, Liai;

    const/16 v24, 0x0

    const v29, 0xecffd9

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x3

    move-object/from16 v28, v5

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v12, v0, Lzm;->f:Ljava/lang/Object;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v33

    const/16 v43, 0x0

    const v44, 0xfffffb

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v28, v12

    invoke-static/range {v28 .. v44}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v5

    iput-object v5, v0, Lzm;->g:Ljava/lang/Object;

    iget-object v5, v1, Lkx3;->c:La48;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-interface {v5, v6}, La48;->a(F)Lz38;

    move-result-object v19

    invoke-static {v4}, Lrck;->D(I)J

    move-result-wide v15

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v26

    iget-object v4, v1, Lkx3;->d:Ldja;

    new-instance v12, Liai;

    const v29, 0xecffd9

    const/16 v25, 0x1

    move-object/from16 v28, v4

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v12, v0, Lzm;->h:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->c:La48;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-interface {v4, v5}, La48;->a(F)Lz38;

    move-result-object v19

    const/16 v4, 0xd

    invoke-static {v4}, Lrck;->D(I)J

    move-result-wide v15

    invoke-static {v2, v3}, Lrck;->y(D)J

    move-result-wide v26

    iget-object v1, v1, Lkx3;->d:Ldja;

    new-instance v12, Liai;

    move-object/from16 v28, v1

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v12, v0, Lzm;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt65;Lgn;Lwpc;Lhdj;Liqc;Lnn;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lzm;->a:Ljava/lang/Object;

    .line 400
    iput-object p2, p0, Lzm;->b:Ljava/lang/Object;

    .line 401
    iput-object p3, p0, Lzm;->c:Ljava/lang/Object;

    .line 402
    iput-object p4, p0, Lzm;->d:Ljava/lang/Object;

    .line 403
    iput-object p5, p0, Lzm;->e:Ljava/lang/Object;

    .line 404
    iput-object p6, p0, Lzm;->f:Ljava/lang/Object;

    .line 405
    iget-object p1, p2, Lgn;->a:Landroid/content/SharedPreferences;

    .line 406
    const-string p2, "onboarding_completed"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p2

    .line 407
    iput-object p2, p0, Lzm;->g:Ljava/lang/Object;

    .line 408
    const-string p2, "intro_banner_dismissed"

    .line 409
    invoke-static {p1, p2, p3}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p2

    .line 410
    iput-object p2, p0, Lzm;->h:Ljava/lang/Object;

    .line 411
    const-string p2, "dispatch_upsell_dismissed"

    .line 412
    invoke-static {p1, p2, p3}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    .line 413
    iput-object p1, p0, Lzm;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt86;Lhfc;Lfw5;Lgzi;Lf14;Lpv1;Lf96;Lfyi;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lzm;->a:Ljava/lang/Object;

    .line 387
    iput-object p2, p0, Lzm;->b:Ljava/lang/Object;

    .line 388
    iput-object p3, p0, Lzm;->c:Ljava/lang/Object;

    .line 389
    iput-object p4, p0, Lzm;->d:Ljava/lang/Object;

    .line 390
    iput-object p5, p0, Lzm;->e:Ljava/lang/Object;

    .line 391
    iput-object p6, p0, Lzm;->f:Ljava/lang/Object;

    .line 392
    iput-object p7, p0, Lzm;->g:Ljava/lang/Object;

    move-object p1, p0

    .line 393
    new-instance p0, Lfyi;

    .line 394
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lfw5;->getName()Lgfc;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_0

    .line 395
    invoke-interface {p7}, Lf96;->f()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_1

    :cond_0
    const-string p2, "[container not found]"

    goto :goto_0

    .line 396
    :goto_1
    invoke-direct/range {p0 .. p5}, Lfyi;-><init>(Lzm;Lfyi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lzm;->h:Ljava/lang/Object;

    .line 397
    new-instance p0, Luob;

    invoke-direct {p0, p1}, Luob;-><init>(Lzm;)V

    iput-object p0, p1, Lzm;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lzm;Liw5;Ljava/util/List;)Lzm;
    .locals 8

    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhfc;

    iget-object v0, p0, Lzm;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgzi;

    iget-object v0, p0, Lzm;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf14;

    iget-object v0, p0, Lzm;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpv1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lzm;->a(Lfw5;Ljava/util/List;Lhfc;Lgzi;Lf14;Lpv1;)Lzm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfw5;Ljava/util/List;Lhfc;Lgzi;Lf14;Lpv1;)Lzm;
    .locals 10

    move-object/from16 v6, p6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzm;

    iget-object v1, p0, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget v2, v6, Lpv1;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v4, v6, Lpv1;->c:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    :cond_0
    if-le v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lzm;->e:Ljava/lang/Object;

    check-cast p5, Lf14;

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lzm;->g:Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lf96;

    iget-object p0, p0, Lzm;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lfyi;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lzm;-><init>(Lt86;Lhfc;Lfw5;Lgzi;Lf14;Lpv1;Lf96;Lfyi;Ljava/util/List;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lzm;->i:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    check-cast p0, Lgn;

    iget-object p0, p0, Lgn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "dispatch_upsell_dismissed"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkc1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lkc1;->b:[B

    iget-object v0, v1, Lzm;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqpf;

    iget-object v0, v1, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Lf1c;

    iget-object v4, v3, Lkc1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lf1c;->a(Ljava/lang/String;)Lbui;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lnb1;->e(J)Lnb1;

    move-object v9, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lq9j;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v3, v10}, Lq9j;-><init>(Lzm;Lkc1;I)V

    invoke-virtual {v6, v0}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lq9j;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lq9j;-><init>(Lzm;Lkc1;I)V

    invoke-virtual {v6, v0}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v9, :cond_1

    const-string v0, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v3, v0, v10}, Lp8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnb1;->a()Lnb1;

    move-result-object v0

    move-object/from16 v19, v2

    move-wide/from16 v21, v4

    move/from16 v16, v11

    move-object v11, v6

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcc1;

    iget-object v14, v14, Lcc1;->c:Lsb1;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v13, "proto"

    if-eqz v2, :cond_3

    iget-object v14, v1, Lzm;->i:Ljava/lang/Object;

    check-cast v14, Lqpf;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lp9j;

    invoke-direct {v15, v14, v10}, Lp9j;-><init>(Lqpf;I)V

    invoke-virtual {v6, v15}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh04;

    new-instance v15, Lin;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v15, Lin;->J:Ljava/lang/Object;

    iget-object v7, v1, Lzm;->g:Ljava/lang/Object;

    check-cast v7, Lc14;

    invoke-interface {v7}, Lc14;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v15, Lin;->H:Ljava/lang/Object;

    iget-object v7, v1, Lzm;->h:Ljava/lang/Object;

    check-cast v7, Lc14;

    invoke-interface {v7}, Lc14;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v15, Lin;->I:Ljava/lang/Object;

    const-string v7, "GDT_CLIENT_METRICS"

    iput-object v7, v15, Lin;->E:Ljava/lang/Object;

    new-instance v7, Lqw6;

    new-instance v8, Ltw6;

    invoke-direct {v8, v13}, Ltw6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lh04;->a()[B

    move-result-object v14

    invoke-direct {v7, v8, v14}, Lqw6;-><init>(Ltw6;[B)V

    iput-object v7, v15, Lin;->G:Ljava/lang/Object;

    invoke-virtual {v15}, Lin;->w()Lsb1;

    move-result-object v7

    move-object v8, v9

    check-cast v8, Ldm2;

    invoke-virtual {v8, v7}, Ldm2;->a(Lsb1;)Lsb1;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lmb1;->a()Lak5;

    move-result-object v7

    invoke-virtual {v7, v0}, Lak5;->N0(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v2}, Lak5;->O0([B)V

    invoke-virtual {v7}, Lak5;->N()Lmb1;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Ldm2;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lmb1;->b()Ljava/lang/Iterable;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsb1;

    move/from16 v16, v11

    iget-object v11, v15, Lsb1;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move/from16 v16, v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v14, "CctTransportBackend"

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsb1;

    new-instance v1, Lsr6;

    invoke-direct {v1, v0}, Lsr6;-><init>(Z)V

    sget-object v17, Lrke;->E:Lrke;

    invoke-virtual {v1}, Lsr6;->E()V

    iget-object v0, v7, Ldm2;->f:Lc14;

    move-object/from16 v19, v2

    invoke-interface {v0}, Lc14;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsr6;->F(J)V

    iget-object v0, v7, Ldm2;->e:Lc14;

    invoke-interface {v0}, Lc14;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsr6;->G(J)V

    new-instance v0, Lug9;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lug9;-><init>(IZ)V

    invoke-virtual {v0}, Lug9;->N()V

    new-instance v2, Lkb1;

    invoke-direct {v2, v3}, Lkb1;-><init>(I)V

    const-string v3, "sdk-version"

    invoke-virtual {v15, v3}, Lsb1;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->s(Ljava/lang/Integer;)V

    const-string v3, "model"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->p(Ljava/lang/String;)V

    const-string v3, "hardware"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->l(Ljava/lang/String;)V

    const-string v3, "device"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->j(Ljava/lang/String;)V

    const-string v3, "product"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->r(Ljava/lang/String;)V

    const-string v3, "os-uild"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->q(Ljava/lang/String;)V

    const-string v3, "manufacturer"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->n(Ljava/lang/String;)V

    const-string v3, "fingerprint"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->k(Ljava/lang/String;)V

    const-string v3, "country"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->i(Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->m(Ljava/lang/String;)V

    const-string v3, "mcc_mnc"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->o(Ljava/lang/String;)V

    const-string v3, "application_build"

    invoke-virtual {v15, v3}, Lsb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb1;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkb1;->b()Llb1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lug9;->L(Llb1;)V

    invoke-virtual {v0}, Lug9;->n()Lpb1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsr6;->y(Lpb1;)V

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lsr6;->H(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsr6;->I(Ljava/lang/String;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb1;

    iget-object v11, v3, Lsb1;->c:Lqw6;

    iget-object v15, v11, Lqw6;->a:Ltw6;

    iget-object v11, v11, Lqw6;->b:[B

    move-object/from16 v20, v2

    new-instance v2, Ltw6;

    invoke-direct {v2, v13}, Ltw6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ltw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lsr6;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Lsr6;-><init>(Z)V

    invoke-virtual {v2, v11}, Lsr6;->J([B)V

    move-wide/from16 v21, v4

    :goto_7
    move-object v11, v6

    goto :goto_8

    :cond_6
    new-instance v2, Ltw6;

    move-wide/from16 v21, v4

    const-string v4, "json"

    invoke-direct {v2, v4}, Ltw6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ltw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lsr6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsr6;-><init>(Z)V

    invoke-virtual {v4, v2}, Lsr6;->K(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_7

    :goto_8
    iget-wide v5, v3, Lsb1;->d:J

    invoke-virtual {v2, v5, v6}, Lsr6;->A(J)V

    iget-wide v4, v3, Lsb1;->e:J

    invoke-virtual {v2, v4, v5}, Lsr6;->B(J)V

    const-string v4, "tz-offset"

    iget-object v5, v3, Lsb1;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-virtual {v2, v4, v5}, Lsr6;->L(J)V

    new-instance v4, Ldhl;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ldhl;-><init>(I)V

    const-string v5, "net-type"

    invoke-virtual {v3, v5}, Lsb1;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lyhc;->a(I)Lyhc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldhl;->D(Lyhc;)V

    const-string v5, "mobile-subtype"

    invoke-virtual {v3, v5}, Lsb1;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lxhc;->E:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhc;

    invoke-virtual {v4, v5}, Ldhl;->C(Lxhc;)V

    invoke-virtual {v4}, Ldhl;->k()Lbc1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsr6;->D(Lbc1;)V

    iget-object v3, v3, Lsb1;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Lsr6;->z(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v2}, Lsr6;->b()Lyb1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_a
    move-object v6, v11

    move-object/from16 v2, v20

    move-wide/from16 v4, v21

    goto/16 :goto_6

    :cond_a
    move-object v11, v6

    const-string v2, "TRuntime."

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Skipping..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_b
    move-wide/from16 v21, v4

    move-object v11, v6

    invoke-virtual {v1, v0}, Lsr6;->C(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lsr6;->d()Lzb1;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    goto/16 :goto_4

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-wide/from16 v21, v4

    move-object v11, v6

    new-instance v0, Lob1;

    invoke-direct {v0, v10}, Lob1;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v7, Ldm2;->d:Ljava/net/URL;

    invoke-virtual/range {v18 .. v18}, Lmb1;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lmb1;->c()[B

    move-result-object v1

    invoke-static {v1}, Lhb2;->a([B)Lhb2;

    move-result-object v1

    iget-object v2, v1, Lhb2;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v3, v2

    :cond_d
    iget-object v1, v1, Lhb2;->a:Ljava/lang/String;

    invoke-static {v1}, Ldm2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    invoke-static {}, Lnb1;->a()Lnb1;

    move-result-object v0

    goto :goto_e

    :cond_e
    :goto_b
    :try_start_2
    new-instance v2, Li79;

    invoke-direct {v2, v1, v0, v3}, Li79;-><init>(Ljava/net/URL;Lob1;Ljava/lang/String;)V

    new-instance v0, Ldq0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, Ldq0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljq6;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Ljq6;-><init>(I)V

    invoke-static {v2, v0, v1}, Lvnl;->j(Li79;Ldq0;Ljq6;)Loq0;

    move-result-object v0

    iget v1, v0, Loq0;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_f

    iget-wide v0, v0, Loq0;->b:J

    invoke-static {v0, v1}, Lnb1;->e(J)Lnb1;

    move-result-object v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_f
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_12

    const/16 v0, 0x194

    if-ne v1, v0, :cond_10

    goto :goto_c

    :cond_10
    const/16 v0, 0x190

    if-ne v1, v0, :cond_11

    invoke-static {}, Lnb1;->d()Lnb1;

    move-result-object v0

    goto :goto_e

    :cond_11
    invoke-static {}, Lnb1;->a()Lnb1;

    move-result-object v0

    goto :goto_e

    :cond_12
    :goto_c
    invoke-static {}, Lnb1;->f()Lnb1;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :goto_d
    const-string v1, "Could not make request to the backend"

    invoke-static {v14, v1, v0}, Lp8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lnb1;->f()Lnb1;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Lnb1;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    new-instance v0, Lv46;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lv46;-><init>(Lzm;Ljava/lang/Iterable;Lkc1;J)V

    invoke-virtual {v11, v0}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    iget-object v0, v1, Lzm;->d:Ljava/lang/Object;

    check-cast v0, Lhk0;

    add-int/lit8 v1, p2, 0x1

    move/from16 v2, v16

    invoke-virtual {v0, v3, v1, v2}, Lhk0;->H(Lkc1;IZ)V

    return-void

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v12

    move/from16 v2, v16

    move-wide/from16 v4, v21

    new-instance v7, Lgh5;

    const/16 v8, 0x12

    invoke-direct {v7, v1, v8, v6}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnb1;->c()I

    move-result v7

    if-ne v7, v2, :cond_14

    invoke-virtual {v0}, Lnb1;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v19, :cond_17

    new-instance v0, Lb4e;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Lnb1;->c()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc1;

    iget-object v6, v6, Lcc1;->c:Lsb1;

    iget-object v6, v6, Lsb1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    const/16 v16, 0x1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    new-instance v2, Lgh5;

    const/16 v6, 0x13

    invoke-direct {v2, v1, v6, v0}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    :cond_17
    :goto_10
    move-object v6, v11

    move-object/from16 v2, v19

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v11, v6

    new-instance v0, Lnpf;

    invoke-direct {v0, v4, v5, v1, v3}, Lnpf;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lqpf;->k(Lwvh;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lzm;->g:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    check-cast p0, Lgn;

    iget-object p0, p0, Lgn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "onboarding_completed"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
