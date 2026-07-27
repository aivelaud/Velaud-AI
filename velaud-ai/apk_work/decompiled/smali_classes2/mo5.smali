.class public abstract Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lu5k;->I:Le5k;

    sget-object v1, Lu5k;->H:Lu5k;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lk5b;

    invoke-direct {v3, v0, v1, v2}, Lk5b;-><init>(Lu5k;Lu5k;Ljava/lang/Object;)V

    sput-object v3, Lmo5;->a:Lk5b;

    return-void
.end method
