.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvk;->E:I

    iput-object p1, p0, Lvk;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvk;->E:I

    iget-object p0, p0, Lvk;->F:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

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

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lx6l;->u(Landroid/content/Context;)Lws8;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lxlk;

    new-instance v1, Lv6l;

    invoke-direct {v1, p0}, Lv6l;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lxlk;-><init>(Lv6l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
