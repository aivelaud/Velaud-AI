.class public final Lpbk;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljeb;


# direct methods
.method public constructor <init>(Ljeb;La75;)V
    .locals 0

    iput-object p1, p0, Lpbk;->K:Ljeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lpbk;

    iget-object p0, p0, Lpbk;->K:Ljeb;

    invoke-direct {v0, p0, p2}, Lpbk;-><init>(Ljeb;La75;)V

    iput-object p1, v0, Lpbk;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lpbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpbk;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lpbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpbk;->J:Ljava/lang/Object;

    check-cast v1, Lgvh;

    iget v2, v0, Lpbk;->I:I

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lpbk;->G:F

    iget v8, v0, Lpbk;->H:I

    iget v9, v0, Lpbk;->F:F

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v2, v0, Lpbk;->G:F

    iget v8, v0, Lpbk;->H:I

    iget v9, v0, Lpbk;->F:F

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgvh;->c()Likj;

    move-result-object v2

    invoke-interface {v2}, Likj;->f()F

    move-result v2

    iput-object v1, v0, Lpbk;->J:Ljava/lang/Object;

    iput v4, v0, Lpbk;->F:F

    iput v5, v0, Lpbk;->H:I

    iput v2, v0, Lpbk;->G:F

    iput v6, v0, Lpbk;->I:I

    invoke-static {v1, v0, v3}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    move v8, v5

    :goto_0
    iput-object v1, v0, Lpbk;->J:Ljava/lang/Object;

    iput v9, v0, Lpbk;->F:F

    iput v8, v0, Lpbk;->H:I

    iput v2, v0, Lpbk;->G:F

    iput v3, v0, Lpbk;->I:I

    sget-object v10, Lxqd;->F:Lxqd;

    invoke-virtual {v1, v10, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    check-cast v10, Lwqd;

    iget-object v11, v10, Lwqd;->a:Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_6

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move v12, v5

    goto :goto_3

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrd;

    invoke-virtual {v13}, Lcrd;->l()Z

    move-result v13

    if-eqz v13, :cond_7

    move v12, v6

    :goto_3
    if-nez v12, :cond_d

    invoke-static {v10, v6}, Ltmk;->e(Lwqd;Z)F

    move-result v13

    invoke-static {v10, v5}, Ltmk;->e(Lwqd;Z)F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_8

    goto :goto_4

    :cond_8
    cmpg-float v15, v14, v15

    if-nez v15, :cond_9

    :goto_4
    move v13, v4

    goto :goto_5

    :cond_9
    div-float/2addr v13, v14

    :goto_5
    if-nez v8, :cond_a

    mul-float/2addr v9, v13

    invoke-static {v10, v5}, Ltmk;->e(Lwqd;Z)F

    move-result v14

    sub-float v15, v4, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    mul-float/2addr v15, v14

    cmpl-float v14, v15, v2

    if-lez v14, :cond_a

    move v8, v6

    :cond_a
    if-eqz v8, :cond_d

    invoke-static {v10, v5}, Ltmk;->d(Lwqd;Z)J

    move-result-wide v14

    cmpg-float v10, v13, v4

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    new-instance v10, Lstc;

    invoke-direct {v10, v14, v15}, Lstc;-><init>(J)V

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v13}, Ljava/lang/Float;-><init>(F)V

    iget-object v13, v0, Lpbk;->K:Ljeb;

    invoke-virtual {v13, v10, v14}, Ljeb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v10, v11

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrd;

    invoke-static {v13, v5}, Lfej;->o(Lcrd;Z)J

    move-result-wide v14

    const-wide/16 v3, 0x0

    invoke-static {v14, v15, v3, v4}, Lstc;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v13}, Lcrd;->a()V

    :cond_c
    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    if-nez v12, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    instance-of v3, v11, Ljava/util/Collection;

    if-eqz v3, :cond_e

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrd;

    iget-boolean v4, v4, Lcrd;->d:Z

    if-eqz v4, :cond_f

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_10
    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
