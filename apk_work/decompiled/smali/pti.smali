.class public final Lpti;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:F

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lsti;


# direct methods
.method public constructor <init>(Lsti;La75;)V
    .locals 0

    iput-object p1, p0, Lpti;->H:Lsti;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lpti;

    iget-object p0, p0, Lpti;->H:Lsti;

    invoke-direct {v0, p0, p2}, Lpti;-><init>(Lsti;La75;)V

    iput-object p1, v0, Lpti;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lpti;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpti;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lpti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpti;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpti;->E:F

    iget-object v2, p0, Lpti;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpti;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Law5;->M(Lla5;)F

    move-result v0

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-static {v2}, Lvi9;->T(Lua5;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Loti;

    iget-object v3, p0, Lpti;->H:Lsti;

    invoke-direct {p1, v3, v0}, Loti;-><init>(Lsti;F)V

    iput-object v2, p0, Lpti;->G:Ljava/lang/Object;

    iput v0, p0, Lpti;->E:F

    iput v1, p0, Lpti;->F:I

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lva5;->E:Lva5;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
