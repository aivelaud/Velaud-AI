.class public abstract Lmk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x1388

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lmk8;->a:J

    return-void
.end method

.method public static final a(Lt1e;)Z
    .locals 4

    invoke-virtual {p0}, Lt1e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p0}, Lt1e;->f()I

    move-result p0

    const-string v1, "Invalid product pricing recurrence mode: "

    invoke-static {p0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lt1e;->a()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method
