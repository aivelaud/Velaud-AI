.class public final Lskj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 2

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    const-string v1, "id"

    iget-object p0, p0, Lskj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lskj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lskj;

    iget-object p0, p0, Lskj;->a:Ljava/lang/String;

    iget-object p1, p1, Lskj;->a:Ljava/lang/String;

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

    iget-object p0, p0, Lskj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContainerView(id="

    const-string v1, ")"

    iget-object p0, p0, Lskj;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
