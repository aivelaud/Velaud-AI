.class public final Lqg2;
.super Lip2;
.source "SourceFile"


# instance fields
.field public final I:Lq98;


# direct methods
.method public constructor <init>(Lq98;Lla5;ILp42;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lip2;-><init>(Lq98;Lla5;ILp42;)V

    iput-object p1, p0, Lqg2;->I:Lq98;

    return-void
.end method


# virtual methods
.method public final g(Lo1e;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpg2;

    iget v1, v0, Lpg2;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpg2;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpg2;

    check-cast p2, Lc75;

    invoke-direct {v0, p0, p2}, Lpg2;-><init>(Lqg2;Lc75;)V

    :goto_0
    iget-object p2, v0, Lpg2;->F:Ljava/lang/Object;

    iget v1, v0, Lpg2;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lpg2;->E:Lo1e;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lpg2;->E:Lo1e;

    iput v3, v0, Lpg2;->H:I

    invoke-super {p0, p1, v0}, Lip2;->g(Lo1e;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p0, p1, Lo1e;->J:Ly42;

    invoke-virtual {p0}, Ly42;->F()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public final h(Lla5;ILp42;)Lhp2;
    .locals 1

    new-instance v0, Lqg2;

    iget-object p0, p0, Lqg2;->I:Lq98;

    invoke-direct {v0, p0, p1, p2, p3}, Lqg2;-><init>(Lq98;Lla5;ILp42;)V

    return-object v0
.end method
