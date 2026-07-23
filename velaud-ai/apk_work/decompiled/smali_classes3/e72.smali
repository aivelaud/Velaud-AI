.class public final Le72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk72;


# instance fields
.field public final a:Lan4;

.field public final b:Lan4;


# direct methods
.method public synthetic constructor <init>(Lan4;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1, v0}, Le72;-><init>(Lan4;Lan4;)V

    return-void
.end method

.method public constructor <init>(Lan4;Lan4;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le72;->a:Lan4;

    .line 12
    iput-object p2, p0, Le72;->b:Lan4;

    return-void
.end method


# virtual methods
.method public final a(Ld72;Lzu4;I)Lan4;
    .locals 0

    check-cast p2, Leb8;

    const p0, 0x620ad319

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ld72;Lzu4;I)Lan4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const p0, -0x30a54300

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ld72;Lzu4;I)J
    .locals 3

    check-cast p2, Leb8;

    const p3, -0x2a283278

    invoke-virtual {p2, p3}, Leb8;->g0(I)V

    const/4 p3, 0x0

    iget-object v0, p0, Le72;->a:Lan4;

    if-nez v0, :cond_0

    const v0, -0x40e56731

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    sget-object v0, Ly45;->a:Lnw4;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v0, v0, Lan4;->a:J

    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const v1, -0x40e56b4f

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    iget-wide v0, v0, Lan4;->a:J

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Le72;->b:Lan4;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lan4;->a:J

    goto :goto_1

    :cond_1
    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p0, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    :goto_1
    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le72;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le72;

    iget-object v1, p0, Le72;->a:Lan4;

    iget-object v3, p1, Le72;->a:Lan4;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Le72;->b:Lan4;

    iget-object p1, p1, Le72;->b:Lan4;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Le72;->a:Lan4;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lan4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Le72;->b:Lan4;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lan4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Borderless(contentColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le72;->a:Lan4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledContentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le72;->b:Lan4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
