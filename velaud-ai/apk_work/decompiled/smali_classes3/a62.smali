.class public final La62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0;


# static fields
.field public static final d:J

.field public static final e:La62;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide v0, 0x200000000L

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lrck;->M(FJ)J

    move-result-wide v0

    sput-wide v0, La62;->d:J

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Lrck;->y(D)J

    move-result-wide v3

    invoke-static {v0, v1}, Lrck;->y(D)J

    move-result-wide v7

    new-instance v2, La62;

    move-wide v5, v3

    invoke-direct/range {v2 .. v8}, La62;-><init>(JJJ)V

    sput-object v2, La62;->e:La62;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La62;->a:J

    iput-wide p3, p0, La62;->b:J

    iput-wide p5, p0, La62;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, La62;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, La62;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, La62;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, La62;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La62;

    iget-wide v0, p0, La62;->a:J

    iget-wide v2, p1, La62;->a:J

    invoke-static {v0, v1, v2, v3}, Lrai;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, La62;->b:J

    iget-wide v2, p1, La62;->b:J

    invoke-static {v0, v1, v2, v3}, Lrai;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, La62;->c:J

    iget-wide p0, p1, La62;->c:J

    invoke-static {v0, v1, p0, p1}, Lrai;->a(JJ)Z

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Loq3;->a:Loq3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lrai;->b:[Lsai;

    iget-wide v2, p0, La62;->a:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, La62;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, La62;->c:J

    const/16 p0, 0x3c1

    invoke-static {v0, v2, v3, p0}, Lti6;->f(IJI)I

    move-result p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, p0, v1}, Lti6;->c(FII)I

    move-result p0

    sget-object v0, Ltu7;->a:Ltu7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bullet(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loq3;->a:Loq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La62;->a:J

    invoke-static {v1, v2}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La62;->b:J

    invoke-static {v1, v2}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La62;->c:J

    invoke-static {v1, v2}, Lrai;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", brush=null, alpha=NaN, drawStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ltu7;->a:Ltu7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
