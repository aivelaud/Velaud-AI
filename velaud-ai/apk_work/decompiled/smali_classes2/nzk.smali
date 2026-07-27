.class public final Lnzk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lav1;

.field public b:Z

.field public final c:Lwuk;


# direct methods
.method public constructor <init>(Lrpf;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzk;->b:Z

    iput-object p1, p0, Lnzk;->c:Lwuk;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "ProxyBillingReceiver"

    if-nez p2, :cond_0

    const-string p0, "Null intent!"

    invoke-static {p1, p0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received intent action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "billingClientTransactionId"

    iget-object v2, p0, Lnzk;->c:Lwuk;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "Missing RESPONSE_CODE in intent."

    invoke-static {p1, p0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    check-cast v2, Lrpf;

    const/4 p2, 0x0

    invoke-virtual {v2, p2, p0, p1}, Lrpf;->I(Lav1;J)V

    return-void

    :cond_1
    invoke-static {}, Lav1;->a()Lzu1;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lzu1;->E:I

    const-string v0, "DEBUG_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p1, Lzu1;->G:Ljava/lang/Object;

    invoke-virtual {p1}, Lzu1;->b()Lav1;

    move-result-object p1

    iput-object p1, p0, Lnzk;->a:Lav1;

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    check-cast v2, Lrpf;

    invoke-virtual {v2, p1, v0, v1}, Lrpf;->I(Lav1;J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnzk;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    check-cast v2, Lrpf;

    :try_start_0
    invoke-static {}, Liml;->q()Lzll;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lzll;->i(I)V

    sget-object v0, Lwll;->K:Lwll;

    invoke-virtual {p2, v0}, Lzll;->d(Lwll;)V

    invoke-virtual {p2}, Ln7l;->a()Le8l;

    move-result-object p2

    check-cast p2, Liml;

    invoke-static {}, Lsol;->s()Llol;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p0, v3

    iget-object v3, v2, Lrpf;->F:Ljava/lang/Object;

    check-cast v3, Lyml;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Le8l;->l()Ln7l;

    move-result-object v1

    check-cast v1, Lnml;

    invoke-virtual {v1, p0, p1}, Lnml;->f(J)V

    invoke-virtual {v1}, Ln7l;->a()Le8l;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lyml;

    :goto_0
    invoke-virtual {v0, v3}, Llol;->d(Lyml;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p0, v0, Ln7l;->F:Le8l;

    check-cast p0, Lsol;

    invoke-static {p0, p2}, Lsol;->w(Lsol;Liml;)V

    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Lsol;

    iget-object p1, v2, Lrpf;->G:Ljava/lang/Object;

    check-cast p1, Lyu4;

    invoke-virtual {p1, p0}, Lyu4;->n(Lsol;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unexpected broadcast action: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
