.class public final Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final a:Ld76;

.field public final b:J


# direct methods
.method public constructor <init>(Lcqh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj22;->a:Ld76;

    iput-wide p2, p0, Lj22;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lt7c;Lmu;)Lt7c;
    .locals 0

    new-instance p0, Lq12;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lq12;-><init>(Lmu;Z)V

    return-object p0
.end method

.method public final b()Lt7c;
    .locals 2

    new-instance p0, Lq12;

    sget-object v0, Luwa;->K:Lqu1;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lq12;-><init>(Lmu;Z)V

    return-object p0
.end method

.method public final c()F
    .locals 3

    iget-wide v0, p0, Lj22;->b:J

    invoke-static {v0, v1}, Lj35;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lj35;->g(J)I

    move-result v0

    iget-object p0, p0, Lj22;->a:Ld76;

    invoke-interface {p0, v0}, Ld76;->b0(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final d()F
    .locals 3

    iget-wide v0, p0, Lj22;->b:J

    invoke-static {v0, v1}, Lj35;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lj35;->h(J)I

    move-result v0

    iget-object p0, p0, Lj22;->a:Ld76;

    invoke-interface {p0, v0}, Ld76;->b0(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj22;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj22;

    iget-object v0, p0, Lj22;->a:Ld76;

    iget-object v1, p1, Lj22;->a:Ld76;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lj22;->b:J

    iget-wide p0, p1, Lj22;->b:J

    invoke-static {v0, v1, p0, p1}, Lj35;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj22;->a:Ld76;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj22;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj22;->a:Ld76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj22;->b:J

    invoke-static {v1, v2}, Lj35;->l(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
