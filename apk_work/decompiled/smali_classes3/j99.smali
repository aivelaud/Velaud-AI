.class public final Lj99;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Lc98;

.field public F:I

.field public final synthetic G:Lc98;

.field public final synthetic H:Lrx5;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc98;Lrx5;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lj99;->G:Lc98;

    iput-object p2, p0, Lj99;->H:Lrx5;

    iput-object p3, p0, Lj99;->I:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    new-instance v0, Lj99;

    iget-object v1, p0, Lj99;->H:Lrx5;

    iget-object v2, p0, Lj99;->I:Ljava/lang/String;

    iget-object p0, p0, Lj99;->G:Lc98;

    invoke-direct {v0, p0, v1, v2, p1}, Lj99;-><init>(Lc98;Lrx5;Ljava/lang/String;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lj99;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj99;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lj99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj99;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj99;->E:Lc98;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lj99;->G:Lc98;

    iput-object p1, p0, Lj99;->E:Lc98;

    iput v1, p0, Lj99;->F:I

    iget-object v0, p0, Lj99;->H:Lrx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj99;->I:Ljava/lang/String;

    invoke-static {p0}, Lrx5;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lzxh;->d0(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lva5;->E:Lva5;

    if-ne v0, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, p1

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
