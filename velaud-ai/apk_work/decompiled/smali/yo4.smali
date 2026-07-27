.class public final Lyo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7c;


# instance fields
.field public final E:Lt7c;

.field public final F:Lt7c;


# direct methods
.method public constructor <init>(Lt7c;Lt7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4;->E:Lt7c;

    iput-object p2, p0, Lyo4;->F:Lt7c;

    return-void
.end method


# virtual methods
.method public final a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyo4;->E:Lt7c;

    invoke-interface {v0, p1, p2}, Lt7c;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lyo4;->F:Lt7c;

    invoke-interface {p0, p1, p2}, Lt7c;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lc98;)Z
    .locals 1

    iget-object v0, p0, Lyo4;->E:Lt7c;

    invoke-interface {v0, p1}, Lt7c;->e(Lc98;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyo4;->F:Lt7c;

    invoke-interface {p0, p1}, Lt7c;->e(Lc98;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyo4;

    if-eqz v0, :cond_0

    check-cast p1, Lyo4;

    iget-object v0, p1, Lyo4;->E:Lt7c;

    iget-object v1, p0, Lyo4;->E:Lt7c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyo4;->F:Lt7c;

    iget-object p1, p1, Lyo4;->F:Lt7c;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyo4;->E:Lt7c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lyo4;->F:Lt7c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lc0;->S:Lc0;

    invoke-virtual {p0, v2, v1}, Lyo4;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
