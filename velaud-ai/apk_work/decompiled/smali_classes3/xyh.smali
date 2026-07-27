.class public final Lxyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lxyh;


# instance fields
.field public final a:Liai;

.field public final b:Lrai;

.field public final c:Luj6;

.field public final d:Lan4;

.field public final e:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxyh;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v1, v1, v2}, Lxyh;-><init>(Liai;Luj6;Lan4;I)V

    sput-object v0, Lxyh;->f:Lxyh;

    return-void
.end method

.method public constructor <init>(Liai;Lrai;Luj6;Lan4;Ljava/lang/Float;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lxyh;->a:Liai;

    .line 31
    iput-object p2, p0, Lxyh;->b:Lrai;

    .line 32
    iput-object p3, p0, Lxyh;->c:Luj6;

    .line 33
    iput-object p4, p0, Lxyh;->d:Lan4;

    .line 34
    iput-object p5, p0, Lxyh;->e:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Liai;Luj6;Lan4;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxyh;-><init>(Liai;Lrai;Luj6;Lan4;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxyh;

    iget-object v1, p0, Lxyh;->a:Liai;

    iget-object v3, p1, Lxyh;->a:Liai;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxyh;->b:Lrai;

    iget-object v3, p1, Lxyh;->b:Lrai;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxyh;->c:Luj6;

    iget-object v3, p1, Lxyh;->c:Luj6;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxyh;->d:Lan4;

    iget-object v3, p1, Lxyh;->d:Lan4;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lxyh;->e:Ljava/lang/Float;

    iget-object p1, p1, Lxyh;->e:Ljava/lang/Float;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lxyh;->a:Liai;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Liai;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxyh;->b:Lrai;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-wide v2, v2, Lrai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxyh;->c:Luj6;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    iget v2, v2, Luj6;->E:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxyh;->d:Lan4;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    iget-wide v2, v2, Lan4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxyh;->e:Ljava/lang/Float;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableStyle(headerTextStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxyh;->a:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxyh;->b:Lrai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxyh;->c:Luj6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxyh;->d:Lan4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxyh;->e:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
