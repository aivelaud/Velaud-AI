.class public final Luza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltza;


# instance fields
.field public E:Lz7a;


# virtual methods
.method public final d(Lc7a;)Lc7a;
    .locals 0

    instance-of p0, p1, Lpza;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lpza;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldnc;

    invoke-virtual {p1}, Ldnc;->f1()Loza;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Loza;->V:Lpza;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final j(Ldmd;)Lc7a;
    .locals 0

    iget-object p0, p0, Luza;->E:Lz7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz7a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    return-object p0
.end method
