.class public final Lln5;
.super Lon5;
.source "SourceFile"


# static fields
.field public static final e:Lln5;


# instance fields
.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lln5;

    const-wide/16 v1, -0x1

    const-string v3, "18446744073709551615"

    invoke-direct {v0, v1, v2, v3}, Lln5;-><init>(JLjava/lang/String;)V

    sput-object v0, Lln5;->e:Lln5;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lln5;->b:J

    iput-object p3, p0, Lln5;->c:Ljava/lang/String;

    return-void
.end method

.method public static f(J)Lln5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object v0, Lon5;->a:Lln5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    sget-object p0, Lln5;->e:Lln5;

    return-object p0

    :cond_1
    new-instance v0, Lln5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lln5;-><init>(JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lln5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lln5;->b:J

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lln5;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    iget-wide v1, p0, Lln5;->b:J

    invoke-static {v0, v1, v2}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lln5;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lln5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lln5;

    iget-wide v3, p0, Lln5;->b:J

    iget-wide p0, p1, Lln5;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lln5;->b:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lln5;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lln5;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lln5;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
