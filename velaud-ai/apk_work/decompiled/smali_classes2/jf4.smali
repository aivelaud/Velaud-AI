.class public final Ljf4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Luda;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public constructor <init>(IILa75;Luda;)V
    .locals 0

    iput-object p4, p0, Ljf4;->F:Luda;

    iput p1, p0, Ljf4;->G:I

    iput p2, p0, Ljf4;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Ljf4;

    iget v0, p0, Ljf4;->G:I

    iget v1, p0, Ljf4;->H:I

    iget-object p0, p0, Ljf4;->F:Luda;

    invoke-direct {p1, v0, v1, p2, p0}, Ljf4;-><init>(IILa75;Luda;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljf4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljf4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ljf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljf4;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v1, p0, Ljf4;->E:I

    iget-object p1, p0, Ljf4;->F:Luda;

    iget v0, p0, Ljf4;->G:I

    iget v1, p0, Ljf4;->H:I

    invoke-virtual {p1, v0, v1, p0}, Luda;->f(IILc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
