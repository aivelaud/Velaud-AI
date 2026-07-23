.class public final Lya0;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lvad;


# virtual methods
.method public final d(Ld76;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p2, Ls8d;

    if-eqz p0, :cond_0

    check-cast p2, Ls8d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ls8d;

    invoke-direct {p2}, Ls8d;-><init>()V

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, p2, Ls8d;->d:Z

    return-object p2
.end method
