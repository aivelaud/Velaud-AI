.class public final Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;
.implements Lfqd;


# instance fields
.field public E:Lcjj;

.field public F:Lqh7;


# virtual methods
.method public final a(JJLh68;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lqh7;->E:Lcjj;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcjj;->a(JJLh68;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqh7;->F:Lqh7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lqh7;->F:Lqh7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh7;->c()V

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_2
    check-cast p2, Lqh7;

    iput-object p2, p0, Lqh7;->F:Lqh7;

    return-void

    :cond_3
    check-cast p2, Lcjj;

    iput-object p2, p0, Lqh7;->E:Lcjj;

    return-void
.end method
