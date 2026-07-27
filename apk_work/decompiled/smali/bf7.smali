.class public final Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;


# instance fields
.field public final a:Lc3k;

.field public final b:Lc3k;


# direct methods
.method public constructor <init>(Lc3k;Lc3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf7;->a:Lc3k;

    iput-object p2, p0, Lbf7;->b:Lc3k;

    return-void
.end method


# virtual methods
.method public final a(Ld76;)I
    .locals 1

    iget-object v0, p0, Lbf7;->a:Lc3k;

    invoke-interface {v0, p1}, Lc3k;->a(Ld76;)I

    move-result v0

    iget-object p0, p0, Lbf7;->b:Lc3k;

    invoke-interface {p0, p1}, Lc3k;->a(Ld76;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final b(Ld76;Lf7a;)I
    .locals 1

    iget-object v0, p0, Lbf7;->a:Lc3k;

    invoke-interface {v0, p1, p2}, Lc3k;->b(Ld76;Lf7a;)I

    move-result v0

    iget-object p0, p0, Lbf7;->b:Lc3k;

    invoke-interface {p0, p1, p2}, Lc3k;->b(Ld76;Lf7a;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final c(Ld76;)I
    .locals 1

    iget-object v0, p0, Lbf7;->a:Lc3k;

    invoke-interface {v0, p1}, Lc3k;->c(Ld76;)I

    move-result v0

    iget-object p0, p0, Lbf7;->b:Lc3k;

    invoke-interface {p0, p1}, Lc3k;->c(Ld76;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final d(Ld76;Lf7a;)I
    .locals 1

    iget-object v0, p0, Lbf7;->a:Lc3k;

    invoke-interface {v0, p1, p2}, Lc3k;->d(Ld76;Lf7a;)I

    move-result v0

    iget-object p0, p0, Lbf7;->b:Lc3k;

    invoke-interface {p0, p1, p2}, Lc3k;->d(Ld76;Lf7a;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbf7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbf7;

    iget-object v1, p1, Lbf7;->a:Lc3k;

    iget-object v3, p0, Lbf7;->a:Lc3k;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbf7;->b:Lc3k;

    iget-object p0, p0, Lbf7;->b:Lc3k;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbf7;->a:Lc3k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbf7;->b:Lc3k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbf7;->a:Lc3k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbf7;->b:Lc3k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
