.class public final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;


# instance fields
.field public final a:Lc3k;

.field public final b:I


# direct methods
.method public constructor <init>(Lc3k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvha;->a:Lc3k;

    iput p2, p0, Lvha;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ld76;)I
    .locals 1

    iget v0, p0, Lvha;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvha;->a:Lc3k;

    invoke-interface {p0, p1}, Lc3k;->a(Ld76;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ld76;Lf7a;)I
    .locals 2

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lvha;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvha;->a:Lc3k;

    invoke-interface {p0, p1, p2}, Lc3k;->b(Ld76;Lf7a;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ld76;)I
    .locals 1

    iget v0, p0, Lvha;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvha;->a:Lc3k;

    invoke-interface {p0, p1}, Lc3k;->c(Ld76;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ld76;Lf7a;)I
    .locals 2

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lvha;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvha;->a:Lc3k;

    invoke-interface {p0, p1, p2}, Lc3k;->d(Ld76;Lf7a;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvha;

    iget-object v1, p1, Lvha;->a:Lc3k;

    iget-object v3, p0, Lvha;->a:Lc3k;

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lvha;->b:I

    iget p1, p1, Lvha;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvha;->a:Lc3k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lvha;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvha;->a:Lc3k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Law5;->g:I

    iget p0, p0, Lvha;->b:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_0

    const-string v3, "Start"

    invoke-static {v2, v3}, Law5;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v3, Law5;->i:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_1

    const-string v3, "Left"

    invoke-static {v2, v3}, Law5;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v3, p0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    const-string v3, "Top"

    invoke-static {v2, v3}, Law5;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v3, Law5;->h:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_3

    const-string v3, "End"

    invoke-static {v2, v3}, Law5;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v3, Law5;->j:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_4

    const-string v3, "Right"

    invoke-static {v2, v3}, Law5;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v3, 0x20

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_5

    const-string p0, "Bottom"

    invoke-static {v2, p0}, Law5;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
