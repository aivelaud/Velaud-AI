.class public final Ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;


# instance fields
.field public final a:Lc3k;

.field public final b:Le6d;


# direct methods
.method public constructor <init>(Lc3k;Le6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->a:Lc3k;

    iput-object p2, p0, Ltg;->b:Le6d;

    return-void
.end method


# virtual methods
.method public final a(Ld76;)I
    .locals 1

    iget-object v0, p0, Ltg;->a:Lc3k;

    invoke-interface {v0, p1}, Lc3k;->a(Ld76;)I

    move-result v0

    iget-object p0, p0, Ltg;->b:Le6d;

    invoke-virtual {p0, p1}, Le6d;->a(Ld76;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final b(Ld76;Lf7a;)I
    .locals 1

    iget-object v0, p0, Ltg;->a:Lc3k;

    invoke-interface {v0, p1, p2}, Lc3k;->b(Ld76;Lf7a;)I

    move-result v0

    iget-object p0, p0, Ltg;->b:Le6d;

    invoke-virtual {p0, p1, p2}, Le6d;->b(Ld76;Lf7a;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final c(Ld76;)I
    .locals 1

    iget-object v0, p0, Ltg;->a:Lc3k;

    invoke-interface {v0, p1}, Lc3k;->c(Ld76;)I

    move-result v0

    iget-object p0, p0, Ltg;->b:Le6d;

    invoke-virtual {p0, p1}, Le6d;->c(Ld76;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final d(Ld76;Lf7a;)I
    .locals 1

    iget-object v0, p0, Ltg;->a:Lc3k;

    invoke-interface {v0, p1, p2}, Lc3k;->d(Ld76;Lf7a;)I

    move-result v0

    iget-object p0, p0, Ltg;->b:Le6d;

    invoke-virtual {p0, p1, p2}, Le6d;->d(Ld76;Lf7a;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltg;

    iget-object v0, p1, Ltg;->a:Lc3k;

    iget-object v1, p0, Ltg;->a:Lc3k;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ltg;->b:Le6d;

    iget-object p0, p0, Ltg;->b:Le6d;

    invoke-virtual {p1, p0}, Le6d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltg;->a:Lc3k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ltg;->b:Le6d;

    iget-object p0, p0, Le6d;->a:Lz5d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltg;->a:Lc3k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltg;->b:Le6d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
