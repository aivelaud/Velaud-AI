.class public final synthetic Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnke;->E:I

    iput-object p1, p0, Lnke;->F:Ljava/lang/Object;

    iput-object p3, p0, Lnke;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnke;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ld63;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lexe;

    iput-object v6, v0, Lixe;->E:Ljava/lang/Object;

    iput-boolean v5, p0, Lexe;->E:Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Ldch;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lcch;

    iget-object v1, v0, Ldch;->c:Llch;

    invoke-interface {v1}, Llch;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldch;->g:Ly42;

    new-instance v3, Ltbh;

    new-instance v4, Lf37;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto :goto_1

    :pswitch_2
    const v5, 0x7f120a2e

    goto :goto_0

    :pswitch_3
    const v5, 0x7f120a31

    goto :goto_0

    :pswitch_4
    const v5, 0x7f120a30

    goto :goto_0

    :pswitch_5
    const v5, 0x7f120a2f

    goto :goto_0

    :pswitch_6
    const v5, 0x7f120a2c

    goto :goto_0

    :pswitch_7
    const v5, 0x7f120a2d

    :goto_0
    invoke-direct {v4, v5}, Lf37;-><init>(I)V

    invoke-direct {v3, v4, v1}, Ltbh;-><init>(Lf37;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ldch;->b:Lpnh;

    invoke-virtual {v0}, Ldch;->P()J

    move-result-wide v2

    long-to-int v9, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0}, Lcch;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream"

    iget-object v11, v0, Ldch;->p:Ljava/lang/String;

    invoke-interface/range {v6 .. v11}, Lpnh;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Lcch;->a()Lmbf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldch;->R(Lmbf;)V

    sget-object v6, Lz2j;->a:Lz2j;

    :goto_1
    return-object v6

    :pswitch_8
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lx5h;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lbo7;

    iget-object v1, p0, Lbo7;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbo7;->b:Ljava/util/ArrayList;

    new-instance v2, Lnvd;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-object p0, p0, Lbo7;->c:Lque;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lque;->a:Lrue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v6}, Lrue;->d(Lque;Ljava/lang/Object;)Lpo9;

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lkj3;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lkj3;->F:Ljava/util/Map;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Loxg;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v6, v0

    :cond_1
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lqxg;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lqxg;->j:Ls7h;

    invoke-virtual {v0, p0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxg;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Ly1b;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v1, Lrvg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lrvg;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    sget v2, Lk6k;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrvg;->a:Lrvg;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v6, Lrvg;->f:Ljava/lang/Boolean;

    sput-object v6, Lrvg;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v5, Lrvg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0

    :pswitch_d
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getUuid-N1vkeFQ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatSnapshotId;

    move-result-object p0

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lqlf;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lyrg;

    new-instance v1, Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;

    iget-object v2, p0, Lyrg;->z:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqh;

    iget-object p0, p0, Lyrg;->A:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/RavenType;

    invoke-direct {v1, v2, p0}, Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;-><init>(Llqh;Lcom/anthropic/velaud/api/account/RavenType;)V

    new-instance p0, Lcm9;

    const/16 v2, 0x13

    invoke-direct {p0, v2, v1}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwqg;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lwqg;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, p0, v1}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lfo8;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lyrg;

    const-string v1, "velaud_grove_enabled"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyrg;->s:Lgqj;

    iget-object p0, p0, Lyrg;->t:Lfqj;

    iget-object p0, p0, Lfqj;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lkd0;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lu9j;

    iget-object v1, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd0;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd0;

    iget-object v1, v1, Ljd0;->a:Ljava/lang/Object;

    check-cast v1, Loja;

    instance-of v2, v1, Lnja;

    if-eqz v2, :cond_5

    check-cast v1, Lnja;

    iget-object v0, v1, Lnja;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    instance-of p0, v1, Lmja;

    if-eqz p0, :cond_6

    move-object p0, v1

    check-cast p0, Lmja;

    iget-object p0, p0, Lmja;->c:Lvja;

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, Lvja;->a(Loja;)V

    goto :goto_7

    :cond_6
    const-string p0, "SettingToggleableRow"

    sget-object v1, Lfta;->I:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported link annotation: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v1, p0, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lrig;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    sget-object v1, Lfta;->J:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-interface {v2}, Lky9;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to send message: "

    invoke-static {v4, v2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v1, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_a
    new-instance v0, Lrbg;

    invoke-direct {v0, p0, v6}, Lrbg;-><init>(Ljava/lang/Throwable;Lpg0;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lrig;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lpg0;

    sget-object v1, Lfta;->J:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to send message: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v1, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    :goto_d
    new-instance v0, Lrbg;

    new-instance v1, Ljava/lang/Exception;

    invoke-static {p0}, Lsig;->c(Lpg0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lrbg;-><init>(Ljava/lang/Throwable;Lpg0;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Le9g;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj9;

    iget-wide v7, p0, Lyj9;->a:J

    invoke-virtual {v0}, Le9g;->j()Lh8g;

    move-result-object p0

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez p0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Le9g;->i()Lnq8;

    move-result-object v5

    if-nez v5, :cond_11

    move v5, v3

    goto :goto_e

    :cond_11
    sget-object v11, Lf9g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    :goto_e
    if-eq v5, v3, :cond_15

    if-eq v5, v4, :cond_14

    if-eq v5, v2, :cond_13

    if-eq v5, v1, :cond_12

    invoke-static {}, Le97;->d()V

    goto :goto_10

    :cond_12
    const-string p0, "SelectionContainer does not support cursor"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    iget-object p0, p0, Lh8g;->b:Lg8g;

    invoke-static {v0, v7, v8, p0}, Lckf;->O(Le9g;JLg8g;)J

    move-result-wide v9

    goto :goto_f

    :cond_14
    iget-object p0, p0, Lh8g;->a:Lg8g;

    invoke-static {v0, v7, v8, p0}, Lckf;->O(Le9g;JLg8g;)J

    move-result-wide v9

    :cond_15
    :goto_f
    new-instance v6, Lstc;

    invoke-direct {v6, v9, v10}, Lstc;-><init>(J)V

    :goto_10
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ltxf;

    new-instance v3, Lqxf;

    invoke-direct {v3, p0, v6, v2}, Lqxf;-><init>(Ltxf;La75;I)V

    invoke-static {v0, v6, v6, v3, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Luda;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lkmf;

    invoke-virtual {v0}, Luda;->h()Llda;

    move-result-object v0

    iget-object v1, v0, Llda;->k:Ljava/util/List;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmda;

    if-eqz v1, :cond_16

    iget v3, v1, Lmda;->a:I

    :cond_16
    if-ltz v3, :cond_17

    iget v0, v0, Llda;->n:I

    add-int/lit8 v0, v0, -0x5

    if-lt v3, v0, :cond_17

    iget-object v0, p0, Lkmf;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkmf;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p0, p0, Lkmf;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_11

    :cond_17
    move v4, v5

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lon9;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Loyg;

    iget-object v0, v0, Lon9;->b:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Loyg;->c()Luyg;

    move-result-object p0

    sget-object v1, Luyg;->F:Luyg;

    if-ne p0, v1, :cond_18

    goto :goto_12

    :cond_18
    move v4, v5

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ljlf;

    if-eqz p0, :cond_19

    iget-object v6, p0, Ljlf;->a:Ljava/lang/String;

    :cond_19
    invoke-interface {v0, v6}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ln6f;

    iget-object p0, p0, Ln6f;->b:Ljava/util/List;

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    const-string v6, ", "

    new-instance v9, Lu4e;

    const/16 v1, 0xf

    invoke-direct {v9, v1}, Lu4e;-><init>(I)V

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_1a

    const-string p0, "Apply the 1 finding from the code review above ("

    const-string v2, ") with the minimal edit. Don\'t re-run the review."

    invoke-static {p0, v1, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Apply all "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " findings from the code review above ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") with the minimal edits. Don\'t re-run the review."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_13
    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lzq8;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {v0, v5}, Lzq8;->a(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lw41;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lqad;->i(I)V

    iget-object p0, v0, Lw41;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1d
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Ly2f;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly2f;->a:Ls7h;

    invoke-virtual {v0, p0}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1e
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lz0f;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object p0

    return-object p0

    :pswitch_1f
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/squareup/wire/internal/ReflectionKt;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/squareup/wire/Message$Builder;

    move-result-object p0

    return-object p0

    :pswitch_20
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lu9j;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, La98;

    const-string v1, "https://velaud.ai/upgrade"

    invoke-interface {v0, v1}, Lu9j;->a(Ljava/lang/String;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_21
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_22
    iget-object v0, p0, Lnke;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lnke;->G:Ljava/lang/Object;

    check-cast p0, Lmke;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "FCM Token"

    iget-object p0, p0, Lmke;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
