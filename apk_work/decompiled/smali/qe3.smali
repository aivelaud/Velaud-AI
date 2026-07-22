.class public final Lqe3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public synthetic E:Z

.field public synthetic F:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, La75;

    new-instance p2, Lqe3;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lavh;-><init>(ILa75;)V

    iput-boolean p0, p2, Lqe3;->E:Z

    iput-boolean p1, p2, Lqe3;->F:Z

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p2, p0}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lqe3;->E:Z

    iget-boolean p0, p0, Lqe3;->F:Z

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
