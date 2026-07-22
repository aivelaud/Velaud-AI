.class public final Le6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;


# instance fields
.field public final a:Lz5d;


# direct methods
.method public constructor <init>(Lz5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6d;->a:Lz5d;

    return-void
.end method


# virtual methods
.method public final a(Ld76;)I
    .locals 0

    iget-object p0, p0, Le6d;->a:Lz5d;

    invoke-interface {p0}, Lz5d;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final b(Ld76;Lf7a;)I
    .locals 0

    iget-object p0, p0, Le6d;->a:Lz5d;

    invoke-interface {p0, p2}, Lz5d;->c(Lf7a;)F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final c(Ld76;)I
    .locals 0

    iget-object p0, p0, Le6d;->a:Lz5d;

    invoke-interface {p0}, Lz5d;->a()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final d(Ld76;Lf7a;)I
    .locals 0

    iget-object p0, p0, Le6d;->a:Lz5d;

    invoke-interface {p0, p2}, Lz5d;->b(Lf7a;)F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Le6d;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Le6d;

    iget-object p1, p1, Le6d;->a:Lz5d;

    iget-object p0, p0, Le6d;->a:Lz5d;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le6d;->a:Lz5d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Le6d;->a:Lz5d;

    sget-object v0, Lf7a;->E:Lf7a;

    invoke-interface {p0, v0}, Lz5d;->b(Lf7a;)F

    move-result v1

    invoke-interface {p0}, Lz5d;->d()F

    move-result v2

    invoke-interface {p0, v0}, Lz5d;->c(Lf7a;)F

    move-result v0

    invoke-interface {p0}, Lz5d;->a()F

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaddingValues("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
