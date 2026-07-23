.class public final Lu76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu76;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu76;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lu76;-><init>(JJ)V

    sput-object v0, Lu76;->c:Lu76;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu76;->a:J

    iput-wide p3, p0, Lu76;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu76;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu76;

    iget-wide v0, p1, Lu76;->a:J

    iget-wide v2, p0, Lu76;->a:J

    invoke-static {v2, v3, v0, v1}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lu76;->b:J

    iget-wide p0, p1, Lu76;->b:J

    invoke-static {v0, v1, p0, p1}, Lyj6;->b(JJ)Z

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

    iget-wide v0, p0, Lu76;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu76;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
