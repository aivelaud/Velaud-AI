.class public final Lss1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lkf3;

.field public final k:Le7;

.field public l:Lmo1;

.field public m:Lcom/anthropic/velaud/bell/BellModeService;

.field public n:Lv0;

.field public o:Z

.field public p:Z

.field public final q:Lkhh;

.field public final r:Lkhh;

.field public s:Z

.field public t:Lcom/anthropic/velaud/bell/VoiceSessionSummary;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkf3;Le7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss1;->a:Landroid/content/Context;

    iput-object p2, p0, Lss1;->b:Ljava/lang/String;

    iput-object p3, p0, Lss1;->c:Ljava/lang/String;

    iput-object p4, p0, Lss1;->d:Ljava/lang/String;

    iput-object p5, p0, Lss1;->e:Ljava/lang/String;

    iput-object p6, p0, Lss1;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lss1;->g:Z

    iput-object p8, p0, Lss1;->h:Ljava/lang/String;

    iput-object p9, p0, Lss1;->i:Ljava/lang/String;

    iput-object p10, p0, Lss1;->j:Lkf3;

    iput-object p11, p0, Lss1;->k:Le7;

    const/4 p1, 0x0

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lss1;->q:Lkhh;

    iput-object p1, p0, Lss1;->r:Lkhh;

    return-void
.end method


# virtual methods
.method public final a()Lkhh;
    .locals 0

    iget-object p0, p0, Lss1;->r:Lkhh;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lss1;->l:Lmo1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lss1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lss1;->q:Lkhh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lss1;->m:Lcom/anthropic/velaud/bell/BellModeService;

    iput-object v1, p0, Lss1;->l:Lmo1;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lss1;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lss1;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss1;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lss1;->t:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iput-boolean v0, p0, Lss1;->p:Z

    :cond_1
    iget-object v0, p0, Lss1;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lss1;->k:Le7;

    invoke-virtual {p0}, Le7;->a()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Lv0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lv0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lss1;->n:Lv0;

    sget-object v1, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    sput-object v0, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lss1;->a:Landroid/content/Context;

    const-class v2, Lcom/anthropic/velaud/bell/BellModeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    iget-object v1, p0, Lss1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lss1;->l:Lmo1;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    new-instance v1, Lmo1;

    invoke-direct {v1, v2, p0}, Lmo1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lss1;->l:Lmo1;

    :cond_3
    iget-object v1, p0, Lss1;->a:Landroid/content/Context;

    iget-object p0, p0, Lss1;->l:Lmo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    sget-object v3, Lhsg;->F:Lhsg;

    const-string v0, "category"

    const-string v2, "bell"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v2, "BellServiceBinding: startService rejected on reattach; ending session."

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iget-object p0, p0, Lss1;->k:Le7;

    invoke-virtual {p0}, Le7;->a()Ljava/lang/Object;

    return-void
.end method
