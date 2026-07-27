.class public final Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lqad;

.field public final c:Ltad;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx3;->a:Lth7;

    invoke-virtual {p1}, Lth7;->n()I

    move-result v0

    new-instance v1, Lqad;

    invoke-direct {v1, v0}, Lqad;-><init>(I)V

    iput-object v1, p0, Lnx3;->b:Lqad;

    invoke-virtual {p1}, Lth7;->F()V

    iget-object p1, p1, Lth7;->d0:Lnpd;

    iget-object p1, p1, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lnx3;->c:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)V
    .locals 4

    instance-of v0, p1, Lmx3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmx3;

    iget v1, v0, Lmx3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx3;

    invoke-direct {v0, p0, p1}, Lmx3;-><init>(Lnx3;Lc75;)V

    :goto_0
    iget-object p1, v0, Lmx3;->E:Ljava/lang/Object;

    iget v1, v0, Lmx3;->G:I

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

    iget-object p1, p0, Lnx3;->a:Lth7;

    invoke-virtual {p1}, Lth7;->n()I

    move-result v1

    iget-object v3, p0, Lnx3;->b:Lqad;

    invoke-virtual {v3, v1}, Lqad;->i(I)V

    invoke-virtual {p1}, Lth7;->F()V

    iget-object v1, p1, Lth7;->d0:Lnpd;

    iget-object v1, v1, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v3, p0, Lnx3;->c:Ltad;

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lhf;

    const/16 v3, 0x19

    invoke-direct {v1, v3, p0}, Lhf;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lmx3;->G:I

    invoke-static {p1, v1, v0}, Lral;->i(Lth7;Lq98;Lc75;)V

    return-void
.end method
