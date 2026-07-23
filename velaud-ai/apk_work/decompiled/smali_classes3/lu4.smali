.class public final Llu4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Z

.field public F:I

.field public synthetic G:F

.field public final synthetic H:Lmu4;


# direct methods
.method public constructor <init>(Lmu4;La75;)V
    .locals 0

    iput-object p1, p0, Llu4;->H:Lmu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Llu4;

    iget-object p0, p0, Llu4;->H:Lmu4;

    invoke-direct {v0, p0, p2}, Llu4;-><init>(Lmu4;La75;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Llu4;->G:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, La75;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llu4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llu4;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Llu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llu4;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Llu4;->E:Z

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p1, p0, Llu4;->G:F

    iget-object v0, p0, Llu4;->H:Lmu4;

    iget-object v5, v0, Lmu4;->a:Lnag;

    iget-object v5, v5, Lnag;->d:Lhag;

    sget-object v6, Lfag;->e:Luag;

    iget-object v5, v5, Lhag;->E:Lrdc;

    invoke-virtual {v5, v6}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v1, Lq98;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lmu4;->a:Lnag;

    iget-object v0, v0, Lnag;->d:Lhag;

    sget-object v5, Lrag;->w:Luag;

    invoke-virtual {v0, v5}, Lhag;->g(Luag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzf;

    iget-boolean v0, v0, Lqzf;->c:Z

    if-eqz v0, :cond_3

    neg-float p1, p1

    :cond_3
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    new-instance p1, Lstc;

    invoke-direct {p1, v5, v6}, Lstc;-><init>(J)V

    iput-boolean v0, p0, Llu4;->E:Z

    iput v2, p0, Llu4;->F:I

    invoke-interface {v1, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    move p0, v0

    :goto_1
    check-cast p1, Lstc;

    iget-wide v0, p1, Lstc;->a:J

    if-eqz p0, :cond_5

    and-long p0, v0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    goto :goto_2

    :cond_5
    and-long p0, v0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
