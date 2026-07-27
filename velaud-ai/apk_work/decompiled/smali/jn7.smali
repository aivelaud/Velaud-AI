.class public abstract Ljn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff1f1f1fL

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    sput-wide v0, Ljn7;->a:J

    const-wide v0, 0xffe3e3e3L

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    sput-wide v0, Ljn7;->b:J

    return-void
.end method
