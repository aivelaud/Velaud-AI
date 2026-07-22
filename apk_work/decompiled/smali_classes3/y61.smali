.class public final Ly61;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:I


# direct methods
.method public constructor <init>(ILa75;)V
    .locals 0

    iput p1, p0, Ly61;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Ly61;

    iget p0, p0, Ly61;->F:I

    invoke-direct {p1, p0, p2}, Ly61;-><init>(ILa75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ly61;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly61;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ly61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly61;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lw61;

    iget v0, p0, Ly61;->F:I

    invoke-direct {p1, v0, v1}, Lw61;-><init>(ILa75;)V

    invoke-static {p1}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object p1

    new-instance v0, Lx61;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lx61;-><init>(IILa75;)V

    iput v2, p0, Ly61;->E:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
