.class public final Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkgf;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkgf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkgf;

    iget-wide v1, p0, Lkgf;->a:J

    iget-wide p0, p1, Lkgf;->a:J

    invoke-static {v1, v2, p0, p1}, Lgr6;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    iget-wide v0, p0, Lkgf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkgf;->a:J

    invoke-static {v0, v1}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RetryPolicy(linearBackOff="

    const-string v1, ", maxRetries=5)"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
