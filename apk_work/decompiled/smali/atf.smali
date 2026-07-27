.class public final Latf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;
.implements Ldi2;


# instance fields
.field public final E:Lq98;


# direct methods
.method public constructor <init>(Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->E:Lq98;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1;

    iget v1, v0, Li1;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1;

    invoke-direct {v0, p0, p2}, Li1;-><init>(Latf;La75;)V

    :goto_0
    iget-object p2, v0, Li1;->F:Ljava/lang/Object;

    iget v1, v0, Li1;->H:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Li1;->E:Lwsf;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Lwsf;

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lwsf;-><init>(Lrz7;Lla5;)V

    :try_start_1
    iput-object p2, v0, Li1;->E:Lwsf;

    iput v3, v0, Li1;->H:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Latf;->E:Lq98;

    invoke-interface {p0, p2, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lc75;->releaseIntercepted()V

    return-object v2

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lc75;->releaseIntercepted()V

    throw p1
.end method
