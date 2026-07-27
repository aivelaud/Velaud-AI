.class public final Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1a;


# instance fields
.field public final E:La1a;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1a;->E:La1a;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, Lg1a;->E:La1a;

    invoke-interface {p0}, La1a;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lg1a;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lg1a;->E:La1a;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object p0, p0, Lg1a;->E:La1a;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, La1a;->h()Lyy9;

    move-result-object p0

    instance-of v1, p0, Lky9;

    if-eqz v1, :cond_7

    instance-of v1, p1, La1a;

    if-eqz v1, :cond_4

    check-cast p1, La1a;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, La1a;->h()Lyy9;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    instance-of p1, v2, Lky9;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Lky9;

    invoke-static {p0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p0

    check-cast v2, Lky9;

    invoke-static {v2}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg1a;->E:La1a;

    invoke-interface {p0}, La1a;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lyy9;
    .locals 0

    iget-object p0, p0, Lg1a;->E:La1a;

    invoke-interface {p0}, La1a;->h()Lyy9;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg1a;->E:La1a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg1a;->E:La1a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
