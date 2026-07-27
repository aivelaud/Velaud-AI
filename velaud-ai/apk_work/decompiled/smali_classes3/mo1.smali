.class public final Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lmo1;->E:I

    iput-object p2, p0, Lmo1;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lotl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmo1;->E:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmo1;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqck;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmo1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmo1;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    iget v0, p0, Lmo1;->E:I

    const/4 v1, 0x0

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Ljyl;

    iget-object v1, v0, Ljyl;->b:Lahj;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lahj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Llxl;

    invoke-direct {p1, p0, p2}, Llxl;-><init>(Lmo1;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Ljyl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Lhxl;

    iget-object v1, v0, Lhxl;->b:Lrh;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lrh;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lx2l;

    invoke-direct {p1, p0, p2}, Lx2l;-><init>(Lmo1;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lhxl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Lotl;

    iget-object v1, v0, Lotl;->b:Ld8c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ld8c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ltml;

    invoke-direct {p1, p0, p2}, Ltml;-><init>(Lmo1;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lotl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p0, Liuk;

    sget p1, Lplk;->i:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Limk;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Limk;

    goto :goto_0

    :cond_1
    new-instance v1, Lilk;

    const/4 v0, 0x7

    invoke-direct {v1, p2, p1, v0}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, p0, Liuk;->J:Limk;

    const/4 p1, 0x2

    iput p1, p0, Liuk;->I:I

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Liuk;->N(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Lqck;

    iget-object v1, v0, Lqck;->b:Lldk;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lldk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lock;

    invoke-direct {p1, p0, p2}, Lock;-><init>(Lmo1;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lqck;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lir1;

    iget-object p1, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p1, Lss1;

    iget-object v2, p2, Lir1;->h:Lcom/anthropic/velaud/bell/BellModeService;

    iput-object v2, p1, Lss1;->m:Lcom/anthropic/velaud/bell/BellModeService;

    iget-object v3, p1, Lss1;->b:Ljava/lang/String;

    iget-object v4, p1, Lss1;->c:Ljava/lang/String;

    iget-object v5, p1, Lss1;->d:Ljava/lang/String;

    iget-object v6, p1, Lss1;->e:Ljava/lang/String;

    iget-object v7, p1, Lss1;->f:Ljava/lang/String;

    iget-boolean v8, p1, Lss1;->g:Z

    sget-object v9, Lcrj;->E:Lcrj;

    iget-object v10, p1, Lss1;->h:Ljava/lang/String;

    iget-object v11, p1, Lss1;->i:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/anthropic/velaud/bell/BellModeService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcrj;Ljava/lang/String;Ljava/lang/String;)Lts1;

    move-result-object p1

    iget-object p2, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p2, Lss1;

    iget-object p2, p2, Lss1;->q:Lkhh;

    invoke-virtual {p2, p1}, Lkhh;->m(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p1, Lss1;

    invoke-virtual {p1}, Lss1;->b()V

    iget-object p1, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p1, Lss1;

    iget-object p1, p1, Lss1;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Lss1;

    iget-object v0, v0, Lss1;->a:Landroid/content/Context;

    const-class v2, Lcom/anthropic/velaud/bell/BellModeService;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object p1, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    sget-object p1, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    iget-object p2, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p2, Lss1;

    iget-object p2, p2, Lss1;->n:Lv0;

    if-ne p1, p2, :cond_2

    sput-object v1, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    :cond_2
    iget-object p0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p0, Lss1;

    iget-object p0, p0, Lss1;->k:Le7;

    invoke-virtual {p0}, Le7;->a()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lir1;

    iget-object p0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p0, Lno1;

    iget-object p1, p2, Lir1;->h:Lcom/anthropic/velaud/bell/BellModeService;

    iput-object p1, p0, Lno1;->O:Lcom/anthropic/velaud/bell/BellModeService;

    invoke-virtual {p0}, Lno1;->Q()Lzue;

    move-result-object p1

    iget-object v2, p0, Lno1;->O:Lcom/anthropic/velaud/bell/BellModeService;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lno1;->b:Ljava/lang/String;

    iget-object v4, p0, Lno1;->c:Ljava/lang/String;

    iget-object p2, p0, Lno1;->D:Ly76;

    invoke-virtual {p2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getVoiceModelId-i-4oh0I()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lno1;->S()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object v6, p1, Lzue;->a:Ljava/lang/String;

    iget-object v7, p1, Lzue;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lno1;->d:Z

    iget-object v9, p0, Lno1;->e:Lcrj;

    iget-object p1, p0, Lno1;->g:Lhdj;

    iget-object v10, p1, Lhdj;->c:Ljava/lang/String;

    iget-object v11, p1, Lhdj;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/anthropic/velaud/bell/BellModeService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcrj;Ljava/lang/String;Ljava/lang/String;)Lts1;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lno1;->Q:Lkhh;

    invoke-virtual {p1, v1}, Lkhh;->m(Ljava/lang/Object;)V

    if-nez v1, :cond_6

    iget-object p0, p0, Lno1;->T:Ly42;

    sget-object p1, Lqp1;->a:Lqp1;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget v0, p0, Lmo1;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Ljyl;

    iget-object v2, v0, Ljyl;->b:Lahj;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lahj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcwl;

    invoke-direct {p1, v1, p0}, Lcwl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljyl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Lhxl;

    iget-object v2, v0, Lhxl;->b:Lrh;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lrh;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lgsl;

    invoke-direct {p1, v1, p0}, Lgsl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhxl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Lotl;

    iget-object v1, v0, Lotl;->b:Ld8c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ld8c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmfl;

    invoke-direct {p1, p0}, Lmfl;-><init>(Lmo1;)V

    invoke-virtual {v0}, Lotl;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p0, Liuk;

    iput-object v2, p0, Liuk;->J:Limk;

    const/4 p1, 0x0

    iput p1, p0, Liuk;->I:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast v0, Lqck;

    iget-object v1, v0, Lqck;->b:Lldk;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lldk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lpck;

    invoke-direct {p1, p0}, Lpck;-><init>(Lmo1;)V

    invoke-virtual {v0}, Lqck;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p0, Lss1;

    iget-object p1, p0, Lss1;->q:Lkhh;

    invoke-virtual {p1, v2}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v2, p0, Lss1;->m:Lcom/anthropic/velaud/bell/BellModeService;

    iput-object v2, p0, Lss1;->l:Lmo1;

    return-void

    :pswitch_5
    iget-object p0, p0, Lmo1;->F:Ljava/lang/Object;

    check-cast p0, Lno1;

    iget-object p1, p0, Lno1;->Q:Lkhh;

    invoke-virtual {p1, v2}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v2, p0, Lno1;->O:Lcom/anthropic/velaud/bell/BellModeService;

    iput-object v2, p0, Lno1;->N:Lmo1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
