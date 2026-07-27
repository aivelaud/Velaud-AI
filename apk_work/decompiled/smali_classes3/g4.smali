.class public final Lg4;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg4;->F:I

    iput-object p1, p0, Lg4;->G:Ljava/lang/Object;

    iput-object p3, p0, Lg4;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lg4;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, v0, Lg4;->H:Ljava/lang/Object;

    iget-object v0, v0, Lg4;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lio/sentry/android/replay/capture/k;

    check-cast v0, Lio/sentry/android/replay/capture/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lio/sentry/android/replay/capture/i;

    if-eqz v2, :cond_0

    check-cast v1, Lio/sentry/android/replay/capture/i;

    iget-object v2, v0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/f1;

    invoke-static {v1, v2}, Lio/sentry/android/replay/capture/i;->b(Lio/sentry/android/replay/capture/i;Lio/sentry/f1;)V

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->m(I)V

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lio/sentry/util/b;->d(Ljava/io/File;)Z

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lio/sentry/android/replay/capture/f;

    iget-object v2, v0, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    iget-object v0, v0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/f1;

    invoke-static {v2}, Lxm4;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/capture/i;

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3, v0}, Lio/sentry/android/replay/capture/i;->b(Lio/sentry/android/replay/capture/i;Lio/sentry/f1;)V

    invoke-static {v2}, Lxm4;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/capture/i;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lio/sentry/android/replay/capture/i;

    if-eqz v2, :cond_2

    check-cast v1, Lio/sentry/android/replay/capture/i;

    invoke-static {v1, v0}, Lio/sentry/android/replay/capture/i;->b(Lio/sentry/android/replay/capture/i;Lio/sentry/f1;)V

    check-cast v6, Leyi;

    iget-object v0, v1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    iget-object v0, v0, Lio/sentry/y6;->Y:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Leyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    check-cast v0, Lemd;

    check-cast v6, Lgbk;

    iget v3, v6, Lgbk;->S:F

    invoke-virtual {v1, v0, v2, v2, v3}, Ldmd;->f(Lemd;IIF)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v6, Lid0;

    iget v0, v1, Lj9d;->a:I

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    const-wide v2, 0x100000000L

    invoke-static {v0, v2, v3}, Lrck;->M(FJ)J

    move-result-wide v7

    iget v0, v1, Lj9d;->b:I

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v4

    invoke-static {v0, v2, v3}, Lrck;->M(FJ)J

    move-result-wide v2

    invoke-static {v7, v8}, Lrai;->c(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Lrai;->c(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lq9d;

    new-instance v14, Lx8i;

    invoke-direct {v14, v7, v8, v2, v3}, Lx8i;-><init>(JJ)V

    sget-wide v12, Lrai;->c:J

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v9 .. v19}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    iget v11, v1, Lj9d;->c:I

    iget v12, v1, Lj9d;->d:I

    iget-object v0, v6, Lid0;->G:Ljava/util/ArrayList;

    move-object v10, v9

    new-instance v9, Lhd0;

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v9 .. v14}, Lhd0;-><init>(Lgd0;IILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lj47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmq5;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v6, v2}, Lmq5;->a(Lj47;Ljava/lang/Object;I)Z

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "writekey"

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    const-string v2, "Error retrieving settings"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ld5f;

    check-cast v6, Ld5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le5f;

    iget-object v5, v0, Le5f;->r:Ljava/util/HashSet;

    iget-object v7, v1, Ld5f;->a:Lmda;

    iget-object v7, v7, Lmda;->l:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Le5f;->g:Lzzf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Le5f;->f()Lg3d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Ld5f;->d()J

    move-result-wide v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-virtual {v6}, Ld5f;->d()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v1, v5

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_6
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ld5f;->d()J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v6}, Ld5f;->d()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v1, v5

    if-ne v0, v1, :cond_8

    :goto_2
    move v2, v4

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laec;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lc7a;->K(J)J

    move-result-wide v2

    new-instance v4, Lstc;

    invoke-direct {v4, v2, v3}, Lstc;-><init>(J)V

    invoke-interface {v0, v4}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v6, Laec;

    invoke-interface {v1}, Lc7a;->k()J

    move-result-wide v0

    new-instance v2, Lyj9;

    invoke-direct {v2, v0, v1}, Lyj9;-><init>(J)V

    invoke-interface {v6, v2}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    check-cast v6, Ljrd;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_a

    check-cast v0, Lc91;

    invoke-virtual {v6}, Ljrd;->c()Lc98;

    move-result-object v2

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lird;->F:Lird;

    goto :goto_4

    :cond_9
    sget-object v1, Lird;->G:Lird;

    :goto_4
    iput-object v1, v0, Lc91;->G:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljrd;->c()Lc98;

    move-result-object v0

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v5

    :pswitch_8
    move-object/from16 v8, p1

    check-cast v8, Lgfc;

    check-cast v6, Ljt5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvaa;

    iget-object v1, v0, Lvaa;->r:Lqsa;

    iget-object v2, v0, Lvaa;->n:Lb8c;

    invoke-virtual {v1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_b

    iget-object v1, v6, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->b:Lpye;

    new-instance v4, Ltq9;

    invoke-static {v2}, Lq86;->f(Lls3;)Ltr3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ltr3;->d(Lgfc;)Ltr3;

    move-result-object v7

    iget-object v0, v0, Lvaa;->o:Lrq9;

    invoke-direct {v4, v7, v0, v5}, Ltq9;-><init>(Ltr3;Lrq9;I)V

    invoke-virtual {v1, v4}, Lpye;->a(Ltq9;)Loye;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lraa;

    invoke-direct {v1, v6, v2, v0, v3}, Lraa;-><init>(Ljt5;Lfw5;Lrq9;Lb8c;)V

    iget-object v0, v6, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->s:La5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    goto/16 :goto_6

    :cond_b
    iget-object v1, v0, Lvaa;->s:Lqsa;

    invoke-virtual {v1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object v1, v6, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->x:Lzvh;

    check-cast v1, Lm5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_c

    invoke-static {v0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb8c;

    goto :goto_6

    :cond_c
    const-string v1, "Multiple classes with same name are generated: "

    invoke-static {v1, v0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lvaa;->t:Lqsa;

    invoke-virtual {v1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvye;

    if-eqz v1, :cond_e

    iget-object v2, v6, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Lgr9;

    iget-object v3, v2, Lgr9;->a:Ltsa;

    new-instance v4, Luaa;

    invoke-direct {v4, v0, v5}, Luaa;-><init>(Lvaa;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqsa;

    invoke-direct {v9, v3, v4}, Lpsa;-><init>(Ltsa;La98;)V

    iget-object v3, v2, Lgr9;->a:Ltsa;

    iget-object v7, v0, Lvaa;->n:Lb8c;

    invoke-static {v6, v1}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object v10

    iget-object v0, v2, Lgr9;->j:Lf14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v11

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Luz6;->v0(Ltsa;Lb8c;Lgfc;Lqsa;Lie0;Lv8h;)Luz6;

    move-result-object v3

    :cond_e
    :goto_6
    return-object v3

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lgfc;

    check-cast v6, Lvaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ly0h;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v2

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_7

    :cond_f
    invoke-static {v6, v1}, Lvaa;->v(Lvaa;Lgfc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v1}, Lvaa;->w(Lvaa;Lgfc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    move-object v2, v0

    check-cast v2, Ljn6;

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v0

    invoke-virtual {v0}, Lhk0;->u()Ld76;

    move-result-object v0

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v3

    invoke-virtual {v3}, Lhk0;->w()Lf7a;

    move-result-object v3

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v4

    invoke-virtual {v4}, Lhk0;->o()Lmi2;

    move-result-object v4

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v7

    invoke-virtual {v7}, Lhk0;->y()J

    move-result-wide v7

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lql8;

    check-cast v6, Lc98;

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v9

    invoke-virtual {v9}, Lhk0;->u()Ld76;

    move-result-object v9

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v10

    invoke-virtual {v10}, Lhk0;->w()Lf7a;

    move-result-object v10

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v11

    invoke-virtual {v11}, Lhk0;->o()Lmi2;

    move-result-object v11

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v12

    invoke-virtual {v12}, Lhk0;->y()J

    move-result-wide v12

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v14

    iget-object v14, v14, Lhk0;->F:Ljava/lang/Object;

    check-cast v14, Lql8;

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v15

    invoke-virtual {v15, v0}, Lhk0;->K(Ld76;)V

    invoke-virtual {v15, v3}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v15, v4}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v15, v7, v8}, Lhk0;->M(J)V

    iput-object v1, v15, Lhk0;->F:Ljava/lang/Object;

    invoke-interface {v4}, Lmi2;->g()V

    :try_start_0
    invoke-interface {v6, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lmi2;->p()V

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lhk0;->K(Ld76;)V

    invoke-virtual {v0, v10}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v0, v11}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v0, v12, v13}, Lhk0;->M(J)V

    iput-object v14, v0, Lhk0;->F:Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lmi2;->p()V

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lhk0;->K(Ld76;)V

    invoke-virtual {v1, v10}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v1, v11}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v1, v12, v13}, Lhk0;->M(J)V

    iput-object v14, v1, Lhk0;->F:Ljava/lang/Object;

    throw v0

    :pswitch_b
    move-object/from16 v4, p1

    check-cast v4, Lgfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltfg;

    iget-object v1, v0, Ltfg;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llde;

    if-eqz v1, :cond_10

    move-object v3, v6

    check-cast v3, Le96;

    iget-object v2, v3, Le96;->P:Lzm;

    iget-object v5, v2, Lzm;->a:Ljava/lang/Object;

    check-cast v5, Lt86;

    iget-object v5, v5, Lt86;->a:Ltsa;

    iget-object v0, v0, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Lqsa;

    new-instance v6, Lv86;

    iget-object v2, v2, Lzm;->a:Ljava/lang/Object;

    check-cast v2, Lt86;

    iget-object v2, v2, Lt86;->a:Ltsa;

    new-instance v7, Lz00;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v1}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v2, v7}, Lv86;-><init>(Ltsa;La98;)V

    sget-object v7, Lv8h;->n:Lpnf;

    move-object v2, v5

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Luz6;->v0(Ltsa;Lb8c;Lgfc;Lqsa;Lie0;Lv8h;)Luz6;

    move-result-object v3

    :cond_10
    return-object v3

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Landroidx/concurrent/futures/b;

    if-eqz v1, :cond_12

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_11

    iput-boolean v4, v0, Landroidx/concurrent/futures/b;->d:Z

    iget-object v1, v0, Landroidx/concurrent/futures/b;->b:Lug2;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lug2;->F:Ltg2;

    invoke-virtual {v1, v4}, Lz3;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object v3, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/concurrent/futures/b;->b:Lug2;

    iput-object v3, v0, Landroidx/concurrent/futures/b;->c:Lobf;

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    check-cast v6, Lb46;

    invoke-virtual {v6}, Lrs9;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    :cond_13
    :goto_8
    return-object v5

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    check-cast v6, Lt7c;

    invoke-interface {v1, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->C0(Lt7c;)V

    return-object v5

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Lk80;

    iget-object v0, v0, Lk80;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    check-cast v6, Lj80;

    invoke-virtual {v0, v6}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object v5

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    check-cast v0, Ltsd;

    check-cast v6, Lwsd;

    invoke-virtual {v0, v6}, Ltsd;->setPositionProvider(Lwsd;)V

    invoke-virtual {v0}, Ltsd;->r()V

    new-instance v0, Lr5;

    invoke-direct {v0, v4}, Lr5;-><init>(I)V

    return-object v0

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lp0h;

    check-cast v6, Lf4;

    iget-object v1, v6, Lf4;->a:Lw4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp0h;->d:Ljava/lang/Object;

    check-cast v3, Ljt5;

    move-object/from16 v5, p1

    check-cast v5, Lvd0;

    instance-of v6, v5, Lnaa;

    if-eqz v6, :cond_14

    iget-object v6, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v6, Lgr9;

    iget-object v6, v6, Lgr9;->t:Lm5c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    check-cast v6, Lnaa;

    iget-boolean v6, v6, Lnaa;->g:Z

    if-nez v6, :cond_18

    iget-object v0, v0, Lp0h;->e:Ljava/lang/Object;

    check-cast v0, Lzd0;

    sget-object v6, Lzd0;->J:Lzd0;

    if-eq v0, v6, :cond_18

    :cond_14
    if-eqz v1, :cond_19

    check-cast v1, Ls4a;

    sget-object v0, Li4a;->e:Lgfc;

    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Li4a;->q(Lls3;)Llzd;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->q:Lde0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyfh;->t:Lu68;

    invoke-static {v5, v0}, Lde0;->c(Ljava/lang/Object;Lu68;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v0, v2}, Lde0;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lr4a;->F:Ljava/util/HashMap;

    const-string v5, "TYPE"

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->t:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    move v2, v4

    :cond_19
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Lhyi;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lhyi;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    if-nez v0, :cond_1c

    :cond_1a
    check-cast v6, [Lzr9;

    if-ltz v1, :cond_1b

    array-length v0, v6

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_1b

    aget-object v0, v6, v1

    goto :goto_a

    :cond_1b
    sget-object v0, Lzr9;->e:Lzr9;

    :cond_1c
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
