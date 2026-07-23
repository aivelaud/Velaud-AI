.class public final Lph8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph8;

.field public static final b:Lxec;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph8;->a:Lph8;

    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    sput-object v0, Lph8;->b:Lxec;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lph8;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Llh8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llh8;

    iget v1, v0, Llh8;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llh8;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Llh8;

    invoke-direct {v0, p0, p4}, Llh8;-><init>(Lph8;Lc75;)V

    :goto_0
    iget-object p0, v0, Llh8;->I:Ljava/lang/Object;

    iget p4, v0, Llh8;->K:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Llh8;->H:Lxec;

    iget-object p3, v0, Llh8;->G:Ljava/lang/String;

    iget-object p2, v0, Llh8;->F:Le9a;

    iget-object p4, v0, Llh8;->E:Landroid/content/Context;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Llh8;->E:Landroid/content/Context;

    iput-object p2, v0, Llh8;->F:Le9a;

    iput-object p3, v0, Llh8;->G:Ljava/lang/String;

    sget-object p0, Lph8;->b:Lxec;

    iput-object p0, v0, Llh8;->H:Lxec;

    iput v1, v0, Llh8;->K:I

    invoke-virtual {p0, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lva5;->E:Lva5;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_0
    sget-object p4, Lph8;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Le9a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p1, p3}, Lvbl;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_2

    :pswitch_0
    invoke-static {p1, p3}, Lxol;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v2}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v2}, Lvec;->d(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lmh8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmh8;

    iget v1, v0, Lmh8;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh8;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh8;

    invoke-direct {v0, p0, p4}, Lmh8;-><init>(Lph8;Lc75;)V

    :goto_0
    iget-object p0, v0, Lmh8;->I:Ljava/lang/Object;

    iget p4, v0, Lmh8;->K:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lva5;->E:Lva5;

    if-eqz p4, :cond_3

    if-eq p4, v2, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Lmh8;->G:Ljava/io/Serializable;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lmh8;->F:Ljava/lang/Object;

    check-cast p2, Lvec;

    iget-object p3, v0, Lmh8;->E:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lmh8;->H:Lxec;

    iget-object p2, v0, Lmh8;->G:Ljava/io/Serializable;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lmh8;->F:Ljava/lang/Object;

    check-cast p2, Le9a;

    iget-object p4, v0, Lmh8;->E:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lmh8;->E:Ljava/lang/Object;

    iput-object p2, v0, Lmh8;->F:Ljava/lang/Object;

    iput-object p3, v0, Lmh8;->G:Ljava/io/Serializable;

    sget-object p0, Lph8;->b:Lxec;

    iput-object p0, v0, Lmh8;->H:Lxec;

    iput v2, v0, Lmh8;->K:I

    invoke-virtual {p0, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object p4, Lph8;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iput-object p3, v0, Lmh8;->E:Ljava/lang/Object;

    iput-object p0, v0, Lmh8;->F:Ljava/lang/Object;

    iput-object p4, v0, Lmh8;->G:Ljava/io/Serializable;

    iput-object v3, v0, Lmh8;->H:Lxec;

    iput v1, v0, Lmh8;->K:I

    invoke-virtual {p2, p1, p3}, Le9a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object p2, p0

    move-object p0, p1

    move-object p1, p4

    :goto_3
    :try_start_2
    move-object v2, p0

    check-cast v2, Lbp5;

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_5

    :cond_6
    move-object p2, p0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbp5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v3}, Lvec;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {p2, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lnh8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnh8;

    iget v1, v0, Lnh8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh8;

    invoke-direct {v0, p0, p4}, Lnh8;-><init>(Lph8;Lc75;)V

    :goto_0
    iget-object p4, v0, Lnh8;->E:Ljava/lang/Object;

    iget v1, v0, Lnh8;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lnh8;->G:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lph8;->b(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lbp5;

    invoke-interface {p4}, Lbp5;->getData()Lqz7;

    move-result-object p0

    iput v2, v0, Lnh8;->G:I

    invoke-static {p0, v0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Le9a;Ljava/lang/String;Lq98;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Loh8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Loh8;

    iget v1, v0, Loh8;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh8;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh8;

    invoke-direct {v0, p0, p5}, Loh8;-><init>(Lph8;Lc75;)V

    :goto_0
    iget-object p5, v0, Loh8;->F:Ljava/lang/Object;

    iget v1, v0, Loh8;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Loh8;->E:Lavh;

    move-object p4, p0

    check-cast p4, Lq98;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    move-object p5, p4

    check-cast p5, Lavh;

    iput-object p5, v0, Loh8;->E:Lavh;

    iput v4, v0, Loh8;->H:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lph8;->b(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lbp5;

    iput-object v2, v0, Loh8;->E:Lavh;

    iput v3, v0, Loh8;->H:I

    invoke-interface {p5, p4, v0}, Lbp5;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method
