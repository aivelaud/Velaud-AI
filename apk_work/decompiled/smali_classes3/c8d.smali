.class public final Lc8d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public final synthetic F:Ld8d;

.field public final synthetic G:F


# direct methods
.method public constructor <init>(Ld8d;FLa75;)V
    .locals 0

    iput-object p1, p0, Lc8d;->F:Ld8d;

    iput p2, p0, Lc8d;->G:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    new-instance v0, Lc8d;

    iget-object v1, p0, Lc8d;->F:Ld8d;

    iget p0, p0, Lc8d;->G:F

    invoke-direct {v0, v1, p0, p1}, Lc8d;-><init>(Ld8d;FLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lc8d;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lc8d;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lc8d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc8d;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lc8d;->F:Ld8d;

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v5, v4}, Ld8d;->j(Z)V

    iget-object p1, v5, Ld8d;->j:Lly7;

    if-eqz p1, :cond_5

    iget v0, p0, Lc8d;->G:F

    iget-object v1, v5, Ld8d;->l:Lz7d;

    iput v4, p0, Lc8d;->E:I

    invoke-interface {p1, v1, v0, p0}, Lly7;->a(Ld0g;FLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v5, Ld8d;->h:Lrcc;

    iget v1, v5, Ld8d;->f:I

    invoke-static {v5, v0, v1, p1}, Ld8d;->a(Ld8d;Lrcc;IF)J

    move-result-wide v0

    invoke-virtual {v5}, Ld8d;->d()Ljava/util/List;

    move-result-object v4

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v0

    long-to-int v7, v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7d;

    invoke-virtual {v5}, Ld8d;->f()Le8d;

    move-result-object v7

    iget-object v7, v7, Le8d;->d:Ltad;

    invoke-virtual {v7, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iput v3, p0, Lc8d;->E:I

    invoke-virtual {v5, v0, p1, p0}, Ld8d;->c(IFLc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    invoke-virtual {v5, v2}, Ld8d;->j(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_5
    :try_start_3
    const-string p0, "flingBehavior"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v5, v2}, Ld8d;->j(Z)V

    throw p0
.end method
