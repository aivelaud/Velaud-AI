.class public final Lqk;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Luk;

.field public F:I

.field public G:I

.field public final synthetic H:Luk;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Luk;ILa75;)V
    .locals 0

    iput-object p1, p0, Lqk;->H:Luk;

    iput p2, p0, Lqk;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p1, Lqk;

    iget-object v0, p0, Lqk;->H:Luk;

    iget p0, p0, Lqk;->I:I

    invoke-direct {p1, v0, p0, p2}, Lqk;-><init>(Luk;ILa75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqk;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lqk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqk;->H:Luk;

    iget-object v1, v0, Luk;->g:Lkhh;

    iget v2, p0, Lqk;->G:I

    const/4 v3, 0x2

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lqk;->F:I

    iget-object p0, p0, Lqk;->E:Luk;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Luk;->c:Lxh8;

    iput v5, p0, Lqk;->G:I

    invoke-virtual {p1, p0}, Lxh8;->b(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget p1, p1, Llk;->a:I

    iget v2, p0, Lqk;->I:I

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget-object p1, p1, Llk;->b:Lxk;

    sget-object v1, Lxk;->E:Lxk;

    if-eq p1, v1, :cond_5

    :goto_1
    return-object v4

    :cond_5
    iput-object v0, p0, Lqk;->E:Luk;

    iput v2, p0, Lqk;->F:I

    iput v3, p0, Lqk;->G:I

    invoke-static {v0, v5, p0}, Luk;->a(Luk;ZLc75;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Lxk;

    invoke-virtual {v0, v2, p1}, Luk;->g(ILxk;)V

    return-object v4
.end method
