.class public final Ljp6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:I

.field public synthetic F:Lrz7;

.field public synthetic G:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p0, Ljp6;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lavh;-><init>(ILa75;)V

    iput-object p1, p0, Ljp6;->F:Lrz7;

    iput-object p2, p0, Ljp6;->G:Ljava/lang/Throwable;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ljp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljp6;->F:Lrz7;

    iget-object v1, p0, Ljp6;->G:Ljava/lang/Throwable;

    iget v2, p0, Ljp6;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    new-instance p1, Lldc;

    invoke-direct {p1, v4}, Lldc;-><init>(Z)V

    iput-object v3, p0, Ljp6;->F:Lrz7;

    iput-object v3, p0, Ljp6;->G:Ljava/lang/Throwable;

    iput v4, p0, Ljp6;->E:I

    invoke-interface {v0, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_3
    throw v1
.end method
