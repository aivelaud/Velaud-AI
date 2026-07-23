.class public final Lowa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lz7c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luuf;

.field public final c:Ls85;

.field public final d:Lhl0;

.field public final e:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Luwa;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lnk8;

    const/16 v3, 0x1b

    invoke-direct {v5, v3}, Lnk8;-><init>(I)V

    move-object v3, v1

    new-instance v1, Lyl1;

    const-class v4, Lowa;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Le4a;

    invoke-direct {v1, v0, v3}, Le4a;-><init>(Lz7c;Lpi9;)V

    iget-object v1, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v0, Lowa;->f:Lz7c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luuf;Ls85;Lhl0;Low3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowa;->a:Landroid/content/Context;

    iput-object p2, p0, Lowa;->b:Luuf;

    iput-object p3, p0, Lowa;->c:Ls85;

    iput-object p4, p0, Lowa;->d:Lhl0;

    iput-object p5, p0, Lowa;->e:Low3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/account/Account;)V
    .locals 7

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@anthropic.com"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowa;->d:Lhl0;

    iget-object v1, v0, Lhl0;->d:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_ant"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lowa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "account_prefs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Law6;->E:Law6;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const-string v1, "selected_org_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    const-string v1, "display_email"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lowa;->b:Luuf;

    iget-object v1, v0, Luuf;->c:Lub9;

    invoke-virtual {v1}, Lub9;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Luuf;->d()V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AccountScope:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lowa;->e:Low3;

    iget-object v3, v3, Low3;->a:La4a;

    invoke-virtual {v3, v0}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    const-class v3, Luuf;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luuf;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt85;->a:Lz7c;

    iget-object p0, p0, Lowa;->c:Ls85;

    iget-object v0, p0, Ls85;->a:Landroid/content/Context;

    iget-object v2, p0, Ls85;->b:Lot9;

    iget-object v3, p0, Ls85;->d:Lag0;

    iget-object p0, p0, Ls85;->c:Lub9;

    invoke-static {v0, p1, v2, v3, p0}, Lt85;->d(Landroid/content/Context;Ljava/lang/String;Lot9;Lag0;Lub9;)Luuf;

    move-result-object v2

    :cond_b
    invoke-virtual {v2, v1}, Luuf;->c(Ljava/util/List;)V

    return-void
.end method
