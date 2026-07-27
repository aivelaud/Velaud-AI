.class public abstract Lp8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legi;


# static fields
.field public static final E:J

.field public static final synthetic F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lp8c;->E:J

    return-void
.end method

.method public static a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lp8c;->E:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
