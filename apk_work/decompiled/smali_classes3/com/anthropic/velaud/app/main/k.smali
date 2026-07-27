.class public final Lcom/anthropic/velaud/app/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/app/main/MainAppScreens;

.field public final synthetic F:Ly7;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lhl0;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/app/main/MainAppScreens;Ly7;Lqlf;Lhl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/k;->E:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/k;->F:Ly7;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/k;->G:Lqlf;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/k;->H:Lhl0;

    iput-object p5, p0, Lcom/anthropic/velaud/app/main/k;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lxk;

    iget-object v0, p0, Lcom/anthropic/velaud/app/main/k;->G:Lqlf;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/anthropic/velaud/app/main/k;->E:Lcom/anthropic/velaud/app/main/MainAppScreens;

    check-cast p3, Lcom/anthropic/velaud/app/main/MainAppScreens$StepUpReauth;

    invoke-virtual {p3}, Lcom/anthropic/velaud/app/main/MainAppScreens$StepUpReauth;->getCurrentAccountId-islZJdo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/k;->F:Ly7;

    if-eqz p3, :cond_0

    sget-object p0, Lx7;->E:Lx7;

    invoke-virtual {v1, p0}, Ly7;->a(Lx7;)V

    sget-object p0, Lx2b;->F:Lx2b;

    new-instance p1, Luta;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Luta;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Li26;->f(Lc98;Lq98;)V

    goto/16 :goto_4

    :cond_0
    sget-object p3, Lx7;->F:Lx7;

    invoke-virtual {v1, p3}, Ly7;->a(Lx7;)V

    iget-object p3, p0, Lcom/anthropic/velaud/app/main/k;->H:Lhl0;

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v2}, Lhl0;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/main/k;->I:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "account_prefs"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Law6;->E:Law6;

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "conway_saved_client_id"

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "conway_composer_draft_"

    invoke-static {v5, v6, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "conway_viewing_fork_"

    invoke-static {v5, v6, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "conway_send_outbox_"

    invoke-static {v5, v6, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const-string p3, "selected_org_id"

    const/4 v2, 0x0

    invoke-interface {p0, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    const-string v4, "display_email"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p0

    invoke-virtual {v3, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ly7;->b(Ljava/lang/String;)V

    sget-object p0, Lx2b;->G:Lx2b;

    new-instance p1, Luta;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Luta;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Li26;->f(Lc98;Lq98;)V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
