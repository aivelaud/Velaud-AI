.class public final Lzp5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public synthetic H:Z

.field public final synthetic I:Lhq5;

.field public final synthetic J:Lq98;


# direct methods
.method public constructor <init>(Lhq5;Lq98;La75;)V
    .locals 0

    iput-object p1, p0, Lzp5;->I:Lhq5;

    iput-object p2, p0, Lzp5;->J:Lq98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Lzp5;

    iget-object v1, p0, Lzp5;->I:Lhq5;

    iget-object p0, p0, Lzp5;->J:Lq98;

    invoke-direct {v0, v1, p0, p2}, Lzp5;-><init>(Lhq5;Lq98;La75;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lzp5;->H:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzp5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzp5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lzp5;->H:Z

    iget v1, p0, Lzp5;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lzp5;->F:I

    iget-object p0, p0, Lzp5;->E:Ljava/lang/Object;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lzp5;->H:Z

    iput v4, p0, Lzp5;->G:I

    new-instance p1, Ltp5;

    iget-object v1, p0, Lzp5;->I:Lhq5;

    invoke-direct {p1, v4, v2, v1}, Ltp5;-><init>(ILa75;Lhq5;)V

    invoke-static {p0, p1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, p0, Lzp5;->E:Ljava/lang/Object;

    iput-boolean v0, p0, Lzp5;->H:Z

    iput v1, p0, Lzp5;->F:I

    iput v3, p0, Lzp5;->G:I

    iget-object v0, p0, Lzp5;->J:Lq98;

    invoke-interface {v0, v2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lzn5;

    invoke-direct {v1, p0, v0, p1}, Lzn5;-><init>(Ljava/lang/Object;II)V

    return-object v1
.end method
