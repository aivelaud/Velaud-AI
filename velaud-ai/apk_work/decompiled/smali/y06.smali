.class public abstract Ly06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "2.pool.ntp.org"

    const-string v1, "3.pool.ntp.org"

    const-string v2, "0.pool.ntp.org"

    const-string v3, "1.pool.ntp.org"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    const-wide/16 v0, 0x1770

    sput-wide v0, Ly06;->a:J

    const-wide/16 v0, 0x1388

    sput-wide v0, Ly06;->b:J

    return-void
.end method
