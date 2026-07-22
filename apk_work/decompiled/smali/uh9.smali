.class public final Luh9;
.super Lll4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyuc;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public G:Z

.field public H:I

.field public I:Lf4k;

.field public final J:Lrdc;

.field public final K:Lqad;

.field public final L:Lddc;

.field public final M:Lq7h;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll4;-><init>(I)V

    new-instance v0, Lrdc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrdc;-><init>(I)V

    sget-object v1, Ll4k;->a:Lk4k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk4k;->b:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk4k;->c:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk4k;->d:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk4k;->e:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk4k;->f:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk4k;->g:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk4k;->h:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk4k;->i:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk4k;->j:Lm4k;

    new-instance v2, Lc5k;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Lc5k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luh9;->J:Lrdc;

    new-instance v0, Lqad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqad;-><init>(I)V

    iput-object v0, p0, Luh9;->K:Lqad;

    new-instance v0, Lddc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lddc;-><init>(I)V

    iput-object v0, p0, Luh9;->L:Lddc;

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iput-object v0, p0, Luh9;->M:Lq7h;

    return-void
.end method


# virtual methods
.method public final a(Lk3k;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh9;->G:Z

    iget-object p1, p1, Lk3k;->a:Lj3k;

    invoke-virtual {p1}, Lj3k;->d()I

    move-result p1

    iget v1, p0, Luh9;->H:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Luh9;->H:I

    const/4 v1, 0x0

    iput-object v1, p0, Luh9;->I:Lf4k;

    sget-object v1, Ln4k;->a:Llcc;

    invoke-virtual {v1, p1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4k;

    if-eqz p1, :cond_1

    iget-object v1, p0, Luh9;->J:Lrdc;

    invoke-virtual {v1, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc5k;

    iget-object v1, p1, Lc5k;->c:Lpad;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpad;->i(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v3, p1, Lc5k;->e:Lpad;

    invoke-virtual {v3, v1}, Lpad;->i(F)V

    const-wide/16 v3, 0x0

    iget-object v1, p1, Lc5k;->d:Lrad;

    invoke-virtual {v1, v3, v4}, Lrad;->i(J)V

    iget-object v1, p1, Lc5k;->c:Lpad;

    invoke-virtual {v1, v2}, Lpad;->i(F)V

    iget-object v1, p1, Lc5k;->b:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lc5k;->j:J

    iput-wide v1, p1, Lc5k;->k:J

    iget-object p0, p0, Luh9;->K:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    sget-object p0, Le7h;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Le7h;->j:Loi8;

    iget-object p1, p1, Lxdc;->h:Lsdc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdc;->i()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-static {}, Le7h;->a()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lk3k;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Luh9;->G:Z

    return-void
.end method

.method public final c(Lf4k;Ljava/util/List;)Lf4k;
    .locals 6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3k;

    iget-object v3, v2, Lk3k;->a:Lj3k;

    invoke-virtual {v3}, Lj3k;->d()I

    move-result v3

    sget-object v4, Ln4k;->a:Llcc;

    invoke-virtual {v4, v3}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4k;

    if-eqz v3, :cond_0

    iget-object v4, p0, Luh9;->J:Lrdc;

    invoke-virtual {v4, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc5k;

    iget-object v4, v3, Lc5k;->b:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lk3k;->a:Lj3k;

    invoke-virtual {v2}, Lj3k;->c()F

    move-result v4

    iget-object v5, v3, Lc5k;->c:Lpad;

    invoke-virtual {v5, v4}, Lpad;->i(F)V

    invoke-virtual {v2}, Lj3k;->a()F

    move-result v4

    iget-object v5, v3, Lc5k;->e:Lpad;

    invoke-virtual {v5, v4}, Lpad;->i(F)V

    invoke-virtual {v2}, Lj3k;->b()J

    move-result-wide v4

    iget-object v2, v3, Lc5k;->d:Lrad;

    invoke-virtual {v2, v4, v5}, Lrad;->i(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Luh9;->f(Lf4k;)V

    return-object p1
.end method

.method public final d(Lk3k;Lrpf;)Lrpf;
    .locals 8

    iget-object v0, p0, Luh9;->I:Lf4k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Luh9;->G:Z

    const/4 v2, 0x0

    iput-object v2, p0, Luh9;->I:Lf4k;

    iget-object v2, p1, Lk3k;->a:Lj3k;

    invoke-virtual {v2}, Lj3k;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p1, Lk3k;->a:Lj3k;

    invoke-virtual {v2}, Lj3k;->d()I

    move-result v2

    iget v3, p0, Luh9;->H:I

    or-int/2addr v3, v2

    iput v3, p0, Luh9;->H:I

    sget-object v3, Ln4k;->a:Llcc;

    invoke-virtual {v3, v2}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4k;

    if-eqz v3, :cond_1

    iget-object v4, p0, Luh9;->J:Lrdc;

    invoke-virtual {v4, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc5k;

    iget-object v0, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v0, v2}, Lc4k;->i(I)Lrh9;

    move-result-object v0

    iget v2, v0, Lrh9;->a:I

    int-to-long v4, v2

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    iget v2, v0, Lrh9;->b:I

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v2, v0, Lrh9;->c:I

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v0, v0, Lrh9;->d:I

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-wide v6, v3, Lc5k;->h:J

    invoke-static {v4, v5, v6, v7}, Lb12;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v6, v3, Lc5k;->j:J

    iput-wide v4, v3, Lc5k;->k:J

    iget-object v0, v3, Lc5k;->b:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lk3k;->a:Lj3k;

    invoke-virtual {p1}, Lj3k;->c()F

    move-result v0

    iget-object v2, v3, Lc5k;->c:Lpad;

    invoke-virtual {v2, v0}, Lpad;->i(F)V

    invoke-virtual {p1}, Lj3k;->a()F

    move-result v0

    iget-object v2, v3, Lc5k;->e:Lpad;

    invoke-virtual {v2, v0}, Lpad;->i(F)V

    invoke-virtual {p1}, Lj3k;->b()J

    move-result-wide v4

    iget-object p1, v3, Lc5k;->d:Lrad;

    invoke-virtual {p1, v4, v5}, Lrad;->i(J)V

    iget-object p0, p0, Luh9;->K:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    sget-object p0, Le7h;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Le7h;->j:Loi8;

    iget-object p1, p1, Lxdc;->h:Lsdc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdc;->i()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-static {}, Le7h;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object p2
.end method

.method public final f(Lf4k;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln4k;->a:Llcc;

    iget-object v3, v2, Loj9;->b:[I

    iget-object v4, v2, Loj9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Loj9;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x20

    :goto_0
    aget-wide v6, v2, v13

    const/16 v18, 0x1

    not-long v11, v6

    const/16 v19, 0x7

    shl-long v11, v11, v19

    and-long/2addr v11, v6

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v19

    cmp-long v11, v11, v19

    if-eqz v11, :cond_5

    sub-int v11, v13, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v8, 0x0

    const/16 v19, 0x30

    :goto_1
    if-ge v8, v11, :cond_4

    const-wide/16 v20, 0xff

    and-long v20, v6, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_3

    shl-int/lit8 v20, v13, 0x3

    add-int v20, v20, v8

    aget v12, v3, v20

    aget-object v20, v4, v20

    move-object/from16 v9, v20

    check-cast v9, Ll4k;

    iget-object v10, v1, Lf4k;->a:Lc4k;

    invoke-virtual {v10, v12}, Lc4k;->i(I)Lrh9;

    move-result-object v10

    move-object/from16 v20, v2

    iget v2, v10, Lrh9;->a:I

    move-object/from16 v24, v3

    int-to-long v2, v2

    shl-long v2, v2, v19

    move-wide/from16 v25, v2

    iget v2, v10, Lrh9;->b:I

    int-to-long v2, v2

    shl-long v2, v2, v17

    or-long v2, v25, v2

    move-wide/from16 v25, v2

    iget v2, v10, Lrh9;->c:I

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long v2, v25, v2

    iget v10, v10, Lrh9;->d:I

    move-wide/from16 v25, v2

    int-to-long v2, v10

    or-long v2, v25, v2

    iget-object v10, v0, Luh9;->J:Lrdc;

    invoke-virtual {v10, v9}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lc5k;

    move-wide/from16 v25, v6

    iget-wide v6, v9, Lc5k;->h:J

    invoke-static {v2, v3, v6, v7}, Lb12;->r(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v2, v9, Lc5k;->h:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lb12;->r(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_0

    move v15, v14

    :cond_0
    const/16 v2, 0x8

    if-eq v12, v2, :cond_1

    iget-object v2, v1, Lf4k;->a:Lc4k;

    invoke-virtual {v2, v12}, Lc4k;->j(I)Lrh9;

    move-result-object v2

    iget v3, v2, Lrh9;->a:I

    int-to-long v6, v3

    shl-long v6, v6, v19

    iget v3, v2, Lrh9;->b:I

    move-object v10, v4

    int-to-long v3, v3

    shl-long v3, v3, v17

    or-long/2addr v3, v6

    iget v6, v2, Lrh9;->c:I

    int-to-long v6, v6

    shl-long v6, v6, v16

    or-long/2addr v3, v6

    iget v2, v2, Lrh9;->d:I

    int-to-long v6, v2

    or-long v2, v3, v6

    iget-wide v6, v9, Lc5k;->i:J

    invoke-static {v6, v7, v2, v3}, Lb12;->r(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iput-wide v2, v9, Lc5k;->i:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lb12;->r(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_2

    move v15, v14

    goto :goto_2

    :cond_1
    move-object v10, v4

    :cond_2
    :goto_2
    iget-object v2, v1, Lf4k;->a:Lc4k;

    invoke-virtual {v2, v12}, Lc4k;->u(I)Z

    move-result v2

    iget-object v3, v9, Lc5k;->a:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move-wide/from16 v25, v6

    move v2, v12

    :goto_3
    shr-long v6, v25, v2

    add-int/lit8 v8, v8, 0x1

    move v12, v2

    move-object v4, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move v2, v12

    if-ne v11, v2, :cond_7

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    const/16 v19, 0x30

    :goto_4
    if-eq v13, v5, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object v4, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x1

    const/16 v19, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_7
    iget-object v1, v1, Lf4k;->a:Lc4k;

    invoke-virtual {v1}, Lc4k;->h()Ljh6;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljh6;->a()Lrh9;

    move-result-object v2

    iget v3, v2, Lrh9;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v19

    iget v5, v2, Lrh9;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v17

    or-long/2addr v3, v5

    iget v5, v2, Lrh9;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v16

    or-long/2addr v3, v5

    iget v2, v2, Lrh9;->d:I

    int-to-long v5, v2

    or-long v6, v3, v5

    :goto_5
    iget-object v2, v0, Luh9;->J:Lrdc;

    sget-object v3, Ll4k;->a:Lk4k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk4k;->j:Lm4k;

    invoke-virtual {v2, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc5k;

    const-wide/16 v3, 0x0

    invoke-static {v6, v7, v3, v4}, Lb12;->r(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v8, v2, Lc5k;->a:Ltad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-wide v8, v2, Lc5k;->h:J

    invoke-static {v8, v9, v6, v7}, Lb12;->r(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    iput-wide v6, v2, Lc5k;->h:J

    iput-wide v6, v2, Lc5k;->i:J

    invoke-static {v6, v7, v3, v4}, Lb12;->r(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_9

    move v15, v14

    :cond_9
    if-nez v1, :cond_a

    iget-object v1, v0, Luh9;->L:Lddc;

    iget v2, v1, Lddc;->b:I

    if-lez v2, :cond_10

    invoke-virtual {v1}, Lddc;->d()V

    iget-object v1, v0, Luh9;->M:Lq7h;

    invoke-virtual {v1}, Lq7h;->clear()V

    move/from16 v14, v18

    goto/16 :goto_a

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_b

    iget-object v1, v1, Ljh6;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, Llf0;->c(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Luh9;->L:Lddc;

    iget v4, v3, Lddc;->b:I

    if-ge v2, v4, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Luh9;->L:Lddc;

    iget v4, v4, Lddc;->b:I

    invoke-virtual {v3, v2, v4}, Lddc;->l(II)V

    iget-object v2, v0, Luh9;->M:Lq7h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Luh9;->M:Lq7h;

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lq7h;->h(II)V

    move/from16 v14, v18

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Luh9;->L:Lddc;

    iget v3, v3, Lddc;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_d

    iget-object v4, v0, Luh9;->L:Lddc;

    iget v5, v4, Lddc;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v4, v5}, Lddc;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Luh9;->M:Lq7h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "display cutout rect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Luh9;->L:Lddc;

    iget v6, v6, Lddc;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llg9;

    invoke-direct {v6, v5}, Llg9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lq7h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v18

    goto :goto_7

    :cond_d
    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Luh9;->L:Lddc;

    invoke-virtual {v6, v4}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v6, v5}, Laec;->setValue(Ljava/lang/Object;)V

    move/from16 v14, v18

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v15, v18

    :cond_10
    :goto_a
    if-nez v15, :cond_11

    iget-object v1, v0, Luh9;->K:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v14, :cond_13

    iget-object v0, v0, Luh9;->K:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqad;->i(I)V

    sget-object v1, Le7h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le7h;->j:Loi8;

    iget-object v0, v0, Lxdc;->h:Lsdc;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsdc;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v18

    if-ne v0, v2, :cond_12

    move v11, v2

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    monitor-exit v1

    if-eqz v11, :cond_13

    invoke-static {}, Le7h;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_13
    return-void
.end method

.method public final j(Landroid/view/View;Lf4k;)Lf4k;
    .locals 2

    iget-boolean v0, p0, Luh9;->G:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Luh9;->I:Lf4k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, Luh9;->H:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Luh9;->f(Lf4k;)V

    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lzjj;->c(Landroid/view/View;Lyuc;)V

    invoke-static {p1, p0}, Lgkj;->j(Landroid/view/View;Lll4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget-object p0, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lzjj;->c(Landroid/view/View;Lyuc;)V

    invoke-static {p1, v1}, Lgkj;->j(Landroid/view/View;Lll4;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Luh9;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Luh9;->H:I

    iput-boolean v0, p0, Luh9;->G:Z

    iget-object v0, p0, Luh9;->I:Lf4k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Luh9;->f(Lf4k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luh9;->I:Lf4k;

    :cond_0
    return-void
.end method
