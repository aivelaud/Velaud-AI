.class public final Lv0g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lx0g;

.field public final synthetic G:F

.field public final synthetic H:F


# direct methods
.method public constructor <init>(Lx0g;FFLa75;)V
    .locals 0

    iput-object p1, p0, Lv0g;->F:Lx0g;

    iput p2, p0, Lv0g;->G:F

    iput p3, p0, Lv0g;->H:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Lv0g;

    iget v0, p0, Lv0g;->G:F

    iget v1, p0, Lv0g;->H:F

    iget-object p0, p0, Lv0g;->F:Lx0g;

    invoke-direct {p1, p0, v0, v1, p2}, Lv0g;-><init>(Lx0g;FFLa75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lv0g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lv0g;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lv0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv0g;->E:I

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

    iget-object p1, p0, Lv0g;->F:Lx0g;

    iget-object p1, p1, Lx0g;->r0:Lp1g;

    iget v0, p0, Lv0g;->G:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    iget v0, p0, Lv0g;->H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iput v1, p0, Lv0g;->E:I

    invoke-static {p1, v2, v3, p0}, Lo0g;->a(Lp1g;JLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
