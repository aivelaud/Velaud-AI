.class public final Lj1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixh;
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lxvh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzt9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzt9;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lj1b;->E:Lxvh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li1b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1b;

    iget v1, v0, Li1b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1b;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1b;

    check-cast p2, Lc75;

    invoke-direct {v0, p0, p2}, Li1b;-><init>(Lj1b;Lc75;)V

    :goto_0
    iget-object p2, v0, Li1b;->E:Ljava/lang/Object;

    iget v1, v0, Li1b;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lj1b;->E:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5a;

    check-cast p0, Lt5a;

    invoke-virtual {p0, p1}, Lt5a;->e(Ljava/lang/String;)Lgyl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Li1b;->G:I

    invoke-static {p0, v0}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p0, "und"

    invoke-static {p2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_5

    const/16 p0, 0x2d

    invoke-static {p2, p0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    :cond_5
    return-object v3

    :goto_3
    throw p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lj1b;->E:Lxvh;

    invoke-virtual {p0}, Lxvh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5a;

    check-cast p0, Lt5a;

    invoke-virtual {p0}, Lt5a;->close()V

    :cond_0
    return-void
.end method
