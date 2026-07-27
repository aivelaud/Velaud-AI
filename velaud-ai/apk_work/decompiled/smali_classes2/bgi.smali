.class public final Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/LocalDateTime;

.field public final c:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgi;->a:Ljava/time/Instant;

    iput-object p2, p0, Lbgi;->b:Ljava/time/LocalDateTime;

    iput-object p3, p0, Lbgi;->c:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Lbgi;->c:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public final b()Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Lbgi;->b:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbgi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbgi;

    iget-object v0, p1, Lbgi;->a:Ljava/time/Instant;

    iget-object v1, p0, Lbgi;->a:Ljava/time/Instant;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbgi;->b:Ljava/time/LocalDateTime;

    iget-object v1, p1, Lbgi;->b:Ljava/time/LocalDateTime;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbgi;->c:Ljava/time/LocalDateTime;

    iget-object p1, p1, Lbgi;->c:Ljava/time/LocalDateTime;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbgi;->a:Ljava/time/Instant;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lbgi;->b:Ljava/time/LocalDateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbgi;->c:Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
