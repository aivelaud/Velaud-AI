.class public final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Ly76;

.field public final C:Ltad;

.field public final D:Ltad;

.field public final a:Lua5;

.field public final b:Lrig;

.field public final c:Let3;

.field public final d:Lhl0;

.field public final e:Lcom/anthropic/velaud/code/remote/stores/a;

.field public final f:Ljava/lang/String;

.field public final g:Lki4;

.field public final h:Lae4;

.field public final i:Lki4;

.field public final j:Lae4;

.field public final k:Lki4;

.field public final l:Lae4;

.field public final m:Lae4;

.field public final n:Lae4;

.field public final o:Lae4;

.field public final p:Lee4;

.field public final q:Lee4;

.field public final r:Ltad;

.field public final s:Lm4h;

.field public final t:Lghh;

.field public final u:Lghh;

.field public final v:Lghh;

.field public final w:Lghh;

.field public final x:Ltad;

.field public y:Z

.field public final z:La1f;


# direct methods
.method public constructor <init>(Lt65;Lrig;Let3;Lfo8;Lkp7;Lhl0;Lcom/anthropic/velaud/code/remote/stores/a;Ljava/lang/String;Lki4;Lae4;Lki4;Lae4;Lki4;Lae4;Lae4;Lae4;Lae4;Lee4;Lee4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgd;->a:Lua5;

    iput-object p2, p0, Lmgd;->b:Lrig;

    iput-object p3, p0, Lmgd;->c:Let3;

    iput-object p6, p0, Lmgd;->d:Lhl0;

    iput-object p7, p0, Lmgd;->e:Lcom/anthropic/velaud/code/remote/stores/a;

    iput-object p8, p0, Lmgd;->f:Ljava/lang/String;

    iput-object p9, p0, Lmgd;->g:Lki4;

    iput-object p10, p0, Lmgd;->h:Lae4;

    iput-object p11, p0, Lmgd;->i:Lki4;

    iput-object p12, p0, Lmgd;->j:Lae4;

    iput-object p13, p0, Lmgd;->k:Lki4;

    iput-object p14, p0, Lmgd;->l:Lae4;

    iput-object p15, p0, Lmgd;->m:Lae4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmgd;->n:Lae4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmgd;->o:Lae4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmgd;->p:Lee4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmgd;->q:Lee4;

    sget-object p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmgd;->r:Ltad;

    new-instance p2, Lm4h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lm4h;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lmgd;->s:Lm4h;

    invoke-interface {p5}, Lkp7;->f()Ltad;

    move-result-object p1

    iput-object p1, p0, Lmgd;->t:Lghh;

    sget-object p1, Lcom/anthropic/velaud/api/feature/Feature;->VELAUD_CODE_AUTO_PERMISSIONS:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {p5, p1}, Lkp7;->h(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lmgd;->u:Lghh;

    const-string p1, "ccr_mobile_auto_mode"

    invoke-interface {p4, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lmgd;->v:Lghh;

    const-string p1, "ccr_mobile_auto_default_mode"

    invoke-interface {p4, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lmgd;->w:Lghh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmgd;->x:Ltad;

    new-instance p2, La1f;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, La1f;-><init>(IZ)V

    iput-object p2, p0, Lmgd;->z:La1f;

    sget-object p2, Luwa;->g0:Luwa;

    new-instance p3, Ligd;

    invoke-direct {p3, p0, p4}, Ligd;-><init>(Lmgd;I)V

    invoke-static {p3, p2}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmgd;->B:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmgd;->C:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmgd;->D:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V
    .locals 2

    invoke-virtual {p0, p1}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    iget-object v0, p0, Lmgd;->s:Lm4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lm4h;->c:I

    if-nez v1, :cond_0

    iput-object p1, v0, Lm4h;->e:Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lm4h;->f:Ljava/io/Serializable;

    iget v1, v0, Lm4h;->a:I

    iput v1, v0, Lm4h;->d:I

    :goto_0
    iget-object p0, p0, Lmgd;->q:Lee4;

    invoke-virtual {p0, p1}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lua1;
    .locals 0

    iget-object p0, p0, Lmgd;->B:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua1;

    return-object p0
.end method

.method public final c()Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 0

    iget-object p0, p0, Lmgd;->r:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0
.end method

.method public final d(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljgd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljgd;

    iget v1, v0, Ljgd;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljgd;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljgd;

    invoke-direct {v0, p0, p2}, Ljgd;-><init>(Lmgd;Lc75;)V

    :goto_0
    iget-object p2, v0, Ljgd;->G:Ljava/lang/Object;

    iget v1, v0, Ljgd;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmgd;->s:Lm4h;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ljgd;->F:I

    iget-object v0, v0, Ljgd;->E:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget p2, v4, Lm4h;->c:I

    add-int/2addr p2, v3

    iput p2, v4, Lm4h;->c:I

    iget p2, v4, Lm4h;->a:I

    add-int/2addr p2, v3

    iput p2, v4, Lm4h;->a:I

    :try_start_1
    iget-object v1, p0, Lmgd;->b:Lrig;

    iput-object p1, v0, Ljgd;->E:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iput p2, v0, Ljgd;->F:I

    iput v3, v0, Ljgd;->I:I

    invoke-virtual {v1, p1, v0}, Lrig;->l(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    check-cast p2, Lccg;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v1, p2, Lacg;

    sget-object v5, Lb5c;->a:Lb5c;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, Lm4h;->f:Ljava/io/Serializable;

    check-cast p2, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget v1, v4, Lm4h;->d:I

    if-gt p1, v1, :cond_4

    move-object v2, p2

    :cond_4
    invoke-virtual {v4}, Lm4h;->b()V

    iget p2, v4, Lm4h;->b:I

    if-ge p1, p2, :cond_5

    goto :goto_2

    :cond_5
    iput p1, v4, Lm4h;->b:I

    iput-object v0, v4, Lm4h;->e:Ljava/io/Serializable;

    :goto_2
    iget p2, v4, Lm4h;->a:I

    if-ne p1, p2, :cond_7

    if-eqz v2, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    :cond_7
    return-object v5

    :cond_8
    instance-of v1, p2, Lzbg;

    iget-object v6, p0, Lmgd;->p:Lee4;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p2

    invoke-virtual {v4, p1, v0, p2, v3}, Lm4h;->d(ILcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/PermissionMode;Z)Lf5c;

    move-result-object p1

    instance-of p2, p1, Ld5c;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Ld5c;

    iget-object p2, p2, Ld5c;->a:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0, p2}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    new-instance p0, Ljava/lang/Integer;

    const p2, 0x7f120253

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, p0}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p1

    :cond_a
    instance-of v1, p2, Lbcg;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, Lm4h;->f:Ljava/io/Serializable;

    check-cast p2, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget v1, v4, Lm4h;->d:I

    if-gt p1, v1, :cond_b

    move-object v2, p2

    :cond_b
    invoke-virtual {v4}, Lm4h;->b()V

    if-eqz v2, :cond_d

    iget p2, v4, Lm4h;->b:I

    if-ge p1, p2, :cond_c

    goto :goto_3

    :cond_c
    iput p1, v4, Lm4h;->b:I

    iput-object v2, v4, Lm4h;->e:Ljava/io/Serializable;

    :cond_d
    :goto_3
    iget p2, v4, Lm4h;->a:I

    if-ne p1, p2, :cond_f

    if-eqz v2, :cond_e

    if-ne v2, v0, :cond_f

    :cond_e
    invoke-virtual {p0, v0}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    :cond_f
    return-object v5

    :cond_10
    instance-of p2, p2, Lybg;

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v4, p1, v0, p2, v1}, Lm4h;->d(ILcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/PermissionMode;Z)Lf5c;

    move-result-object p1

    instance-of p2, p1, Ld5c;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Ld5c;

    iget-object p2, p2, Ld5c;->a:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0, p2}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    new-instance p0, Ljava/lang/Integer;

    const p2, 0x7f12024b

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, p0}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object p1

    :cond_12
    invoke-static {}, Le97;->d()V

    return-object v2

    :goto_4
    invoke-virtual {v4}, Lm4h;->b()V

    throw p0
.end method

.method public final e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V
    .locals 0

    iget-object p0, p0, Lmgd;->r:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lmgd;->x:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    invoke-virtual {p0}, Lmgd;->f()V

    iget-object v0, p0, Lmgd;->z:La1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, La1f;->F:Ljava/lang/Object;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanModeSelected;

    iget-object v0, p0, Lmgd;->g:Lki4;

    invoke-virtual {v0}, Lki4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/SessionId;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, p0, Lmgd;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanModeSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanModeSelected;->Companion:Lp74;

    invoke-virtual {v2}, Lp74;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lmgd;->c:Let3;

    invoke-interface {v3, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, p0, Lmgd;->h:Lae4;

    invoke-virtual {v1}, Lae4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lmgd;->b:Lrig;

    iget-object v1, v1, Lrig;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lki4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v8

    :goto_2
    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    new-instance v0, Lsz8;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v8, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmgd;->a:Lua5;

    invoke-static {p0, v8, v8, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_6
    return-void
.end method
