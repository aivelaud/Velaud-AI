.class public final Lfig;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Llq4;


# direct methods
.method public constructor <init>(Llq4;La75;)V
    .locals 0

    iput-object p1, p0, Lfig;->F:Llq4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lfig;

    iget-object p0, p0, Lfig;->F:Llq4;

    invoke-direct {p1, p0, p2}, Lfig;-><init>(Llq4;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfig;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfig;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lfig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfig;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v1, p0, Lfig;->E:I

    iget-object p1, p0, Lfig;->F:Llq4;

    invoke-virtual {p1, p0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
