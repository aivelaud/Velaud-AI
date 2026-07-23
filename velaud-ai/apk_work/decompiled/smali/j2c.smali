.class public final Lj2c;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lvad;


# instance fields
.field public S:F


# virtual methods
.method public final d(Ld76;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Ls8d;

    if-eqz p1, :cond_0

    check-cast p2, Ls8d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ls8d;

    invoke-direct {p2}, Ls8d;-><init>()V

    :cond_1
    iget p0, p0, Lj2c;->S:F

    iput p0, p2, Ls8d;->e:F

    return-object p2
.end method
