.class public final Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public final E:Ljava/util/List;

.field public final F:Lvzi;

.field public final G:Lhk0;

.field public final H:Lc98;

.field public final I:Ln30;

.field public final J:Ltad;

.field public K:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lvzi;Lhk0;Lc98;Ln30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->E:Ljava/util/List;

    iput-object p3, p0, Lz21;->F:Lvzi;

    iput-object p4, p0, Lz21;->G:Lhk0;

    iput-object p5, p0, Lz21;->H:Lc98;

    iput-object p6, p0, Lz21;->I:Ln30;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lz21;->J:Ltad;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz21;->K:Z

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lx21;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx21;

    iget v3, v2, Lx21;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx21;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx21;

    invoke-direct {v2, v1, v0}, Lx21;-><init>(Lz21;Lc75;)V

    :goto_0
    iget-object v0, v2, Lx21;->I:Ljava/lang/Object;

    iget v3, v2, Lx21;->K:I

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    iget-object v6, v1, Lz21;->H:Lc98;

    const/4 v7, 0x2

    iget-object v8, v1, Lz21;->J:Ltad;

    const/4 v9, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lx21;->H:I

    iget v12, v2, Lx21;->G:I

    iget-object v13, v2, Lx21;->E:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v3, v2, Lx21;->H:I

    iget v12, v2, Lx21;->G:I

    iget-object v13, v2, Lx21;->F:Ll30;

    iget-object v14, v2, Lx21;->E:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v13

    move-object v13, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lz21;->E:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll30;

    iget v14, v13, Ll30;->a:I

    if-ne v14, v7, :cond_7

    iget-object v14, v1, Lz21;->G:Lhk0;

    iget-object v15, v1, Lz21;->I:Ln30;

    new-instance v10, Loz;

    invoke-direct {v10, v1, v13, v5, v7}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lx21;->E:Ljava/util/List;

    iput-object v13, v2, Lx21;->F:Ll30;

    iput v12, v2, Lx21;->G:I

    iput v3, v2, Lx21;->H:I

    iput v9, v2, Lx21;->K:I

    invoke-virtual {v14, v13, v15, v10, v2}, Lhk0;->G(Ll30;Ln30;Loz;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v7

    move-object/from16 v7, v16

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v1, Lz21;->F:Lvzi;

    iget v5, v3, Lvzi;->d:I

    iget-object v9, v3, Lvzi;->b:Lf58;

    iget v3, v3, Lvzi;->c:I

    invoke-static {v5, v0, v7, v9, v3}, Lsyi;->W(ILjava/lang/Object;Ll30;Lf58;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, La60;->K(Lla5;)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz21;->K:Z

    new-instance v1, Lxzi;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxzi;-><init>(Ljava/lang/Object;Z)V

    :goto_3
    invoke-interface {v6, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    :try_start_3
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lx21;->E:Ljava/util/List;

    iput-object v5, v2, Lx21;->F:Ll30;

    iput v12, v2, Lx21;->G:I

    iput v3, v2, Lx21;->H:I

    const/4 v7, 0x2

    iput v7, v2, Lx21;->K:I

    invoke-static {v2}, Lgpd;->N(Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v11, :cond_6

    :goto_4
    return-object v11

    :cond_6
    :goto_5
    move-object v0, v13

    :cond_7
    add-int/2addr v12, v9

    goto :goto_1

    :cond_8
    invoke-interface {v2}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, La60;->K(Lla5;)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz21;->K:Z

    new-instance v1, Lxzi;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxzi;-><init>(Ljava/lang/Object;Z)V

    goto :goto_3

    :goto_6
    invoke-interface {v2}, La75;->getContext()Lla5;

    move-result-object v2

    invoke-static {v2}, La60;->K(Lla5;)Z

    move-result v2

    const/4 v3, 0x0

    iput-boolean v3, v1, Lz21;->K:Z

    new-instance v1, Lxzi;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lxzi;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v6, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final c(Ll30;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly21;

    iget v1, v0, Ly21;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly21;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly21;

    invoke-direct {v0, p0, p2}, Ly21;-><init>(Lz21;Lc75;)V

    :goto_0
    iget-object p2, v0, Ly21;->F:Ljava/lang/Object;

    iget v1, v0, Ly21;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly21;->E:Ll30;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lm0;

    const/16 v1, 0x16

    invoke-direct {p2, p0, p1, v3, v1}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Ly21;->E:Ll30;

    iput v2, v0, Ly21;->H:I

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2, p2, v0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p2

    sget-object v1, Loo8;->F:Loo8;

    invoke-interface {p2, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p2

    check-cast p2, Loa5;

    if-eqz p2, :cond_4

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0, v1}, Loa5;->l(Lla5;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p1

    invoke-static {p1}, La60;->K(Lla5;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz21;->J:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
