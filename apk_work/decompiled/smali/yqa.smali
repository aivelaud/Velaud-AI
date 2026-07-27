.class public final Lyqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9;

.field public final b:Lhh6;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lxvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyqa;->a:Lo9;

    iput-object p3, p0, Lyqa;->b:Lhh6;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lyqa;->c:Landroid/content/ContentResolver;

    new-instance p1, Lcq7;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lyqa;->d:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyqa;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Lsh3;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v1, p2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvs7;Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyqa;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Llp;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p1, p0, v2, v3}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v1, p2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/net/Uri;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwqa;

    iget v1, v0, Lwqa;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwqa;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwqa;

    invoke-direct {v0, p0, p2}, Lwqa;-><init>(Lyqa;Lc75;)V

    :goto_0
    iget-object p2, v0, Lwqa;->E:Ljava/lang/Object;

    iget v1, v0, Lwqa;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Lwqa;->G:I

    invoke-virtual {p0, p1, v0}, Lyqa;->a(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lvs7;

    if-eqz p2, :cond_6

    iput v2, v0, Lwqa;->G:I

    invoke-virtual {p0, p2, v0}, Lyqa;->b(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p2, Lgu7;

    return-object p2

    :cond_6
    return-object v4
.end method

.method public final d(Landroid/net/Uri;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxqa;

    iget v1, v0, Lxqa;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxqa;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxqa;

    invoke-direct {v0, p0, p2}, Lxqa;-><init>(Lyqa;Lc75;)V

    :goto_0
    iget-object p2, v0, Lxqa;->F:Ljava/lang/Object;

    iget v1, v0, Lxqa;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxqa;->E:Lixe;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v6

    :try_start_1
    iget-object p2, p0, Lyqa;->b:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v3, Llp;

    const/16 v8, 0x15

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v6, v0, Lxqa;->E:Lixe;

    iput v2, v0, Lxqa;->H:I

    invoke-static {p2, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v6

    :goto_1
    :try_start_2
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method
