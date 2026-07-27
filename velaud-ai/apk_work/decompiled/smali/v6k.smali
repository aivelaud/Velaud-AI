.class public final Lv6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Len0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Len0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6k;->a:Landroid/content/Context;

    iput-object p2, p0, Lv6k;->b:Len0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lv6k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv6k;->a:Landroid/content/Context;

    invoke-static {p0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li61;

    const-class v1, Lcom/anthropic/velaud/observability/EventFlushWorker;

    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lg35;

    invoke-direct {v1}, Lg35;-><init>()V

    sget-object v2, Lcjc;->F:Lcjc;

    invoke-virtual {v1, v2}, Lg35;->b(Lcjc;)V

    invoke-virtual {v1}, Lg35;->a()Li35;

    move-result-object v1

    invoke-virtual {v0, v1}, Li61;->g(Li35;)V

    sget-object v1, Lrg1;->E:Lrg1;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Li61;->f(Lrg1;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2, v4}, Li61;->j(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Li61;->b()Lmyc;

    move-result-object v0

    const-string v1, "event-flush"

    sget-object v2, Lah7;->F:Lah7;

    invoke-virtual {p0, v1, v2, v0}, Lx6k;->c(Ljava/lang/String;Lah7;Lmyc;)Lfi8;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lv6k;->b:Len0;

    invoke-virtual {p0}, Len0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi8;

    check-cast p0, Lei8;

    iget-object p0, p0, Lei8;->a:Llo8;

    const-string v0, "velaudai_android_event_logger_v2_arch"

    invoke-virtual {p0, v0}, Llo8;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
