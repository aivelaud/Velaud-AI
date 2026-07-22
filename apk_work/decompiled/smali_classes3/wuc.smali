.class public final Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr7;


# virtual methods
.method public final a()Lxq7;
    .locals 2

    new-instance p0, Lcic;

    new-instance v0, Lyrc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyrc;-><init>(I)V

    invoke-direct {p0, v0}, Lcic;-><init>(La98;)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final type()Lky9;
    .locals 1

    const-class p0, Lt9j;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method
