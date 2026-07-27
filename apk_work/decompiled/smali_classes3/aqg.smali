.class public abstract Laqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1, v0}, Llab;->f(FF)J

    move-result-wide v2

    sput-wide v2, Laqg;->a:J

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v1, v0}, Llab;->f(FF)J

    move-result-wide v0

    sput-wide v0, Laqg;->b:J

    return-void
.end method
