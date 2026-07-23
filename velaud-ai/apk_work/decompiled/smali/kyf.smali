.class public Lkyf;
.super Ld1;
.source "SourceFile"

# interfaces
.implements Lwa5;


# instance fields
.field public final J:La75;


# direct methods
.method public constructor <init>(La75;Lla5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ld1;-><init>(Lla5;Z)V

    iput-object p1, p0, Lkyf;->J:La75;

    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lwa5;
    .locals 1

    iget-object p0, p0, Lkyf;->J:La75;

    instance-of v0, p0, Lwa5;

    if-eqz v0, :cond_0

    check-cast p0, Lwa5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkyf;->J:La75;

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    invoke-static {p1}, Ltlc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lah6;->a(La75;Ljava/lang/Object;)V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkyf;->J:La75;

    invoke-static {p1}, Ltlc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, La75;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
