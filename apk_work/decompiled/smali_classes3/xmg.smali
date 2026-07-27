.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Long;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lpg0;

.field public final c:Lwmg;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpg0;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p3, Lwmg;->E:Lwmg;

    goto :goto_0

    :cond_1
    sget-object p3, Lwmg;->G:Lwmg;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lxmg;-><init>(Ljava/util/List;Lpg0;Lwmg;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpg0;Lwmg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxmg;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lxmg;->b:Lpg0;

    .line 22
    iput-object p3, p0, Lxmg;->c:Lwmg;

    .line 23
    iput-object p4, p0, Lxmg;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxmg;Ljava/lang/String;I)Lxmg;
    .locals 2

    iget-object v0, p0, Lxmg;->a:Ljava/util/List;

    iget-object v1, p0, Lxmg;->b:Lpg0;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxmg;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxmg;

    sget-object p2, Lwmg;->F:Lwmg;

    invoke-direct {p0, v0, v1, p2, p1}, Lxmg;-><init>(Ljava/util/List;Lpg0;Lwmg;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxmg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxmg;

    iget-object v1, p0, Lxmg;->a:Ljava/util/List;

    iget-object v3, p1, Lxmg;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxmg;->b:Lpg0;

    iget-object v3, p1, Lxmg;->b:Lpg0;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxmg;->c:Lwmg;

    iget-object v3, p1, Lxmg;->c:Lwmg;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lxmg;->d:Ljava/lang/String;

    iget-object p1, p1, Lxmg;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxmg;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lxmg;->b:Lpg0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmg;->c:Lwmg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lxmg;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialize(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxmg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partialLoadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmg;->b:Lpg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmg;->c:Lwmg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderedClearEchoUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxmg;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
