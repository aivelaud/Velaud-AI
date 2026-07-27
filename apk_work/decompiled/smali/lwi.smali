.class public final Llwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyvi;

.field public final b:Lplg;

.field public final c:Lmwi;

.field public final d:Lmre;

.field public final e:Llg0;

.field public final f:Luuf;

.field public final g:Let3;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lov5;

.field public final k:Lidj;

.field public final l:Lhh6;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public p:Llq4;

.field public q:Llq4;

.field public final r:Lxec;

.field public final s:Ltad;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lyvi;Lplg;Lmwi;Lmre;Llg0;Luuf;Let3;Ljava/lang/String;Ljava/lang/String;Lov5;Lidj;Lhh6;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwi;->a:Lyvi;

    iput-object p2, p0, Llwi;->b:Lplg;

    iput-object p3, p0, Llwi;->c:Lmwi;

    iput-object p4, p0, Llwi;->d:Lmre;

    iput-object p5, p0, Llwi;->e:Llg0;

    iput-object p6, p0, Llwi;->f:Luuf;

    iput-object p7, p0, Llwi;->g:Let3;

    iput-object p8, p0, Llwi;->h:Ljava/lang/String;

    iput-object p9, p0, Llwi;->i:Ljava/lang/String;

    iput-object p10, p0, Llwi;->j:Lov5;

    iput-object p11, p0, Llwi;->k:Lidj;

    iput-object p12, p0, Llwi;->l:Lhh6;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Llwi;->m:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Llwi;->n:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Llwi;->o:Ltad;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Llwi;->r:Lxec;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Llwi;->s:Ltad;

    return-void
.end method

.method public static synthetic s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llwi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcwi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcwi;

    iget v1, v0, Lcwi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwi;->G:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcwi;

    invoke-direct {v0, p0, p2}, Lcwi;-><init>(Llwi;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcwi;->E:Ljava/lang/Object;

    iget v0, v6, Lcwi;->G:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llwi;->e()Z

    move-result v5

    iput v7, v6, Lcwi;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Llwi;->b(ZLkre;Ljava/lang/String;ZLc75;)Ljava/lang/Enum;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lbwi;->E:Lbwi;

    if-ne p2, p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkre;Ljava/lang/String;ZLc75;)Ljava/lang/Enum;
    .locals 13

    move-object/from16 v0, p5

    instance-of v1, v0, Ldwi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldwi;

    iget v2, v1, Ldwi;->J:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldwi;->J:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldwi;

    invoke-direct {v1, p0, v0}, Ldwi;-><init>(Llwi;Lc75;)V

    :goto_0
    iget-object v0, v1, Ldwi;->H:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Ldwi;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean p1, v1, Ldwi;->F:Z

    iget-boolean v2, v1, Ldwi;->E:Z

    iget-object v1, v1, Ldwi;->G:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move v9, p1

    move p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object v0, p0, Llwi;->m:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Llwi;->o(Lly6;)V

    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Llwi;->l:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v6, Ld8;

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v8, p0

    move-object v7, p2

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;La75;I)V

    move-object/from16 v3, p3

    iput-object v3, v1, Ldwi;->G:Ljava/lang/String;

    iput-boolean p1, v1, Ldwi;->E:Z

    iput-boolean v9, v1, Ldwi;->F:Z

    iput v5, v1, Ldwi;->J:I

    invoke-static {v0, v6, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v0, Lk7d;

    iget-object v2, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lkre;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v0, Lqg0;

    const/4 v6, 0x0

    if-eqz v3, :cond_1e

    check-cast v0, Lqg0;

    iget-object v3, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;->getDevice_token()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, p0, Llwi;->f:Luuf;

    iget-object v3, v3, Luuf;->c:Lub9;

    invoke-virtual {v3}, Lub9;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lo85;

    iget-object v10, v10, Lo85;->a:Ljava/lang/String;

    const-string v11, "__Host-ant_trusted_device"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    check-cast v7, Lo85;

    if-eqz v7, :cond_7

    iget-object v3, v7, Lo85;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :cond_8
    :goto_3
    if-eqz v3, :cond_19

    if-eqz v9, :cond_d

    const-string p1, "reactive"

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v2, :cond_d

    iget-object p1, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;->getDevice_binding_kid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Llwi;->c:Lmwi;

    const-string v0, "device_binding_kid_unavailable_version"

    invoke-virtual {p1}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "1.260716.20"

    invoke-static {p1, v0, v2}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lfta;->I:Lfta;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
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

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Heal enroll returned no device_binding_kid; response discarded"

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, p1, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    const-string p1, "no_kid_in_response"

    invoke-virtual {p0, p1, v1, v6}, Llwi;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lbwi;->F:Lbwi;

    return-object p0

    :cond_d
    iget-object p1, p0, Llwi;->c:Lmwi;

    iget-object v7, p1, Lmwi;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-object v3, p1, Lmwi;->d:Ljava/lang/String;

    iput-boolean v5, p1, Lmwi;->e:Z

    invoke-virtual {p1}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v9, "token"

    invoke-interface {p1, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_e
    :goto_7
    monitor-exit v7

    iget-object p1, p0, Llwi;->c:Lmwi;

    iget-object v3, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;->getDevice_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v7, "device_id"

    invoke-static {p1, v7, v3}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Llwi;->c:Lmwi;

    iget-object v3, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;->getReattest_kid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v7, "reattest_kid"

    invoke-static {p1, v7, v3}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Llwi;->c:Lmwi;

    iget-object v3, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;->getDevice_binding_kid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v7, "device_binding_kid"

    invoke-static {p1, v7, v3}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_12

    iget-object p1, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;->getDevice_binding_kid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Llwi;->c:Lmwi;

    const-string v0, "device_binding_kid_unavailable_version"

    invoke-virtual {p1}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    sget-object p1, Lfta;->G:Lfta;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_15

    move v3, v5

    goto :goto_9

    :cond_15
    move v3, v6

    :goto_9
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lkre;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_17

    move v6, v5

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Trusted device enrolled (binding="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", reattest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, p1, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    :goto_c
    invoke-virtual {p0, v4, v1, v5}, Llwi;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lbwi;->E:Lbwi;

    return-object p0

    :goto_d
    monitor-exit v7

    throw p0

    :cond_19
    if-nez p1, :cond_1a

    invoke-virtual {p0, v5}, Llwi;->p(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Enrollment returned no token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llwi;->m:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1a
    sget-object p1, Lfta;->J:Lfta;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Enrollment succeeded but no token in body or __Host-ant_trusted_device cookie"

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, p1, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    :goto_10
    const-string p1, "missing_token"

    invoke-virtual {p0, p1, v1, v6}, Llwi;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lbwi;->G:Lbwi;

    return-object p0

    :cond_1e
    instance-of v2, v0, Lng0;

    if-eqz v2, :cond_2b

    check-cast v0, Lng0;

    invoke-virtual {v0}, Lng0;->b()Lot3;

    move-result-object v2

    invoke-interface {v2}, Lot3;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v3, "session_too_old_for_enrollment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v3, Lly6;->E:Lly6;

    new-instance v4, Lk7d;

    invoke-direct {v4, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :sswitch_1
    const-string v3, "trusted_device_attestation_failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    sget-object v3, Lly6;->E:Lly6;

    new-instance v4, Lk7d;

    invoke-direct {v4, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :sswitch_2
    const-string v3, "trusted_device_limit_reached"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    sget-object v3, Lly6;->G:Lly6;

    new-instance v4, Lk7d;

    invoke-direct {v4, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :sswitch_3
    const-string v3, "session_stepped_up_not_fresh_login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    sget-object v3, Lly6;->E:Lly6;

    new-instance v4, Lk7d;

    invoke-direct {v4, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    :goto_11
    invoke-virtual {v0}, Lng0;->a()I

    move-result v2

    const-string v3, "http_"

    invoke-static {v2, v3}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_12
    iget-object v2, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lly6;

    iget-object v3, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_26

    invoke-virtual {v0}, Lng0;->a()I

    move-result p1

    const/16 v4, 0x190

    if-gt v4, p1, :cond_24

    const/16 v4, 0x1f4

    if-ge p1, v4, :cond_24

    invoke-virtual {p0, v5}, Llwi;->p(Z)V

    :cond_24
    invoke-virtual {p0, v2}, Llwi;->o(Lly6;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lng0;->b()Lot3;

    move-result-object v4

    invoke-interface {v4}, Lot3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-virtual {v0}, Lng0;->b()Lot3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_25
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Llwi;->m:Ltad;

    invoke-virtual {v4, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lly6;->E:Lly6;

    if-ne v2, p1, :cond_27

    const-string p1, "untrusted_device"

    invoke-virtual {p0, p1}, Llwi;->v(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    sget-object p1, Lly6;->G:Lly6;

    if-ne v2, p1, :cond_27

    invoke-virtual {p0, v2}, Llwi;->o(Lly6;)V

    :cond_27
    :goto_13
    sget-object p1, Lfta;->J:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_16

    :cond_28
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lng0;->b()Lot3;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Enrollment failed: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, p1, v2, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    :goto_16
    invoke-virtual {p0, v3, v1, v6}, Llwi;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lbwi;->G:Lbwi;

    return-object p0

    :cond_2b
    instance-of v2, v0, Log0;

    if-eqz v2, :cond_30

    if-nez p1, :cond_2c

    move-object p1, v0

    check-cast p1, Log0;

    invoke-virtual {p1}, Log0;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v2, p0, Llwi;->m:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2c
    sget-object p1, Lfta;->J:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Log0;

    invoke-virtual {v0}, Log0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Enrollment failed: "

    invoke-static {v3, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, p1, v2, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    :goto_19
    const-string p1, "network"

    invoke-virtual {p0, p1, v1, v6}, Llwi;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lbwi;->G:Lbwi;

    return-object p0

    :cond_30
    invoke-static {}, Le97;->d()V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b40e9b3 -> :sswitch_3
        -0x46a6eb13 -> :sswitch_2
        0x6a07cbcd -> :sswitch_1
        0x6e4561e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lly6;
    .locals 0

    iget-object p0, p0, Llwi;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly6;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Llwi;->c()Lly6;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "already_attempted"

    return-object p0

    :cond_0
    iget-object v0, p0, Llwi;->e:Llg0;

    iget-object v0, v0, Llg0;->a:Lfo8;

    const-string v1, "ccr_step_up_reauth"

    invoke-interface {v0, v1}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "flag_off"

    return-object p0

    :cond_1
    iget-object v0, p0, Llwi;->d:Lmre;

    invoke-virtual {v0}, Lmre;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "no_biometrics"

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lmre;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmre;->i()Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "trusted_device_reattest"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lmre;->h()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "no_key"

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Llwi;->c:Lmwi;

    invoke-virtual {p0}, Lmwi;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "no_device_id"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Llwi;->e:Llg0;

    iget-object p0, p0, Llg0;->a:Lfo8;

    const-string v0, "ccr_attestation_self_heal"

    invoke-interface {p0, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobile_ccr_per_message_attestation"

    invoke-interface {p0, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v3, v1, Lewi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lewi;

    iget v4, v3, Lewi;->O:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lewi;->O:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lewi;

    invoke-direct {v3, v2, v1}, Lewi;-><init>(Llwi;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lewi;->M:Ljava/lang/Object;

    iget v3, v6, Lewi;->O:I

    sget-object v4, Lfta;->G:Lfta;

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v10, v2, Llwi;->l:Lhh6;

    iget-object v11, v2, Llwi;->c:Lmwi;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v6, Lewi;->G:Ljava/lang/Throwable;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget v3, v6, Lewi;->L:I

    iget-boolean v4, v6, Lewi;->J:Z

    iget-boolean v5, v6, Lewi;->I:Z

    iget v15, v6, Lewi;->K:I

    iget-boolean v7, v6, Lewi;->H:Z

    iget-object v0, v6, Lewi;->G:Ljava/lang/Throwable;

    check-cast v0, Lkre;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v8

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move v12, v3

    move v3, v4

    move v4, v5

    move v1, v7

    :goto_2
    move-object v7, v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v6, Lewi;->G:Ljava/lang/Throwable;

    check-cast v0, Lkre;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    iget v3, v6, Lewi;->L:I

    iget-boolean v5, v6, Lewi;->J:Z

    iget-boolean v7, v6, Lewi;->I:Z

    iget v15, v6, Lewi;->K:I

    iget-boolean v13, v6, Lewi;->H:Z

    iget-object v0, v6, Lewi;->F:Ljava/lang/String;

    iget-object v9, v6, Lewi;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v8

    move v8, v12

    move v12, v7

    move v7, v3

    move-object v3, v9

    move v9, v5

    move v5, v13

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move v12, v3

    move v3, v5

    move v4, v7

    move v1, v13

    goto :goto_2

    :pswitch_5
    iget-boolean v0, v6, Lewi;->I:Z

    iget v3, v6, Lewi;->K:I

    iget-boolean v5, v6, Lewi;->H:Z

    iget-object v7, v6, Lewi;->F:Ljava/lang/String;

    iget-object v9, v6, Lewi;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move v15, v3

    move-object v13, v7

    move-object v3, v9

    move v7, v0

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iput-boolean v12, v2, Llwi;->u:Z

    invoke-virtual {v11}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "heal_enroll_attempts"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-lt v5, v1, :cond_5

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Heal re-enroll skipped: attempt budget exhausted ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v4, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_6
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Heal re-enroll skipped: attempt budget exhausted"

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8

    :cond_5
    const/4 v3, 0x0

    iget-object v1, v2, Llwi;->d:Lmre;

    invoke-virtual {v1}, Lmre;->h()Z

    move-result v1

    invoke-interface {v10}, Lhh6;->b()Lna5;

    move-result-object v7

    new-instance v9, Lgwi;

    const/4 v13, 0x0

    invoke-direct {v9, v2, v3, v13}, Lgwi;-><init>(Llwi;La75;I)V

    move-object/from16 v3, p1

    iput-object v3, v6, Lewi;->E:Ljava/lang/String;

    move-object/from16 v13, p2

    iput-object v13, v6, Lewi;->F:Ljava/lang/String;

    iput-boolean v0, v6, Lewi;->H:Z

    iput v5, v6, Lewi;->K:I

    iput-boolean v1, v6, Lewi;->I:Z

    iput v12, v6, Lewi;->O:I

    invoke-static {v7, v9, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_6

    goto/16 :goto_14

    :cond_6
    move-object v15, v7

    move v7, v1

    move-object v1, v15

    move v15, v5

    move v5, v0

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_start_2
    invoke-interface {v10}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v9, Lqz0;

    const/4 v12, 0x7

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v9, v2, v5, v8, v12}, Lqz0;-><init>(Ljava/lang/Object;ZLa75;I)V

    iput-object v3, v6, Lewi;->E:Ljava/lang/String;

    iput-object v13, v6, Lewi;->F:Ljava/lang/String;

    iput-boolean v5, v6, Lewi;->H:Z

    iput v15, v6, Lewi;->K:I

    iput-boolean v7, v6, Lewi;->I:Z

    iput-boolean v1, v6, Lewi;->J:Z

    const/4 v8, 0x1

    iput v8, v6, Lewi;->L:I

    const/4 v12, 0x2

    iput v12, v6, Lewi;->O:I

    invoke-static {v0, v9, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v14, :cond_7

    goto/16 :goto_14

    :cond_7
    move v9, v1

    move v12, v7

    move v7, v8

    move-object v1, v0

    move-object v0, v13

    :goto_8
    :try_start_3
    check-cast v1, Lkre;

    if-nez v1, :cond_b

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v1, "Heal re-enroll skipped: key material could not be minted"

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    :try_start_4
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    move v1, v5

    move v3, v9

    move v4, v12

    move v12, v7

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v4, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    :goto_b
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-static {v3, v1, v8, v8}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v17

    :cond_b
    sget-object v13, Lmta;->a:Llta;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v13

    if-nez v13, :cond_c

    move-object/from16 p2, v1

    goto :goto_e

    :cond_c
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v16, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 p2, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmta;

    check-cast v18, Ls40;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto :goto_c

    :cond_d
    move-object/from16 p2, v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; re-enrolling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v4, v13, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    :goto_e
    if-eqz v5, :cond_f

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v11, v0}, Lmwi;->i(I)V

    :cond_f
    const/4 v8, 0x0

    iput-object v8, v6, Lewi;->E:Ljava/lang/String;

    iput-object v8, v6, Lewi;->F:Ljava/lang/String;

    iput-object v8, v6, Lewi;->G:Ljava/lang/Throwable;

    iput-boolean v5, v6, Lewi;->H:Z

    iput v15, v6, Lewi;->K:I

    iput-boolean v12, v6, Lewi;->I:Z

    iput-boolean v9, v6, Lewi;->J:Z

    iput v7, v6, Lewi;->L:I

    const/4 v0, 0x4

    iput v0, v6, Lewi;->O:I

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Llwi;->b(ZLkre;Ljava/lang/String;ZLc75;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v14, :cond_10

    goto/16 :goto_14

    :cond_10
    move-object v1, v0

    move v3, v7

    move v4, v9

    move v7, v5

    move v5, v12

    :goto_f
    :try_start_5
    check-cast v1, Lbwi;

    sget-object v0, Lbwi;->E:Lbwi;

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    sget-object v2, Lbwi;->F:Lbwi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v2, :cond_12

    const/4 v12, 0x1

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    if-eqz v7, :cond_14

    if-eqz v0, :cond_13

    const/4 v13, 0x0

    :try_start_6
    invoke-virtual {v11, v13}, Lmwi;->i(I)V

    goto :goto_12

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v11, v15}, Lmwi;->i(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    :goto_12
    xor-int/lit8 v8, v0, 0x1

    if-nez v0, :cond_15

    sget-object v0, Lnnc;->F:Lnnc;

    invoke-interface {v10}, Lhh6;->b()Lna5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v9

    new-instance v0, Lfwi;

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lfwi;-><init>(ZLlwi;ZZLa75;)V

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    iput-object v3, v6, Lewi;->E:Ljava/lang/String;

    iput-object v3, v6, Lewi;->F:Ljava/lang/String;

    iput-object v3, v6, Lewi;->G:Ljava/lang/Throwable;

    iput-boolean v1, v6, Lewi;->H:Z

    iput v15, v6, Lewi;->K:I

    iput-boolean v5, v6, Lewi;->I:Z

    iput-boolean v4, v6, Lewi;->J:Z

    iput v8, v6, Lewi;->L:I

    const/4 v1, 0x5

    iput v1, v6, Lewi;->O:I

    invoke-static {v9, v0, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    goto :goto_14

    :cond_15
    return-object v17

    :catchall_3
    move-exception v0

    move v1, v7

    move-object v7, v0

    move v12, v3

    move v3, v4

    move v4, v5

    goto :goto_13

    :catchall_4
    move-exception v0

    move v3, v1

    move v1, v5

    move v4, v7

    const/4 v12, 0x1

    goto/16 :goto_2

    :goto_13
    if-eqz v12, :cond_17

    sget-object v0, Lnnc;->F:Lnnc;

    invoke-interface {v10}, Lhh6;->b()Lna5;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v8

    new-instance v0, Lfwi;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lfwi;-><init>(ZLlwi;ZZLa75;)V

    const/4 v2, 0x0

    iput-object v2, v6, Lewi;->E:Ljava/lang/String;

    iput-object v2, v6, Lewi;->F:Ljava/lang/String;

    iput-object v7, v6, Lewi;->G:Ljava/lang/Throwable;

    iput-boolean v1, v6, Lewi;->H:Z

    iput v15, v6, Lewi;->K:I

    iput-boolean v4, v6, Lewi;->I:Z

    iput-boolean v3, v6, Lewi;->J:Z

    iput v12, v6, Lewi;->L:I

    const/4 v1, 0x6

    iput v1, v6, Lewi;->O:I

    invoke-static {v8, v0, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_16

    :goto_14
    return-object v14

    :cond_16
    move-object v0, v7

    :goto_15
    move-object v7, v0

    :cond_17
    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llwi;->e:Llg0;

    iget-object v2, v2, Llg0;->a:Lfo8;

    instance-of v3, v1, Lhwi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lhwi;

    iget v4, v3, Lhwi;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhwi;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhwi;

    invoke-direct {v3, v0, v1}, Lhwi;-><init>(Llwi;Lc75;)V

    :goto_0
    iget-object v1, v3, Lhwi;->F:Ljava/lang/Object;

    iget v4, v3, Lhwi;->H:I

    sget-object v5, Lfta;->G:Lfta;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    sget-object v11, Lz2j;->a:Lz2j;

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v2, v3, Lhwi;->E:Z

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v11

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v11

    :cond_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean v1, v0, Llwi;->u:Z

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Llwi;->e()Z

    move-result v1

    const-string v4, "ccr_step_up_reauth"

    invoke-interface {v2, v4}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    if-nez v1, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v13, v0, Llwi;->c:Lmwi;

    invoke-virtual {v13}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v13}, Lmwi;->e()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Llwi;->d:Lmre;

    if-eqz v14, :cond_11

    invoke-virtual {v15}, Lmre;->h()Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v13}, Lmwi;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-virtual {v13}, Lmwi;->d()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v13}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    const-string v7, "heal_enroll_attempts"

    invoke-interface {v13, v7, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_9
    if-ge v14, v9, :cond_a

    iget-boolean v7, v0, Llwi;->v:Z

    if-eqz v7, :cond_a

    iput-boolean v1, v3, Lhwi;->E:Z

    iput v8, v3, Lhwi;->H:I

    const-string v2, "heal_kid_backfill"

    const-string v4, "Device-binding kid missing on enrolled device"

    invoke-virtual {v0, v2, v4, v1, v3}, Llwi;->f(Ljava/lang/String;Ljava/lang/String;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_9

    :cond_a
    invoke-interface {v2, v4}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v15}, Lmre;->g()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v2, v0, Llwi;->l:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v4, Lgwi;

    invoke-direct {v4, v0, v6, v10}, Lgwi;-><init>(Llwi;La75;I)V

    iput-boolean v1, v3, Lhwi;->E:Z

    iput v9, v3, Lhwi;->H:I

    invoke-static {v2, v4, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    :goto_1
    if-eqz v1, :cond_d

    goto/16 :goto_a

    :cond_d
    iput-boolean v10, v0, Llwi;->u:Z

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    const-string v7, "Reattest key unusable on enrolled device; attempting post-login heal"

    invoke-virtual {v6, v5, v1, v7}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    :goto_4
    iput-boolean v2, v3, Lhwi;->E:Z

    const/4 v1, 0x4

    iput v1, v3, Lhwi;->H:I

    invoke-virtual {v0, v3}, Llwi;->n(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_9

    :cond_11
    :goto_5
    iget-boolean v2, v0, Llwi;->v:Z

    if-eqz v2, :cond_17

    if-eqz v1, :cond_15

    invoke-virtual {v13}, Lmwi;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v3, "Heal re-enroll skipped: no-kid latch is set for this app version"

    invoke-virtual {v2, v5, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_8
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Heal re-enroll skipped: no-kid latch set"

    const/4 v1, 0x6

    invoke-static {v1, v0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v11

    :cond_15
    invoke-virtual {v15}, Lmre;->g()Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    iput-boolean v1, v3, Lhwi;->E:Z

    iput v10, v3, Lhwi;->H:I

    const-string v2, "heal_keyless"

    const-string v4, "Trusted-device enrollment material missing after stale-session relogin"

    invoke-virtual {v0, v2, v4, v1, v3}, Llwi;->f(Ljava/lang/String;Ljava/lang/String;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_9
    return-object v12

    :cond_17
    :goto_a
    return-object v11

    :cond_18
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    const-string v2, "Heal skipped: trusted-device token storage is unavailable"

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    invoke-virtual {v3, v4, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    :goto_d
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1, v2, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v11
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llwi;->p(Z)V

    invoke-virtual {p0}, Llwi;->c()Lly6;

    move-result-object v1

    sget-object v2, Lly6;->F:Lly6;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Llwi;->c()Lly6;

    move-result-object v1

    sget-object v3, Lly6;->E:Lly6;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Llwi;->o(Lly6;)V

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Llwi;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Lqre;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llwi;->p:Llq4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lrs9;->b0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j(Lc75;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Liwi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liwi;

    iget v3, v2, Liwi;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liwi;->J:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liwi;

    invoke-direct {v2, v1, v0}, Liwi;-><init>(Llwi;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Liwi;->H:Ljava/lang/Object;

    iget v2, v7, Liwi;->J:I

    const/4 v3, 0x6

    iget-object v4, v1, Llwi;->o:Ltad;

    sget-object v8, Lfta;->I:Lfta;

    iget-object v5, v1, Llwi;->c:Lmwi;

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x2

    iget-object v11, v1, Llwi;->l:Lhh6;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v2, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Liwi;->G:Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v9

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v2, v7, Liwi;->G:Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;

    iget-object v3, v7, Liwi;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_3
    iget-object v2, v7, Liwi;->F:Ljava/security/Signature;

    iget-object v3, v7, Liwi;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v2, v7, Liwi;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmwi;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "device_id_missing"

    invoke-static {v1, v0, v13, v13, v3}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    :try_start_2
    invoke-interface {v11}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v15, Lgwi;

    invoke-direct {v15, v1, v13, v10}, Lgwi;-><init>(Llwi;La75;I)V

    iput-object v2, v7, Liwi;->E:Ljava/lang/String;

    iput v12, v7, Liwi;->J:I

    invoke-static {v0, v15, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    check-cast v0, Ljava/security/Signature;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v31, v2

    move-object v2, v0

    move-object/from16 v0, v31

    goto/16 :goto_7

    :goto_3
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lmta;

    check-cast v17, Ls40;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Reattest signature init failed ("

    const-string v3, "): "

    invoke-static {v10, v9, v3, v6}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v8, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_6
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/16 v19, 0x0

    const/16 v20, 0x38

    const-string v16, "Reattest signature init failed at step-up; falling through to re-login"

    sget-object v17, Lhsg;->F:Lhsg;

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object v0, v2

    move-object v2, v13

    :goto_7
    if-nez v2, :cond_b

    const-string v0, "key_invalidated"

    const/4 v2, 0x6

    invoke-static {v1, v0, v13, v13, v2}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    invoke-interface {v11}, Lhh6;->b()Lna5;

    move-result-object v3

    new-instance v6, Lf1g;

    const/16 v9, 0x1a

    invoke-direct {v6, v1, v0, v13, v9}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v0, v7, Liwi;->E:Ljava/lang/String;

    iput-object v2, v7, Liwi;->F:Ljava/security/Signature;

    const/4 v9, 0x2

    iput v9, v7, Liwi;->J:I

    invoke-static {v3, v6, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v31, v3

    move-object v3, v0

    move-object/from16 v0, v31

    :goto_8
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v0, Lqg0;

    const-string v9, "challenge_unavailable"

    if-eqz v6, :cond_1c

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;

    :try_start_3
    sget-object v0, Lrre;->a:[B

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrre;->b(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v10, Lbgf;

    invoke-direct {v10, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_9
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_18

    check-cast v0, [B

    new-instance v21, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestPrompted;

    invoke-virtual {v5}, Lmwi;->g()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x78

    const/16 v30, 0x0

    iget-object v5, v1, Llwi;->i:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v30}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestPrompted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ILry5;)V

    move-object/from16 v5, v21

    sget-object v9, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestPrompted;->Companion:Lkb4;

    invoke-virtual {v9}, Lkb4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lpeg;

    iget-object v10, v1, Llwi;->g:Let3;

    invoke-interface {v10, v5, v9}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v5

    iput-object v5, v1, Llwi;->p:Llq4;

    new-instance v9, Lzed;

    invoke-static {v0}, Lrre;->d([B)[B

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lzed;-><init>(Ljava/security/Signature;[B)V

    invoke-virtual {v4, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_4
    iput-object v3, v7, Liwi;->E:Ljava/lang/String;

    iput-object v13, v7, Liwi;->F:Ljava/security/Signature;

    iput-object v6, v7, Liwi;->G:Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;

    const/4 v2, 0x3

    iput v2, v7, Liwi;->J:I

    invoke-virtual {v5, v7}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v3

    move-object v3, v6

    :goto_a
    check-cast v0, Lqre;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v4, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v13, v1, Llwi;->p:Llq4;

    instance-of v4, v0, Lpre;

    if-eqz v4, :cond_15

    check-cast v0, Lpre;

    invoke-virtual {v0}, Lpre;->a()[B

    move-result-object v4

    invoke-interface {v11}, Lhh6;->b()Lna5;

    move-result-object v9

    new-instance v0, Lgxh;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v13, v7, Liwi;->E:Ljava/lang/String;

    iput-object v13, v7, Liwi;->F:Ljava/security/Signature;

    iput-object v3, v7, Liwi;->G:Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;

    const/4 v2, 0x4

    iput v2, v7, Liwi;->J:I

    invoke-static {v9, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    :goto_b
    return-object v14

    :cond_e
    :goto_c
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, v0, Lqg0;

    if-eqz v4, :cond_f

    const-string v0, "ok"

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v13, v2}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_f
    instance-of v2, v0, Lng0;

    const/4 v12, 0x0

    if-eqz v2, :cond_13

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lng0;

    invoke-virtual {v4}, Lng0;->b()Lot3;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Biometric reattest rejected: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v8, v2, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    :goto_f
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lng0;

    invoke-virtual {v0}, Lng0;->a()I

    move-result v0

    int-to-long v3, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "signature_rejected"

    invoke-virtual {v1, v3, v2, v0}, Llwi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_10

    :cond_13
    instance-of v0, v0, Log0;

    if-eqz v0, :cond_14

    const-string v0, "network"

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v13, v3}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v13

    :cond_15
    instance-of v2, v0, Lore;

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lore;

    invoke-virtual {v0}, Lore;->a()I

    move-result v0

    int-to-long v3, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "authentication_failed"

    invoke-virtual {v1, v3, v2, v0}, Llwi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    sget-object v2, Lnre;->a:Lnre;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "user_cancelled"

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v13, v3}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v13

    :goto_11
    invoke-virtual {v4, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v13, v1, Llwi;->p:Llq4;

    throw v0

    :cond_18
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Malformed reattest nonce: "

    invoke-static {v2, v10, v4}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v8, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    :goto_14
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v1, v9, v0, v13, v3}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1c
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_1f

    instance-of v2, v0, Lng0;

    if-eqz v2, :cond_1d

    check-cast v0, Lng0;

    goto :goto_15

    :cond_1d
    move-object v0, v13

    :goto_15
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lng0;->a()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_16
    const/4 v2, 0x2

    goto :goto_17

    :cond_1e
    move-object v0, v13

    goto :goto_16

    :goto_17
    invoke-static {v1, v9, v13, v0, v2}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f
    invoke-static {}, Le97;->d()V

    return-object v13

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Llwi;->c()Lly6;

    move-result-object v0

    sget-object v1, Lly6;->F:Lly6;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Llwi;->c()Lly6;

    move-result-object v0

    sget-object v1, Lly6;->H:Lly6;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llwi;->v:Z

    invoke-virtual {p0}, Llwi;->m()V

    iput-boolean v2, p0, Llwi;->u:Z

    return-void
.end method

.method public final l(Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ljwi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljwi;

    iget v1, v0, Ljwi;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljwi;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljwi;

    invoke-direct {v0, p0, p1}, Ljwi;-><init>(Llwi;Lc75;)V

    :goto_0
    iget-object p1, v0, Ljwi;->J:Ljava/lang/Object;

    iget v1, v0, Ljwi;->L:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Llwi;->r:Lxec;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Ljwi;->G:Lxec;

    iget-object v1, v0, Ljwi;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ljwi;->E:Ljava/lang/Object;

    check-cast v0, Llq4;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v1, v0, Ljwi;->I:Z

    iget-object v2, v0, Ljwi;->F:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lvec;

    iget-object v0, v0, Ljwi;->E:Ljava/lang/Object;

    check-cast v0, Llq4;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v0, Ljwi;->H:Z

    iget-object v4, v0, Ljwi;->E:Ljava/lang/Object;

    check-cast v4, Llq4;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move v11, v1

    move-object v1, p1

    move p1, v11

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    iget-object p0, v0, Ljwi;->E:Ljava/lang/Object;

    check-cast p0, Llq4;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    iget-object v1, v0, Ljwi;->E:Ljava/lang/Object;

    check-cast v1, Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v6, v0, Ljwi;->E:Ljava/lang/Object;

    iput v7, v0, Ljwi;->L:I

    invoke-virtual {v6, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v1, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Llwi;->q:Llq4;

    if-eqz p1, :cond_8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lk7d;

    invoke-direct {v10, v7, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_e

    :cond_8
    invoke-static {}, Llab;->c()Llq4;

    move-result-object p1

    iput-object p1, p0, Llwi;->q:Llq4;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lk7d;

    invoke-direct {v10, v7, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-interface {v1, v8}, Lvec;->d(Ljava/lang/Object;)V

    iget-object p1, v10, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, v10, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Llq4;

    if-nez v1, :cond_a

    iput-object v8, v0, Ljwi;->E:Ljava/lang/Object;

    iput-boolean v1, v0, Ljwi;->H:Z

    iput v5, v0, Ljwi;->L:I

    invoke-virtual {p1, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    return-object p0

    :cond_a
    :try_start_2
    iput-object p1, v0, Ljwi;->E:Ljava/lang/Object;

    iput-boolean v1, v0, Ljwi;->H:Z

    iput v4, v0, Ljwi;->L:I

    invoke-virtual {p0, v0}, Llwi;->j(Lc75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v9, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_3
    :try_start_3
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lrs9;->b0(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v4, v0, Ljwi;->E:Ljava/lang/Object;

    iput-object v6, v0, Ljwi;->F:Ljava/lang/Object;

    iput-boolean v1, v0, Ljwi;->H:Z

    iput-boolean p1, v0, Ljwi;->I:Z

    iput v3, v0, Ljwi;->L:I

    invoke-virtual {v6, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_a

    :cond_c
    move v1, p1

    move-object v0, v4

    :goto_4
    :try_start_4
    iget-object p1, p0, Llwi;->q:Llq4;

    if-ne p1, v0, :cond_d

    iput-object v8, p0, Llwi;->q:Llq4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_d
    :goto_5
    invoke-interface {v6, v8}, Lvec;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-interface {v6, v8}, Lvec;->d(Ljava/lang/Object;)V

    throw p0

    :catchall_3
    move-exception v3

    move-object v4, p1

    move p1, v1

    move-object v1, v3

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    goto :goto_8

    :goto_7
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lrs9;->b0(Ljava/lang/Object;)Z

    throw p1

    :goto_8
    move-object v3, v4

    check-cast v3, Lrs9;

    invoke-virtual {v3, p1}, Lrs9;->C(Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    iput-object v4, v0, Ljwi;->E:Ljava/lang/Object;

    iput-object v1, v0, Ljwi;->F:Ljava/lang/Object;

    iput-object v6, v0, Ljwi;->G:Lxec;

    iput-boolean p1, v0, Ljwi;->H:Z

    iput v2, v0, Ljwi;->L:I

    invoke-virtual {v6, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_e

    :goto_a
    return-object v9

    :cond_e
    move-object v0, v4

    :goto_b
    :try_start_6
    iget-object p1, p0, Llwi;->q:Llq4;

    if-ne p1, v0, :cond_f

    iput-object v8, p0, Llwi;->q:Llq4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception p0

    goto :goto_d

    :cond_f
    :goto_c
    invoke-interface {v6, v8}, Lvec;->d(Ljava/lang/Object;)V

    throw v1

    :goto_d
    invoke-interface {v6, v8}, Lvec;->d(Ljava/lang/Object;)V

    throw p0

    :goto_e
    invoke-interface {v1, v8}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llwi;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llwi;->o(Lly6;)V

    iget-object p0, p0, Llwi;->m:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lkwi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkwi;

    iget v3, v2, Lkwi;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkwi;->M:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkwi;

    invoke-direct {v2, v1, v0}, Lkwi;-><init>(Llwi;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lkwi;->K:Ljava/lang/Object;

    iget v2, v9, Lkwi;->M:I

    const-string v7, "key_invalidated"

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x2

    iget-object v13, v1, Llwi;->l:Lhh6;

    iget-object v15, v1, Llwi;->c:Lmwi;

    const/4 v3, 0x1

    iget-object v4, v1, Llwi;->d:Lmre;

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v12, :cond_1

    iget v2, v9, Lkwi;->I:I

    iget-object v5, v9, Lkwi;->G:Ljava/lang/String;

    iget-object v6, v9, Lkwi;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move v14, v2

    move-object/from16 v18, v4

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    move-object v2, v4

    iget-wide v3, v9, Lkwi;->J:J

    iget v6, v9, Lkwi;->I:I

    iget-object v8, v9, Lkwi;->H:Llre;

    iget-object v14, v9, Lkwi;->G:Ljava/lang/String;

    iget-object v12, v9, Lkwi;->F:Ljava/lang/String;

    iget-object v10, v9, Lkwi;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v12

    move-object/from16 v19, v13

    const/16 v17, 0x1

    move-object v13, v5

    move-wide v4, v3

    move-object v3, v8

    move-object v8, v14

    move v14, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    move v14, v6

    goto/16 :goto_f

    :cond_3
    move-object v2, v4

    iget v3, v9, Lkwi;->I:I

    iget-object v4, v9, Lkwi;->G:Ljava/lang/String;

    iget-object v6, v9, Lkwi;->F:Ljava/lang/String;

    iget-object v10, v9, Lkwi;->E:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v14, v3

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    move v14, v3

    goto/16 :goto_f

    :cond_4
    move-object v2, v4

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lmwi;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "device_id_missing"

    const/4 v3, 0x4

    invoke-static {v1, v0, v11, v11, v3}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v2}, Lmre;->h()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1, v7, v11, v11, v3}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-virtual {v15}, Lmwi;->g()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    invoke-interface {v13}, Lhh6;->b()Lna5;

    move-result-object v4

    new-instance v6, Lgwi;

    const/4 v10, 0x3

    invoke-direct {v6, v1, v11, v10}, Lgwi;-><init>(Llwi;La75;I)V

    iput-object v11, v9, Lkwi;->E:Ljava/lang/String;

    iput-object v0, v9, Lkwi;->F:Ljava/lang/String;

    iput-object v3, v9, Lkwi;->G:Ljava/lang/String;

    const/4 v10, 0x0

    iput v10, v9, Lkwi;->I:I

    const/4 v12, 0x1

    iput v12, v9, Lkwi;->M:I

    invoke-static {v4, v6, v9}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-ne v4, v5, :cond_7

    move-object v13, v5

    goto/16 :goto_4

    :cond_7
    move-object v6, v0

    move-object v0, v4

    move v14, v10

    move-object v4, v3

    move-object v3, v11

    :goto_2
    :try_start_4
    check-cast v0, Llre;

    if-nez v0, :cond_9

    const/4 v10, 0x4

    invoke-static {v1, v7, v3, v11, v10}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v14, :cond_8

    invoke-virtual {v2}, Lmre;->b()V

    :cond_8
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_f

    :cond_9
    :try_start_5
    iget-object v10, v1, Llwi;->j:Lov5;

    invoke-interface {v10}, Lov5;->a()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-interface {v13}, Lhh6;->b()Lna5;

    move-result-object v10

    move-object/from16 v18, v4

    move-object v4, v0

    new-instance v0, Lqj6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x1

    move-object/from16 v8, v19

    move-object/from16 v19, v13

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v11, v20

    move-object/from16 v18, v2

    move/from16 v21, v12

    move-object v12, v3

    move-wide/from16 v2, v16

    move/from16 v17, v21

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lqj6;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    iput-object v12, v9, Lkwi;->E:Ljava/lang/String;

    iput-object v11, v9, Lkwi;->F:Ljava/lang/String;

    iput-object v8, v9, Lkwi;->G:Ljava/lang/String;

    iput-object v4, v9, Lkwi;->H:Llre;

    iput v14, v9, Lkwi;->I:I

    iput-wide v2, v9, Lkwi;->J:J

    const/4 v5, 0x2

    iput v5, v9, Lkwi;->M:I

    invoke-static {v10, v0, v9}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v21, v2

    move-object v3, v4

    move-wide/from16 v4, v21

    move-object v2, v11

    move-object v10, v12

    :goto_3
    move-object v6, v0

    check-cast v6, [B

    if-nez v6, :cond_c

    const/4 v0, 0x4

    const/4 v11, 0x0

    invoke-static {v1, v7, v10, v11, v0}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v14, :cond_b

    invoke-virtual/range {v18 .. v18}, Lmre;->b()V

    :cond_b
    return-object v0

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_c
    :try_start_7
    invoke-interface/range {v19 .. v19}, Lhh6;->b()Lna5;

    move-result-object v11

    new-instance v0, Le55;

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Le55;-><init>(Llwi;Ljava/lang/String;Llre;J[BLjava/lang/String;La75;)V

    iput-object v10, v9, Lkwi;->E:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v9, Lkwi;->F:Ljava/lang/String;

    iput-object v7, v9, Lkwi;->G:Ljava/lang/String;

    iput-object v2, v9, Lkwi;->H:Llre;

    iput v14, v9, Lkwi;->I:I

    iput-wide v4, v9, Lkwi;->J:J

    const/4 v2, 0x3

    iput v2, v9, Lkwi;->M:I

    invoke-static {v11, v0, v9}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v13, :cond_d

    :goto_4
    return-object v13

    :cond_d
    move-object v5, v7

    move-object v6, v10

    move v2, v14

    :goto_5
    :try_start_8
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v0, Lqg0;

    if-eqz v3, :cond_13

    move-object v3, v0

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestResponse;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestResponse;->getReattest_kid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "reattest_kid"

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_e
    :try_start_9
    sget-object v2, Lfta;->G:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_5
    move-exception v0

    move/from16 v14, v17

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_11

    const-string v5, "\u2014"

    :cond_11
    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestResponse;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestResponse;->getReattest_kid()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reattest key rotated: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2192 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v2, v3, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    :goto_8
    const-string v0, "rotated"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v6, v2, v3}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 v2, v17

    move v14, v2

    goto/16 :goto_e

    :goto_9
    move v14, v2

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_13
    :try_start_a
    instance-of v3, v0, Lng0;

    if-eqz v3, :cond_17

    sget-object v3, Lfta;->I:Lfta;

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lng0;

    invoke-virtual {v5}, Lng0;->b()Lot3;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reattest rotation rejected: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v3, v4, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    :goto_c
    const-string v3, "rotation_rejected"

    check-cast v0, Lng0;

    invoke-virtual {v0}, Lng0;->a()I

    move-result v0

    int-to-long v4, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3, v6, v0}, Llwi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    instance-of v0, v0, Log0;

    if-eqz v0, :cond_19

    const-string v0, "network"

    const/4 v3, 0x4

    const/4 v11, 0x0

    invoke-static {v1, v0, v6, v11, v3}, Llwi;->s(Llwi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_d

    :goto_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v2, :cond_18

    invoke-virtual/range {v18 .. v18}, Lmre;->b()V

    :cond_18
    return-object v0

    :cond_19
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lmre;->b()V

    :cond_1a
    throw v0
.end method

.method public final o(Lly6;)V
    .locals 0

    iget-object p0, p0, Llwi;->n:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Llwi;->s:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceEnrollmentResult;

    iget-object v1, p0, Llwi;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceEnrollmentResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceEnrollmentResult;->Companion:Lmc4;

    invoke-virtual {p1}, Lmc4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Llwi;->g:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Llwi;->c:Lmwi;

    invoke-virtual {v0}, Lmwi;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Reattest outcome="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " kid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " challenge="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " osError="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->G:Lfta;

    invoke-virtual {v3, v4, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;

    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x40

    const/4 v10, 0x0

    iget-object v2, p0, Llwi;->i:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->Companion:Lmb4;

    invoke-virtual {p1}, Lmb4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Llwi;->g:Let3;

    invoke-interface {p0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestSkipped;

    iget-object v1, p0, Llwi;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestSkipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestSkipped;->Companion:Lob4;

    invoke-virtual {p1}, Lob4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Llwi;->g:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceReloginCompleted;

    iget-object v1, p0, Llwi;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceReloginCompleted;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceReloginCompleted;->Companion:Loc4;

    invoke-virtual {p1}, Loc4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Llwi;->g:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceReloginPrompted;

    iget-object v1, p0, Llwi;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceReloginPrompted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$TrustedDeviceReloginPrompted;->Companion:Lqc4;

    invoke-virtual {p1}, Lqc4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Llwi;->g:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
