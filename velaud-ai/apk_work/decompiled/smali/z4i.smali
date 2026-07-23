.class public final Lz4i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:I

.field public final synthetic G:Lb5i;


# direct methods
.method public constructor <init>(Lb5i;La75;)V
    .locals 0

    iput-object p1, p0, Lz4i;->G:Lb5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lz4i;

    iget-object p0, p0, Lz4i;->G:Lb5i;

    invoke-direct {v0, p0, p2}, Lz4i;-><init>(Lb5i;La75;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lz4i;->F:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, La75;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz4i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lz4i;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lz4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz4i;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p1, p0, Lz4i;->F:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lz4i;->G:Lb5i;

    iget-object p1, p1, Lb5i;->f0:Lzl5;

    if-eqz p1, :cond_3

    iput v3, p0, Lz4i;->E:I

    new-instance v0, Llc0;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v3}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method
