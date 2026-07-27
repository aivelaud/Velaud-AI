.class public final Lk43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk43;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Luod;Lapd;Lc75;)V
    .locals 4

    instance-of v0, p3, Lj43;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj43;

    iget v1, v0, Lj43;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj43;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj43;

    invoke-direct {v0, p0, p3}, Lj43;-><init>(Lk43;Lc75;)V

    :goto_0
    iget-object p3, v0, Lj43;->E:Ljava/lang/Object;

    iget v1, v0, Lj43;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lk43;->a:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lfgk;

    const/16 p3, 0x11

    invoke-direct {p0, p3, p1}, Lfgk;-><init>(ILjava/lang/Object;)V

    move-object p1, p0

    :goto_1
    iput v2, v0, Lj43;->G:I

    invoke-interface {p2, p1, v0}, Lapd;->m0(Luod;Lc75;)V

    return-void
.end method
