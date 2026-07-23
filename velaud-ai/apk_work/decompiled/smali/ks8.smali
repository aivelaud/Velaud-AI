.class public final Lks8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lks8;

.field public static final e:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lj42;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lks8;

    sget-wide v1, Lan4;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lks8;-><init>(JILj42;)V

    sput-object v0, Lks8;->d:Lks8;

    sput v4, Lks8;->e:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 10
    sget v0, Lks8;->e:I

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lks8;-><init>(JILj42;)V

    return-void
.end method

.method public constructor <init>(JILj42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lks8;->a:J

    iput p3, p0, Lks8;->b:I

    iput-object p4, p0, Lks8;->c:Lj42;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lks8;->a:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lks8;->c:Lj42;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lks8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lks8;

    iget-wide v3, p0, Lks8;->a:J

    iget-wide v5, p1, Lks8;->a:J

    invoke-static {v3, v4, v5, v6}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lks8;->b:I

    iget v3, p1, Lks8;->b:I

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Lks8;->c:Lj42;

    iget-object p1, p1, Lks8;->c:Lj42;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Lks8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lks8;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lks8;->c:Lj42;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lks8;->a:J

    invoke-static {v0, v1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lks8;->b:I

    invoke-static {v1}, Lp8;->L(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", blendMode="

    const-string v3, ", brush="

    const-string v4, "HazeTint(color="

    invoke-static {v4, v0, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lks8;->c:Lj42;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
