.class public abstract Lw69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw69;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lon5;
    .locals 9

    iget-boolean v0, p0, Lw69;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v4, v0, v2

    invoke-virtual {p0}, Lw69;->b()J

    move-result-wide v6

    new-instance v3, Lkn5;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkn5;-><init>(JJLjava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lw69;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lln5;->f(J)Lln5;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()J
.end method
