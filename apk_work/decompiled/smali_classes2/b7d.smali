.class public final Lb7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly7;


# instance fields
.field public final a:Lp6h;

.field public final b:Lx6d;


# direct methods
.method public constructor <init>(Lp6h;Lx6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7d;->a:Lp6h;

    iput-object p2, p0, Lb7d;->b:Lx6d;

    return-void
.end method


# virtual methods
.method public final a(Ld0g;FLa75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, La7d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La7d;

    iget v1, v0, La7d;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7d;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, La7d;

    check-cast p3, Lc75;

    invoke-direct {v0, p0, p3}, La7d;-><init>(Lb7d;Lc75;)V

    :goto_0
    iget-object p3, v0, La7d;->E:Ljava/lang/Object;

    iget v1, v0, La7d;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Leg9;

    const/16 v1, 0x18

    invoke-direct {p3, p0, v1, p1}, Leg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, v0, La7d;->G:I

    iget-object v1, p0, Lb7d;->a:Lp6h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lp6h;->d(Ld0g;FLc98;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lva5;->E:Lva5;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lb7d;->b:Lx6d;

    iget-object p2, p0, Lx6d;->d:Lr6d;

    iget-object p3, p0, Lx6d;->d:Lr6d;

    iget-object p2, p2, Lr6d;->H:Ljava/lang/Object;

    check-cast p2, Lpad;

    invoke-virtual {p2}, Lpad;->h()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p3, Lr6d;->H:Ljava/lang/Object;

    check-cast p2, Lpad;

    invoke-virtual {p2}, Lpad;->h()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v3, p2

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v3, v5

    if-gez p2, :cond_6

    iget-object p2, p3, Lr6d;->G:Ljava/lang/Object;

    check-cast p2, Lqad;

    invoke-virtual {p2}, Lqad;->h()I

    move-result p2

    iget-object p3, p0, Lx6d;->k:Li16;

    invoke-virtual {p3}, Li16;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lx6d;->m:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp6d;

    iget-object p3, p3, Lp6d;->s:Lua5;

    new-instance v1, Lc89;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lc89;-><init>(Lx6d;La75;I)V

    const/4 v3, 0x3

    invoke-static {p3, v2, v2, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lx6d;->s(IFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p3, Lr6d;->H:Ljava/lang/Object;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
