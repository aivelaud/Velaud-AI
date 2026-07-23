.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbgi;

.field public final c:Ljava/time/Duration;

.field public final d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lbgi;Ljava/time/Duration;)V
    .locals 1

    .line 42
    sget-object v0, Lhw6;->E:Lhw6;

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Les;-><init>(Ljava/util/Set;Lbgi;Ljava/time/Duration;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbgi;Ljava/time/Duration;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les;->a:Ljava/util/Set;

    iput-object p2, p0, Les;->b:Lbgi;

    iput-object p3, p0, Les;->c:Ljava/time/Duration;

    iput-object p4, p0, Les;->d:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/time/Duration;->toMinutes()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Either set Duration with at least MINUTE units or use AggregateGroupByPeriodRequest"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Les;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Les;

    iget-object v1, p0, Les;->a:Ljava/util/Set;

    iget-object v3, p1, Les;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Les;->b:Lbgi;

    iget-object v3, p1, Les;->b:Lbgi;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Les;->c:Ljava/time/Duration;

    iget-object v3, p1, Les;->c:Ljava/time/Duration;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Les;->d:Ljava/util/Set;

    iget-object p1, p1, Les;->d:Ljava/util/Set;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Les;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Les;->b:Lbgi;

    invoke-virtual {v1}, Lbgi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Les;->c:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Les;->d:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
