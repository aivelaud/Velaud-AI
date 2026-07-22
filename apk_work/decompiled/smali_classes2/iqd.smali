.class public final Liqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Leg9;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Linb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lth7;[ILeg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqd;->a:Lth7;

    iput-object p3, p0, Liqd;->b:Leg9;

    iput-object p2, p0, Liqd;->c:[I

    invoke-virtual {p3, p1}, Leg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)V
    .locals 5

    instance-of v0, p1, Lhqd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhqd;

    iget v1, v0, Lhqd;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqd;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqd;

    invoke-direct {v0, p0, p1}, Lhqd;-><init>(Liqd;Lc75;)V

    :goto_0
    iget-object p1, v0, Lhqd;->E:Ljava/lang/Object;

    iget v1, v0, Lhqd;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Liqd;->b:Leg9;

    iget-object v1, p0, Liqd;->a:Lth7;

    invoke-virtual {p1, v1}, Leg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Liqd;->c:[I

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v3, Ltp9;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Ltp9;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lhqd;->G:I

    const/4 p0, 0x4

    invoke-static {v1, p0, p1, v3, v0}, Lral;->k(Lth7;I[ILtp9;Lc75;)V

    return-void
.end method
