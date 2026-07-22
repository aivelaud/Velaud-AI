.class public final Lzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr7;


# virtual methods
.method public final a()Lxq7;
    .locals 1

    new-instance p0, Lrh1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrh1;-><init>(I)V

    return-object p0
.end method

.method public final type()Lky9;
    .locals 1

    const-class p0, Landroid/media/MediaDataSource;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method
