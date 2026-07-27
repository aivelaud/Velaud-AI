.class public final Lipd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Liqd;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Lth7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lipd;->b:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lipd;->c:Ltad;

    const/4 v0, 0x5

    const/16 v1, 0xd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Leg9;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Leg9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liqd;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Liqd;-><init>(Lth7;[ILeg9;)V

    iput-object v2, p0, Lipd;->d:Liqd;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhpd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhpd;

    iget v1, v0, Lhpd;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhpd;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhpd;

    invoke-direct {v0, p0, p1}, Lhpd;-><init>(Lipd;Lc75;)V

    :goto_0
    iget-object p1, v0, Lhpd;->E:Ljava/lang/Object;

    iget v1, v0, Lhpd;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lipd;->d:Liqd;

    if-eqz p0, :cond_3

    iput v2, v0, Lhpd;->G:I

    invoke-virtual {p0, v0}, Liqd;->a(Lc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
