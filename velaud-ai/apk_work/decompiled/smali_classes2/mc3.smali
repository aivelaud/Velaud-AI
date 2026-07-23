.class public final Lmc3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Z

.field public final synthetic G:Luda;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(ZLuda;IILa75;)V
    .locals 0

    iput-boolean p1, p0, Lmc3;->F:Z

    iput-object p2, p0, Lmc3;->G:Luda;

    iput p3, p0, Lmc3;->H:I

    iput p4, p0, Lmc3;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lmc3;

    iget v3, p0, Lmc3;->H:I

    iget v4, p0, Lmc3;->I:I

    iget-boolean v1, p0, Lmc3;->F:Z

    iget-object v2, p0, Lmc3;->G:Luda;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmc3;-><init>(ZLuda;IILa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lmc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmc3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lmc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmc3;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string v0, "ChatScreenContent.scrollToBottom"

    sget-object v3, Lva5;->E:Lva5;

    iget-boolean v4, p0, Lmc3;->F:Z

    iget-object v5, p0, Lmc3;->G:Luda;

    if-eqz v4, :cond_3

    iput v2, p0, Lmc3;->E:I

    iget v1, p0, Lmc3;->H:I

    invoke-static {v5, v1, p1, v0, p0}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_3
    iput v1, p0, Lmc3;->E:I

    iget v1, p0, Lmc3;->I:I

    invoke-static {v5, v1, p1, v0, p0}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
