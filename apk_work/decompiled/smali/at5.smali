.class public final Lat5;
.super Lon5;
.source "SourceFile"


# instance fields
.field public final b:Lon5;


# direct methods
.method public constructor <init>(Lon5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat5;->b:Lon5;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat5;->b:Lon5;

    invoke-virtual {p0}, Lon5;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat5;->b:Lon5;

    invoke-virtual {p0}, Lon5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lat5;->b:Lon5;

    invoke-virtual {p0}, Lon5;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lat5;->b:Lon5;

    invoke-virtual {p0}, Lon5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lat5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lat5;

    iget-object p0, p0, Lat5;->b:Lon5;

    iget-object p1, p1, Lat5;->b:Lon5;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lat5;->b:Lon5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat5;->b:Lon5;

    invoke-virtual {p0}, Lon5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
