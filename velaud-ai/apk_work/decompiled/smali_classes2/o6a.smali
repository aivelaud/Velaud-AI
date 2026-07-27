.class public final Lo6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6a;


# instance fields
.field public final a:Lcc9;


# direct methods
.method public constructor <init>(Lcc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6a;->a:Lcc9;

    return-void
.end method


# virtual methods
.method public final a()Lcc9;
    .locals 0

    iget-object p0, p0, Lo6a;->a:Lcc9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo6a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo6a;

    iget-object p0, p0, Lo6a;->a:Lcc9;

    iget-object p1, p1, Lo6a;->a:Lcc9;

    invoke-virtual {p0, p1}, Lcc9;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lo6a;->a:Lcc9;

    invoke-virtual {p0}, Lcc9;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchased(purchase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo6a;->a:Lcc9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
