.class public final Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts1;
.implements Lms1;


# instance fields
.field public final A:Lfu1;

.field public final B:Ljava/lang/String;

.field public C:Lkwj;

.field public final D:Li04;

.field public E:Ljava/lang/Integer;

.field public F:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

.field public G:Ljava/lang/String;

.field public final H:Ltad;

.field public final I:Ljava/lang/Object;

.field public J:Z

.field public final K:Ltad;

.field public final L:Ly42;

.field public final M:Ljava/lang/Object;

.field public final N:Ltad;

.field public final O:Ltad;

.field public volatile P:Z

.field public volatile Q:Z

.field public volatile R:Ljava/lang/Long;

.field public volatile S:Z

.field public final T:Ltad;

.field public final U:Ltad;

.field public V:Z

.field public final W:Ltad;

.field public final X:Ltad;

.field public final Y:Ltad;

.field public final Z:Ltad;

.field public final a:Ljava/lang/String;

.field public a0:Lpfh;

.field public final b:Lmt1;

.field public b0:Lpfh;

.field public final c:Lmt1;

.field public c0:Lpfh;

.field public final d:Lmt1;

.field public d0:Lpfh;

.field public final e:Lua5;

.field public final e0:Ly42;

.field public final f:Lhh6;

.field public f0:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

.field public final g:Lho1;

.field public final g0:Ltad;

.field public final h:Lhs1;

.field public h0:Ljava/lang/String;

.field public final i:Lhdj;

.field public final i0:Ly76;

.field public final j:Lb3d;

.field public final j0:Lxwj;

.field public final k:Ljuh;

.field public final k0:Z

.field public final l:Lgmi;

.field public l0:Lpfh;

.field public final m:Lrm1;

.field public m0:Z

.field public final n:Lst1;

.field public n0:Z

.field public final o:Lgo1;

.field public final p:Lpt1;

.field public final q:Ltvj;

.field public final r:Lhn1;

.field public final s:Leo1;

.field public final t:Lx81;

.field public final u:Lkh9;

.field public final v:Ln4d;

.field public final w:Ltad;

.field public final x:Lwt1;

.field public final y:Lu8h;

.field public final z:Lrs1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcrj;ZLjava/lang/String;Lmt1;Lmt1;Lmt1;Lt65;Lhh6;Lho1;Lhs1;Lhdj;Lb3d;Let3;Ljuh;Lgmi;Lrm1;Lst1;Lgo1;Lpt1;Ltvj;Lhn1;Leo1;Lx81;Ll0;Lkh9;Ln4d;Lxs9;Lj0c;Lx83;)V
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p10

    move-object/from16 v2, p12

    move-object/from16 v3, p18

    move-object/from16 v4, p24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, p0, Ljt1;->a:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, p0, Ljt1;->b:Lmt1;

    move-object/from16 v6, p6

    iput-object v6, p0, Ljt1;->c:Lmt1;

    move-object/from16 v6, p7

    iput-object v6, p0, Ljt1;->d:Lmt1;

    move-object/from16 v6, p8

    iput-object v6, p0, Ljt1;->e:Lua5;

    move-object/from16 v11, p9

    iput-object v11, p0, Ljt1;->f:Lhh6;

    iput-object v1, p0, Ljt1;->g:Lho1;

    move-object/from16 v6, p11

    iput-object v6, p0, Ljt1;->h:Lhs1;

    iput-object v2, p0, Ljt1;->i:Lhdj;

    move-object/from16 v13, p13

    iput-object v13, p0, Ljt1;->j:Lb3d;

    move-object/from16 v6, p15

    iput-object v6, p0, Ljt1;->k:Ljuh;

    move-object/from16 v10, p16

    iput-object v10, p0, Ljt1;->l:Lgmi;

    move-object/from16 v6, p17

    iput-object v6, p0, Ljt1;->m:Lrm1;

    iput-object v3, p0, Ljt1;->n:Lst1;

    move-object/from16 v6, p19

    iput-object v6, p0, Ljt1;->o:Lgo1;

    move-object/from16 v6, p20

    iput-object v6, p0, Ljt1;->p:Lpt1;

    move-object/from16 v6, p21

    iput-object v6, p0, Ljt1;->q:Ltvj;

    move-object/from16 v6, p22

    iput-object v6, p0, Ljt1;->r:Lhn1;

    move-object/from16 v6, p23

    iput-object v6, p0, Ljt1;->s:Leo1;

    iput-object v4, p0, Ljt1;->t:Lx81;

    move-object/from16 v6, p26

    iput-object v6, p0, Ljt1;->u:Lkh9;

    move-object/from16 v6, p27

    iput-object v6, p0, Ljt1;->v:Ln4d;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    iput-object v6, p0, Ljt1;->w:Ltad;

    new-instance v6, Lwt1;

    move-object v12, p0

    move-object/from16 v7, p28

    move-object/from16 v8, p29

    move-object/from16 v9, p30

    invoke-direct/range {v6 .. v12}, Lwt1;-><init>(Lxs9;Lj0c;Lx83;Lgmi;Lhh6;Ljt1;)V

    iput-object v6, p0, Ljt1;->x:Lwt1;

    new-instance v7, Lvs1;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lvs1;-><init>(Ljt1;I)V

    iput-object v7, v3, Lst1;->l:Lvs1;

    new-instance v3, Lws1;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lws1;-><init>(Ljt1;I)V

    move-object/from16 v7, p25

    invoke-virtual {v7, v3}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8h;

    iput-object v3, p0, Ljt1;->y:Lu8h;

    new-instance v3, Lrs1;

    invoke-direct {v3, p0}, Lrs1;-><init>(Ljt1;)V

    iput-object v3, p0, Ljt1;->z:Lrs1;

    new-instance v3, Lfu1;

    iget-object v7, v6, Lwt1;->g:Lq7h;

    iget-object v6, v6, Lwt1;->h:Ls7h;

    invoke-direct {v3, v4, v7, v6}, Lfu1;-><init>(Lx81;Lq7h;Ls7h;)V

    iput-object v3, p0, Ljt1;->A:Lfu1;

    sget-object v3, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->Companion:Lhwj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljt1;->B:Ljava/lang/String;

    new-instance v4, Lkwj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    move-object/from16 p20, p2

    move/from16 p21, p3

    move-object/from16 p16, p14

    move-object/from16 p17, v2

    move-object/from16 p19, v3

    move-object/from16 p15, v4

    move-object/from16 p18, v5

    invoke-direct/range {p15 .. p21}, Lkwj;-><init>(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcrj;Z)V

    move-object/from16 v2, p15

    iput-object v2, p0, Ljt1;->C:Lkwj;

    new-instance v2, Li04;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljt1;->D:Li04;

    sget-object v2, Lgu1;->l:Lgu1;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    iput-object v2, p0, Ljt1;->H:Ltad;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljt1;->I:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljt1;->J:Z

    sget-object v3, Law6;->E:Law6;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Ljt1;->K:Ltad;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v3

    iput-object v3, p0, Ljt1;->L:Ly42;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ljt1;->M:Ljava/lang/Object;

    sget-object v3, Lbs1;->a:Lbs1;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Ljt1;->N:Ltad;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Ljt1;->O:Ltad;

    const/4 v3, 0x0

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, p0, Ljt1;->T:Ltad;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, p0, Ljt1;->U:Ltad;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, p0, Ljt1;->W:Ltad;

    sget-object v4, Lfo1;->E:Lfo1;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, p0, Ljt1;->X:Ltad;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, p0, Ljt1;->Y:Ltad;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, p0, Ljt1;->Z:Ltad;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v4

    iput-object v4, p0, Ljt1;->e0:Ly42;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Ljt1;->g0:Ltad;

    iput-object v0, p0, Ljt1;->h0:Ljava/lang/String;

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v3, Lws1;

    invoke-direct {v3, p0, v2}, Lws1;-><init>(Ljt1;I)V

    invoke-static {v3, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v0

    iput-object v0, p0, Ljt1;->i0:Ly76;

    invoke-virtual {v13}, Lb3d;->e()V

    iget-object v0, v1, Lho1;->z:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lxwj;->F:Lxk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reveal"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lxwj;->H:Lxwj;

    goto :goto_0

    :cond_1
    const-string v1, "none"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxwj;->I:Lxwj;

    goto :goto_0

    :cond_2
    sget-object v0, Lxwj;->G:Lxwj;

    :goto_0
    iput-object v0, p0, Ljt1;->j0:Lxwj;

    iput-boolean v2, p0, Ljt1;->k0:Z

    return-void
.end method

.method public static J(Ljt1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V
    .locals 2

    const-string v0, "prompt_too_long_error"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lro1;

    invoke-direct {v0, v1}, Lro1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqo1;

    invoke-direct {v0, v1}, Lqo1;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Ljt1;->I(Lso1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    return-void
.end method

.method public static final c(Ljt1;Lfo1;La75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldt1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldt1;

    iget v4, v3, Ldt1;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldt1;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldt1;

    invoke-direct {v3, v0, v2}, Ldt1;-><init>(Ljt1;La75;)V

    :goto_0
    iget-object v2, v3, Ldt1;->F:Ljava/lang/Object;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, v3, Ldt1;->H:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v3, Ldt1;->E:I

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ljt1;->X:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo1;

    sget-object v5, Lfo1;->F:Lfo1;

    const/4 v11, 0x0

    if-ne v2, v5, :cond_6

    move v2, v9

    goto :goto_1

    :cond_6
    move v2, v11

    :goto_1
    iget-object v12, v0, Ljt1;->X:Ltad;

    invoke-virtual {v12, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eq v1, v5, :cond_7

    iget-object v5, v0, Ljt1;->Z:Ltad;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v10, v0, Ljt1;->R:Ljava/lang/Long;

    iput-boolean v11, v0, Ljt1;->S:Z

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v9, :cond_19

    const/4 v5, 0x6

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_b

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    invoke-virtual {v0, v11}, Ljt1;->T(Z)V

    invoke-virtual {v0}, Ljt1;->o()Lso1;

    move-result-object v1

    if-nez v1, :cond_19

    iget-boolean v1, v0, Ljt1;->V:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Ljt1;->s:Leo1;

    iget-object v1, v1, Leo1;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, v0, Ljt1;->s:Leo1;

    iget v1, v1, Leo1;->i:I

    const-string v2, "ws_close_"

    invoke-static {v1, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->SERVER_FATAL:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    const-string v3, "prompt_too_long_error"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lro1;

    invoke-direct {v3, v10}, Lro1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v3, Lqo1;

    invoke-direct {v3, v10}, Lqo1;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Ljt1;->I(Lso1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_b
    invoke-virtual {v0}, Ljt1;->B()Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v0, Ljt1;->V:Z

    if-nez v1, :cond_19

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "Bell Mode: parked while not held, self-healing unpark"

    invoke-static {v5, v1, v10, v10}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Ljt1;->s:Leo1;

    iget-object v0, v0, Leo1;->f:Ly42;

    sget-object v1, Lvn1;->a:Lvn1;

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0, v11}, Ljt1;->T(Z)V

    iput v2, v3, Ldt1;->E:I

    iput v7, v3, Ldt1;->H:I

    invoke-virtual {v0, v3}, Ljt1;->A(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto/16 :goto_8

    :cond_d
    move v1, v2

    :goto_3
    iget-object v2, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v5

    iget-object v7, v0, Ljt1;->H:Ltad;

    invoke-virtual {v7, v5}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v0, Ljt1;->x:Lwt1;

    iput v1, v3, Ldt1;->E:I

    iput v6, v3, Ldt1;->H:I

    invoke-virtual {v2, v3}, Lwt1;->f(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_4
    iget-object v0, v0, Ljt1;->y:Lu8h;

    iget v1, v0, Lu8h;->i:I

    invoke-virtual {v0, v1}, Lu8h;->b(I)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    invoke-virtual {v0}, Ljt1;->B()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "Bell Mode: connection dropped while held, parking websocket"

    invoke-static {v5, v1, v10, v10}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Ljt1;->d0:Lpfh;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v10}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v10, v0, Ljt1;->d0:Lpfh;

    iput v2, v3, Ldt1;->E:I

    iput v9, v3, Ldt1;->H:I

    invoke-virtual {v0, v3}, Ljt1;->O(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_12
    iget-object v1, v0, Ljt1;->D:Li04;

    invoke-virtual {v1}, Li04;->a()V

    const-wide/16 v5, 0x1

    if-eqz v2, :cond_15

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->CONNECTION_INTERRUPTED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    invoke-virtual {v0, v1}, Ljt1;->b0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;)V

    iget-object v1, v0, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_14

    iget-object v7, v0, Ljt1;->s:Leo1;

    iget v7, v7, Leo1;->i:I

    iget-object v10, v1, Lkwj;->A:Lnv1;

    if-eqz v10, :cond_13

    goto :goto_6

    :cond_13
    new-instance v10, Lnv1;

    iget-object v11, v1, Lkwj;->g:La98;

    invoke-interface {v11}, La98;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v10, Lnv1;->a:J

    iput v7, v10, Lnv1;->c:I

    iput-object v10, v1, Lkwj;->A:Lnv1;

    iget-wide v10, v1, Lkwj;->m:J

    add-long/2addr v10, v5

    iput-wide v10, v1, Lkwj;->m:J

    :cond_14
    :goto_6
    invoke-virtual {v0, v9}, Ljt1;->T(Z)V

    goto :goto_7

    :cond_15
    iget-object v1, v0, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_16

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lkwj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_16
    :goto_7
    iget-object v1, v0, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lkwj;->A:Lnv1;

    if-eqz v1, :cond_17

    iget-wide v10, v1, Lnv1;->b:J

    add-long/2addr v10, v5

    iput-wide v10, v1, Lnv1;->b:J

    :cond_17
    iput v2, v3, Ldt1;->E:I

    iput v8, v3, Ldt1;->H:I

    invoke-virtual {v0, v9, v3}, Ljt1;->g(ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    :goto_8
    return-object v4

    :cond_18
    return-object v0

    :cond_19
    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method


# virtual methods
.method public final A(Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lct1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lct1;

    iget v3, v2, Lct1;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lct1;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lct1;

    invoke-direct {v2, v0, v1}, Lct1;-><init>(Ljt1;Lc75;)V

    :goto_0
    iget-object v1, v2, Lct1;->E:Ljava/lang/Object;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v2, Lct1;->G:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ljt1;->j0:Lxwj;

    iget-boolean v1, v1, Lxwj;->E:Z

    iget-object v4, v0, Ljt1;->A:Lfu1;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lfu1;->d:Ly42;

    sget-object v4, Lzt1;->a:Lzt1;

    invoke-interface {v1, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lfu1;->d:Ly42;

    sget-object v4, Lxt1;->a:Lxt1;

    invoke-interface {v1, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->b:Z

    if-nez v1, :cond_5

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_5
    iget-object v1, v0, Ljt1;->D:Li04;

    invoke-virtual {v1}, Li04;->a()V

    iget-object v1, v0, Ljt1;->b0:Lpfh;

    if-eqz v1, :cond_7

    iput v6, v2, Lct1;->G:I

    invoke-static {v1, v2}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v1, Lz2j;

    :cond_7
    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x7f9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v4

    iget-object v6, v0, Ljt1;->H:Ltad;

    invoke-virtual {v6, v4}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v0, Ljt1;->r:Lhn1;

    iput v5, v2, Lct1;->G:I

    iget-object v1, v1, Lhn1;->o:Llmb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Llmb;->d(Lc75;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v1, Lz2j;->a:Lz2j;

    :goto_3
    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    iget-object v1, v0, Ljt1;->t:Lx81;

    invoke-virtual {v1}, Lx81;->a()V

    iget-object v0, v0, Ljt1;->v:Ln4d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln4d;->a(Z)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Ljt1;->r:Lhn1;

    iget-object p0, p0, Lhn1;->a:Lmn1;

    invoke-virtual {p0}, Lmn1;->d()Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Ljt1;->r()Lcs1;

    move-result-object v0

    instance-of v0, v0, Lwr1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->t()Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object p0

    instance-of p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object p0

    iget-boolean p0, p0, Lgu1;->b:Z

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ljt1;->w:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljt1;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object p0

    iget-boolean p0, p0, Lgu1;->i:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Ljt1;->O:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Ljt1;->w:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ljt1;->X:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo1;

    sget-object v0, Lfo1;->G:Lfo1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Ljt1;->W:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final I(Lso1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V
    .locals 1

    iget-object v0, p0, Ljt1;->T:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object p3, p0, Ljt1;->F:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    iput-object p2, p0, Ljt1;->G:Ljava/lang/String;

    iget-object p1, p0, Ljt1;->n:Lst1;

    const-string p2, "Tool approval was cancelled because the voice session ended."

    invoke-virtual {p1, p2}, Lst1;->b(Ljava/lang/String;)V

    new-instance p1, Lus1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lus1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljt1;->c0(Lc98;)Lk7d;

    invoke-virtual {p0}, Ljt1;->d()V

    iget-object p1, p0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lgu1;->c()Lgu1;

    move-result-object p3

    invoke-virtual {p3, p2, p2, p2}, Lgu1;->d(ZZZ)Lgu1;

    move-result-object p2

    iget-object p3, p0, Ljt1;->H:Ltad;

    invoke-virtual {p3, p2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Ljt1;->x:Lwt1;

    invoke-static {p1}, Lwt1;->d(Lwt1;)V

    iget-object p1, p0, Ljt1;->e:Lua5;

    new-instance p2, Llr1;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Llr1;-><init>(Ljt1;La75;I)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Ljt1;->A:Lfu1;

    iget-object p1, p1, Lfu1;->d:Ly42;

    sget-object p2, Lxt1;->a:Lxt1;

    invoke-interface {p1, p2}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljt1;->x:Lwt1;

    iget-object p1, p1, Lwt1;->h:Ls7h;

    invoke-virtual {p1}, Ls7h;->clear()V

    iget-object p1, p0, Ljt1;->D:Li04;

    iget-object p2, p0, Ljt1;->t:Lx81;

    iget p2, p2, Lx81;->h:I

    invoke-virtual {p1, p2}, Li04;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Ljt1;->D:Li04;

    invoke-virtual {p2}, Li04;->a()V

    iget-object p2, p0, Ljt1;->t:Lx81;

    invoke-virtual {p2}, Lx81;->a()V

    iget-object p2, p0, Ljt1;->b0:Lpfh;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p2, p0, Ljt1;->C:Lkwj;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object p3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->ERROR:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    iget-object p0, p0, Ljt1;->r:Lhn1;

    iget-object p0, p0, Lhn1;->x:Lppj;

    invoke-virtual {p2, p3, v0, p0, p1}, Lkwj;->g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Lppj;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final K(Lrr1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Z)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljt1;->e:Lua5;

    new-instance v1, Llr1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v0, v2, v2, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v0, p0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4}, Lgu1;->d(ZZZ)Lgu1;

    move-result-object v1

    iget-object v4, p0, Ljt1;->H:Ltad;

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ljt1;->U:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljt1;->c0:Lpfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ljt1;->e:Lua5;

    new-instance v1, Lbo1;

    invoke-direct {v1, p1, p0, v2, v3}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v2, v2, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Ljt1;->c0:Lpfh;

    if-eqz p4, :cond_1

    iget-object p1, p0, Ljt1;->y:Lu8h;

    iget-object p4, p1, Lu8h;->j:Ldj0;

    iget p4, p4, Ldj0;->b:I

    invoke-virtual {p1, p4}, Lu8h;->b(I)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Ljt1;->C:Lkwj;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object p4

    iget-object p0, p0, Ljt1;->r:Lhn1;

    iget-object p0, p0, Lhn1;->x:Lppj;

    invoke-virtual {p1, p4, p3, p2, p0}, Lkwj;->f(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;Lppj;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final L(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljt1;->n:Lst1;

    iget-object v8, v1, Lst1;->g:Lua5;

    iget-object v0, v1, Lst1;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v1, Lst1;->h:Lkhh;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    const/4 v3, 0x0

    if-nez v11, :cond_1

    const-string v0, "Can\'t request approval for tool use block without ID"

    const/4 v1, 0x7

    invoke-static {v0, v9, v3, v9, v1}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return-void

    :cond_1
    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    goto :goto_1

    :cond_3
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v9

    :goto_2
    if-nez v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    invoke-static {v4, v11}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_6

    :goto_4
    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_key()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v9

    :goto_5
    iget-object v5, v1, Lst1;->b:Lhdj;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmdj;->a(Lhdj;Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v5

    const/4 v10, 0x3

    move v6, v3

    const/4 v3, 0x1

    if-eqz v5, :cond_8

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lywe;->B(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;)Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    move-result-object v5

    new-instance v0, Ld8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;La75;I)V

    invoke-static {v8, v9, v9, v0, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_8
    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lrii;

    if-eqz v5, :cond_9

    check-cast v0, Lrii;

    goto :goto_6

    :cond_9
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_a

    new-instance v5, Lsn;

    const/16 v7, 0xb

    invoke-direct {v5, v1, v0, v9, v7}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v8, v9, v9, v5, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_a
    invoke-virtual {v1, v3}, Lst1;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getTool_identifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v9

    :goto_7
    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object v12, v0

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_a
    new-instance v0, Lus1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lywe;->k(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lc98;)Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_icon_url()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIcon_name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_options()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->ALWAYS:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    move/from16 v18, v3

    goto :goto_b

    :cond_e
    move/from16 v18, v6

    :goto_b
    new-instance v10, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    const/16 v19, 0x0

    move-object v13, v4

    invoke-direct/range {v10 .. v19}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLry5;)V

    invoke-virtual {v2, v9, v10}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(ZZZ)V
    .locals 2

    iget-object v0, p0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p3}, Lgu1;->d(ZZZ)Lgu1;

    move-result-object p1

    iget-object p0, p0, Ljt1;->H:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final N(Ljava/lang/Long;Lqg9;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ly5a;->H:Ly5a;

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v5, Ly5a;->G:Ly5a;

    new-instance v6, Lk7d;

    invoke-direct {v6, v1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Ljt1;->S:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljt1;->R:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    cmp-long v1, v7, v9

    if-gtz v1, :cond_3

    cmp-long v1, v9, v3

    if-gtz v1, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ly5a;->F:Ly5a;

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v6

    :goto_1
    iget-object v1, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ly5a;

    iget-object v3, v0, Ljt1;->D:Li04;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Li04;->a:Ljava/lang/Long;

    iput-object v1, v3, Li04;->b:Ly5a;

    const/4 v1, 0x0

    iput-boolean v1, v3, Li04;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v3

    iget-boolean v3, v3, Lgu1;->a:Z

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v3, v0, Ljt1;->O:Ltad;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Ljt1;->j0:Lxwj;

    iget-boolean v3, v3, Lxwj;->E:Z

    iget-object v4, v0, Ljt1;->A:Lfu1;

    if-eqz v3, :cond_5

    iget-object v3, v4, Lfu1;->d:Ly42;

    sget-object v4, Lzt1;->a:Lzt1;

    invoke-interface {v3, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lfu1;->d:Ly42;

    sget-object v4, Lxt1;->a:Lxt1;

    invoke-interface {v3, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x3e0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v4

    iget-object v5, v0, Ljt1;->H:Ltad;

    invoke-virtual {v5, v4}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v3, v0, Ljt1;->x:Lwt1;

    iget v4, v3, Lwt1;->u:I

    add-int/2addr v4, v2

    iput v4, v3, Lwt1;->u:I

    iput-boolean v1, v3, Lwt1;->x:Z

    iget-object v2, v3, Lwt1;->b:Lj0c;

    new-instance v4, Ln0c;

    iget-object v5, v2, Lj0c;->a:Lxs9;

    iget-object v6, v2, Lj0c;->b:Lpt3;

    iget-object v2, v2, Lj0c;->c:Ls93;

    invoke-direct {v4, v5, v6, v2}, Ln0c;-><init>(Lxs9;Lpt3;Ls93;)V

    iput-object v4, v3, Lwt1;->m:Ln0c;

    new-instance v2, Lgkf;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lgkf;-><init>(I)V

    iput-object v2, v3, Lwt1;->n:Lgkf;

    const/4 v2, 0x0

    iput-object v2, v3, Lwt1;->s:Lcom/anthropic/velaud/api/common/RateLimit;

    iget-object v2, v3, Lwt1;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v3, Lwt1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v3, Lwt1;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v1, v3, Lwt1;->r:Z

    iget-object v1, v0, Ljt1;->g:Lho1;

    invoke-virtual {v1}, Lho1;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ljt1;->y:Lu8h;

    iget v2, v1, Lu8h;->g:I

    invoke-virtual {v1, v2}, Lu8h;->b(I)V

    :cond_6
    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;->VAD:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    invoke-virtual {v0, v1}, Lkwj;->a(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;)V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final O(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Let1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Let1;

    iget v1, v0, Let1;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Let1;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Let1;

    invoke-direct {v0, p0, p1}, Let1;-><init>(Ljt1;Lc75;)V

    :goto_0
    iget-object p1, v0, Let1;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Let1;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->C:Lkwj;

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkwj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Ljt1;->C:Lkwj;

    if-eqz p1, :cond_4

    iput-object v3, p1, Lkwj;->A:Lnv1;

    :cond_4
    iget-object p1, p0, Ljt1;->D:Li04;

    invoke-virtual {p1}, Li04;->a()V

    iget-object p1, p0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgu1;->b()Lgu1;

    move-result-object v2

    iget-object v3, p0, Ljt1;->H:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Ljt1;->n:Lst1;

    const-string v2, "Tool approval was cancelled because the voice session reconnected."

    invoke-virtual {p1, v2}, Lst1;->b(Ljava/lang/String;)V

    iput v4, v0, Let1;->G:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljt1;->g(ZLc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Ljt1;->s:Leo1;

    iget-object p0, p0, Leo1;->f:Ly42;

    sget-object p1, Ltn1;->a:Ltn1;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final P()V
    .locals 15

    iget-object v0, p0, Ljt1;->x:Lwt1;

    invoke-static {v0}, Lwt1;->d(Lwt1;)V

    iget-object v1, p0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v0

    iget-object v2, p0, Ljt1;->H:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Ljt1;->s:Leo1;

    iget-object p0, p0, Leo1;->f:Ly42;

    sget-object v0, Lun1;->a:Lun1;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Ljt1;->F:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->SERVER_FATAL:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljt1;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v4

    iget-object v5, p0, Ljt1;->G:Ljava/lang/String;

    iget-object v6, p0, Ljt1;->r:Lhn1;

    iget-object v6, v6, Lhn1;->x:Lppj;

    invoke-virtual {v0, v4, v1, v5, v6}, Lkwj;->f(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;Lppj;)V

    :cond_0
    iget-object v0, p0, Ljt1;->T:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, Ljt1;->F:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    iput-object v3, p0, Ljt1;->G:Ljava/lang/String;

    new-instance v0, Lvs1;

    invoke-direct {v0, p0, v2}, Lvs1;-><init>(Ljt1;I)V

    invoke-virtual {p0, v0}, Ljt1;->c0(Lc98;)Lk7d;

    move-result-object v0

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Lcs1;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lcs1;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljt1;->d()V

    :cond_1
    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkwj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Ljt1;->D:Li04;

    invoke-virtual {v0}, Li04;->a()V

    iget-object v0, p0, Ljt1;->n:Lst1;

    const-string v1, "Tool approval was cancelled because the voice session reconnected."

    invoke-virtual {v0, v1}, Lst1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljt1;->A:Lfu1;

    iget-object v0, v0, Lfu1;->d:Ly42;

    sget-object v1, Lyt1;->a:Lyt1;

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljt1;->T(Z)V

    iget-object v0, p0, Ljt1;->e:Lua5;

    new-instance v1, Llr1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v3, v2}, Llr1;-><init>(Ljt1;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Ljt1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljt1;->f:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Lbo1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x2

    iget-object p0, p0, Ljt1;->e:Lua5;

    invoke-static {p0, v0, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final S(Ls81;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljt1;->l0:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_1

    const-string v2, "user"

    invoke-virtual {v0, p1, v2}, Lkwj;->d(Ls81;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ljt1;->f:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v2, Lbo1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v1, v3}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x2

    iget-object v3, p0, Ljt1;->e:Lua5;

    invoke-static {v3, v0, v1, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Ljt1;->l0:Lpfh;

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iget-object p0, p0, Ljt1;->Y:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ljt1;->g0:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Ljt1;->b:Lmt1;

    invoke-virtual {v1, p1}, Lmt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object p2, p0, Ljt1;->c:Lmt1;

    invoke-virtual {p2, p1}, Lmt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v0

    :cond_3
    iget-object p1, p0, Ljt1;->d:Lmt1;

    invoke-virtual {p1, v0}, Lmt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljt1;->Q()V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    new-instance v0, Lv8;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lv8;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljt1;->c0(Lc98;)Lk7d;

    move-result-object v0

    iget-object v0, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lcs1;

    invoke-virtual {p0}, Ljt1;->d()V

    if-eqz p1, :cond_1

    sget-object p1, Lbs1;->a:Lbs1;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljt1;->g:Lho1;

    invoke-virtual {p1}, Lho1;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljt1;->o()Lso1;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ljt1;->V:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljt1;->j()V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Ljt1;->g:Lho1;

    invoke-virtual {v0}, Lho1;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljt1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljt1;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljt1;->O:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lus1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lus1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljt1;->c0(Lc98;)Lk7d;

    invoke-virtual {p0}, Ljt1;->d()V

    iget-object v0, p0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgu1;->b()Lgu1;

    move-result-object v2

    iget-object v3, p0, Ljt1;->H:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ljt1;->x:Lwt1;

    invoke-static {v0}, Lwt1;->d(Lwt1;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->BUTTON_INTERRUPT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    invoke-virtual {p0, v0}, Ljt1;->b0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;)V

    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwj;->b()V

    :cond_2
    iget-object v0, p0, Ljt1;->n:Lst1;

    const-string v2, "Tool approval was cancelled because the voice session ended."

    invoke-virtual {v0, v2}, Lst1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljt1;->e:Lua5;

    new-instance v2, Lbt1;

    invoke-direct {v2, p0, v1}, Lbt1;-><init>(Ljt1;La75;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Ljt1;->O:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lus1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lus1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljt1;->c0(Lc98;)Lk7d;

    invoke-virtual {p0}, Ljt1;->d()V

    iget-object v0, p0, Ljt1;->s:Leo1;

    new-instance v2, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing$Data;ILry5;)V

    invoke-virtual {v0, v2}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object p0, p0, Ljt1;->C:Lkwj;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkwj;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljt1;->z()V

    :cond_0
    invoke-virtual {p0}, Ljt1;->r()Lcs1;

    move-result-object v0

    instance-of v1, v0, Lwr1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lzr1;->a:Lzr1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljt1;->m0:Z

    iget-object v0, p0, Ljt1;->g:Lho1;

    invoke-virtual {v0}, Lho1;->d()Z

    move-result v0

    iput-boolean v0, p0, Ljt1;->n0:Z

    invoke-virtual {p0, v2}, Ljt1;->V(Z)V

    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lkwj;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkwj;->l:J

    :cond_0
    invoke-virtual {p0}, Ljt1;->r()Lcs1;

    move-result-object v0

    sget-object v1, Lbs1;->a:Lbs1;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljt1;->V(Z)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object p0, p0, Ljt1;->C:Lkwj;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkwj;->a:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsCycled;

    iget-object v2, p0, Lkwj;->c:Ljava/lang/String;

    iget-object p0, p0, Lkwj;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsCycled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceAttachmentsCycled;->Companion:Liuj;

    invoke-virtual {p0}, Liuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    return-void
.end method

.method public final a0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceModelSelectorSource;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljt1;->C:Lkwj;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkwj;->a:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$ModelSelectorOpened;

    iget-object v2, p0, Lkwj;->c:Ljava/lang/String;

    iget-object p0, p0, Lkwj;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$ModelSelectorOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceModelSelectorSource;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$ModelSelectorOpened;->Companion:Lfsj;

    invoke-virtual {p0}, Lfsj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    return-void
.end method

.method public final b0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v1

    iget-object v2, p0, Ljt1;->r:Lhn1;

    iget-object v2, v2, Lhn1;->x:Lppj;

    iget-object v3, p0, Ljt1;->D:Li04;

    iget-object p0, p0, Ljt1;->t:Lx81;

    iget p0, p0, Lx81;->h:I

    invoke-virtual {v3, p0}, Li04;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p1, v2, p0}, Lkwj;->g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Lppj;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final c0(Lc98;)Lk7d;
    .locals 3

    iget-object v0, p0, Ljt1;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljt1;->N:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs1;

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs1;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljt1;->N:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lk7d;

    invoke-direct {v2, v1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    instance-of v0, v1, Lwr1;

    instance-of p1, p1, Lwr1;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ljt1;->L:Ly42;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Ljt1;->r()Lcs1;

    move-result-object v0

    instance-of v0, v0, Lwr1;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljt1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Ljt1;->R:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Ljt1;->S:Z

    :cond_2
    iget-object p0, p0, Ljt1;->r:Lhn1;

    iget-object p0, p0, Lhn1;->b:Lz1c;

    iget-object p0, p0, Lz1c;->a:Lw1c;

    iget-object v2, p0, Lw1c;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, p0, Lw1c;->g:Z

    iget-object v3, p0, Lw1c;->d:Lde;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iput-boolean v1, v3, Lde;->e:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p0, p0, Lw1c;->c:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v1, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final d0(Lcom/anthropic/velaud/api/common/RateLimit;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljt1;->j:Lb3d;

    iget-object v1, p0, Ljt1;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lb3d;->p(Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljt1;->t()Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object p1

    instance-of p1, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz p1, :cond_1

    const-string p1, "rate_limit"

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->RATE_LIMIT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-static {p0, p1, v0}, Ljt1;->J(Ljt1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljt1;->n:Lst1;

    iget-object p0, v1, Lst1;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lst1;->c(Ljava/lang/String;)V

    iget-object p0, v1, Lst1;->g:Lua5;

    new-instance v0, Ld8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;La75;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final e0(Lc98;)V
    .locals 2

    iget-object v0, p0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v1

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu1;

    iget-object p0, p0, Ljt1;->H:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxs1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxs1;

    iget v1, v0, Lxs1;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs1;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs1;

    invoke-direct {v0, p0, p1}, Lxs1;-><init>(Ljt1;Lc75;)V

    :goto_0
    iget-object p1, v0, Lxs1;->E:Ljava/lang/Object;

    iget v1, v0, Lxs1;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->b0:Lpfh;

    if-eqz p1, :cond_4

    iput v3, v0, Lxs1;->G:I

    invoke-static {p1, v0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lz2j;

    :cond_4
    iput-object v2, p0, Ljt1;->b0:Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(ZLc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lys1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lys1;

    iget v3, v2, Lys1;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lys1;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lys1;

    invoke-direct {v2, v0, v1}, Lys1;-><init>(Ljt1;Lc75;)V

    :goto_0
    iget-object v1, v2, Lys1;->F:Ljava/lang/Object;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v2, Lys1;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v4, v2, Lys1;->E:Z

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ljt1;->x:Lwt1;

    invoke-static {v1}, Lwt1;->d(Lwt1;)V

    iget-object v1, v0, Ljt1;->j0:Lxwj;

    iget-boolean v1, v1, Lxwj;->E:Z

    iget-object v4, v0, Ljt1;->A:Lfu1;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lfu1;->d:Ly42;

    sget-object v4, Lzt1;->a:Lzt1;

    invoke-interface {v1, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lfu1;->d:Ly42;

    sget-object v4, Lxt1;->a:Lxt1;

    invoke-interface {v1, v4}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x63e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v4

    iget-object v7, v0, Ljt1;->H:Ltad;

    invoke-virtual {v7, v4}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v0, Ljt1;->x:Lwt1;

    move/from16 v4, p1

    iput-boolean v4, v2, Lys1;->E:Z

    iput v6, v2, Lys1;->H:I

    invoke-virtual {v1, v2}, Lwt1;->f(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->c:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_7
    :goto_3
    iput-boolean v4, v2, Lys1;->E:Z

    iput v5, v2, Lys1;->H:I

    invoke-virtual {v0, v2}, Ljt1;->A(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljt1;->n:Lst1;

    iget-object p0, v1, Lst1;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lst1;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object p0, v1, Lst1;->e:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsCalled;

    iget-object v2, v1, Lst1;->b:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    const-string v4, "disallowed"

    invoke-direct {v0, v2, v4, v3}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsCalled;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsCalled;->Companion:Lzgb;

    invoke-virtual {v2}, Lzgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {p0, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    iget-object p0, v1, Lst1;->g:Lua5;

    new-instance v0, Ld8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;La75;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final i()V
    .locals 27

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ljt1;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljt1;->V:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljt1;->T(Z)V

    iget-object v2, v1, Ljt1;->D:Li04;

    iget-object v3, v1, Ljt1;->t:Lx81;

    iget v3, v3, Lx81;->h:I

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Li04;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v5, v2, Li04;->f:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v4

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v3, v2, Li04;->e:I

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    monitor-exit v2

    move-object v0, v7

    :goto_1
    iput-object v0, v1, Ljt1;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, v1, Ljt1;->g:Lho1;

    iget-object v2, v2, Lho1;->t:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v7, v7, v0, v3}, Lj04;->a(ZLjava/lang/Long;Ly5a;Ljava/lang/Integer;I)Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Ljt1;->s:Leo1;

    invoke-virtual {v2, v0}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    :cond_4
    iget-object v0, v1, Ljt1;->n:Lst1;

    const-string v2, "Tool approval was cancelled because the voice session ended."

    invoke-virtual {v0, v2}, Lst1;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->b:Z

    iget-object v2, v1, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Ljt1;->w()Lgu1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgu1;->c()Lgu1;

    move-result-object v3

    iget-object v4, v1, Ljt1;->H:Ltad;

    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v2, v1, Ljt1;->x:Lwt1;

    invoke-static {v2}, Lwt1;->d(Lwt1;)V

    iget-object v2, v1, Ljt1;->x:Lwt1;

    iget-object v2, v2, Lwt1;->h:Ls7h;

    invoke-virtual {v2}, Ls7h;->clear()V

    iget-object v2, v1, Ljt1;->s:Leo1;

    iget-object v2, v2, Leo1;->f:Ly42;

    sget-object v3, Lrn1;->a:Lrn1;

    invoke-interface {v2, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljt1;->a0:Lpfh;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v1, Ljt1;->b0:Lpfh;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v1, Ljt1;->c0:Lpfh;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, v1, Ljt1;->d0:Lpfh;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v7, v1, Ljt1;->d0:Lpfh;

    iget-object v2, v1, Ljt1;->m:Lrm1;

    iget-object v3, v2, Lrm1;->m:Lpfh;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v7, v2, Lrm1;->m:Lpfh;

    iget-object v3, v2, Lrm1;->g:Li70;

    if-eqz v3, :cond_a

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Li70;->c()V

    goto :goto_2

    :cond_a
    iget-object v2, v2, Lrm1;->c:Lq23;

    invoke-virtual {v2}, Lq23;->d()V

    :cond_b
    :goto_2
    iget-object v2, v1, Ljt1;->r:Lhn1;

    iget-object v5, v2, Lhn1;->x:Lppj;

    iget-object v2, v1, Ljt1;->F:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->RATE_LIMIT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    if-ne v2, v3, :cond_c

    new-instance v2, Luvi;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;->RATE_LIMIT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    invoke-direct {v2, v4, v3, v7}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljt1;->t()Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v2

    instance-of v2, v2, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v2, :cond_d

    new-instance v2, Luvi;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;->RATE_LIMIT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    invoke-direct {v2, v3, v7, v7}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v2, v1, Ljt1;->F:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    if-eqz v2, :cond_e

    new-instance v3, Luvi;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;->ERROR:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    iget-object v6, v1, Ljt1;->G:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v6}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljt1;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Luvi;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;->SERVER_CLOSE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    invoke-direct {v2, v3, v7, v7}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    new-instance v2, Luvi;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;->USER_EXIT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    invoke-direct {v2, v3, v7, v7}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v2, Luvi;->E:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    iget-object v4, v2, Luvi;->F:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    iget-object v2, v2, Luvi;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;->USER_EXIT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    if-ne v3, v6, :cond_10

    if-eqz v0, :cond_10

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->BUTTON_INTERRUPT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    invoke-virtual {v1, v0}, Ljt1;->b0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;)V

    :cond_10
    iget-object v0, v1, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v18

    iget-object v6, v0, Lkwj;->g:La98;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v0, Lkwj;->D:Z

    if-nez v8, :cond_11

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v8, v7

    goto/16 :goto_6

    :cond_11
    iget-object v8, v0, Lkwj;->C:Ljava/lang/Long;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v10, v0, Lkwj;->o:J

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v8

    add-long/2addr v12, v10

    iput-wide v12, v0, Lkwj;->o:J

    :cond_12
    iput-object v7, v0, Lkwj;->C:Ljava/lang/Long;

    new-instance v8, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iget-object v9, v0, Lkwj;->b:Ljava/lang/String;

    iget-object v10, v0, Lkwj;->c:Ljava/lang/String;

    iget-object v11, v0, Lkwj;->d:Ljava/lang/String;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lkwj;->r:J

    sub-long/2addr v12, v14

    iget-wide v14, v0, Lkwj;->i:J

    iget-object v6, v5, Lppj;->a:Ljava/lang/String;

    iget-object v7, v5, Lppj;->b:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lkwj;->h:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lkwj;->e:Z

    move/from16 v20, v2

    iget-object v2, v0, Lkwj;->F:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lkwj;->B:Ljava/lang/Boolean;

    move-object/from16 v26, v3

    if-eqz v2, :cond_13

    iget-wide v2, v0, Lkwj;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4

    :cond_13
    const/16 v22, 0x0

    :goto_4
    iget-object v2, v0, Lkwj;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    iget-wide v2, v0, Lkwj;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_5

    :cond_14
    const/16 v23, 0x0

    :goto_5
    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v24}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lry5;)V

    goto :goto_6

    :cond_15
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v8, 0x0

    :goto_6
    iput-object v8, v1, Ljt1;->f0:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iget-object v7, v1, Ljt1;->e:Lua5;

    sget-object v0, Lnnc;->F:Lnnc;

    iget-object v2, v1, Ljt1;->f:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v8

    new-instance v0, Lgo;

    const/4 v6, 0x0

    move-object v3, v4

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v6}, Lgo;-><init>(Ljt1;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;Lppj;La75;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v7, v8, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ljt1;->Z:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljt1;->P:Z

    iget-object v1, p0, Ljt1;->s:Leo1;

    sget-object v2, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;

    invoke-virtual {v1, v2}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkwj;->s:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkwj;->t:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;->MUTE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    invoke-virtual {v0, v1}, Lkwj;->a(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;)V

    :cond_2
    invoke-static {p0}, Lms1;->b(Ljt1;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Ljt1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljt1;->O:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lus1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljt1;->c0(Lc98;)Lk7d;

    invoke-virtual {p0}, Ljt1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljt1;->P:Z

    iget-object v0, p0, Ljt1;->s:Leo1;

    sget-object v1, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;

    invoke-virtual {v0, v1}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object v0, p0, Ljt1;->s:Leo1;

    sget-object v1, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$UnpauseEndpointing;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$UnpauseEndpointing;

    invoke-virtual {v0, v1}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object v0, p0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;->PUSH_TO_TALK:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    invoke-virtual {v0, v1}, Lkwj;->a(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;)V

    :cond_1
    invoke-static {p0}, Lms1;->b(Ljt1;)V

    return-void
.end method

.method public final l(La75;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz2j;->a:Lz2j;

    instance-of v1, p1, Lzs1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzs1;

    iget v2, v1, Lzs1;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzs1;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzs1;

    invoke-direct {v1, p0, p1}, Lzs1;-><init>(Ljt1;La75;)V

    :goto_0
    iget-object p1, v1, Lzs1;->E:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lzs1;->G:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljt1;->B()Z

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p1, p0, Ljt1;->V:Z

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Ljt1;->t:Lx81;

    iget-boolean v3, p1, Lx81;->f:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lx81;->d:Landroid/media/AudioTrack;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_6
    :goto_1
    new-instance p1, Lus1;

    invoke-direct {p1, v5}, Lus1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljt1;->c0(Lc98;)Lk7d;

    move-result-object p1

    iget-object p1, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Lcs1;

    sget-object v3, Lbs1;->a:Lbs1;

    invoke-static {p1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljt1;->d()V

    iget-object p1, p0, Ljt1;->g:Lho1;

    invoke-virtual {p1}, Lho1;->d()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljt1;->o()Lso1;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Ljt1;->V:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljt1;->j()V

    :cond_8
    :goto_2
    iget-object p1, p0, Ljt1;->l0:Lpfh;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p1, p0, Ljt1;->r:Lhn1;

    iput v5, v1, Lzs1;->G:I

    iget-object p1, p1, Lhn1;->a:Lmn1;

    invoke-virtual {p1, v1}, Lmn1;->c(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Ljt1;->d0:Lpfh;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object p1, p0, Ljt1;->s:Leo1;

    iget-object p1, p1, Leo1;->l:Lgpe;

    iget-object p1, p1, Lgpe;->E:Lihh;

    invoke-interface {p1}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/4 p0, 0x5

    if-ne p1, p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_d
    sget-object p1, Ll0i;->a:Ljava/util/List;

    const-string p1, "Bell Mode: hold entered while disconnected, parking websocket"

    const/4 v0, 0x6

    invoke-static {v0, p1, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput v4, v1, Lzs1;->G:I

    invoke-virtual {p0, v1}, Ljt1;->O(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    return-object p0

    :cond_f
    iget-object p1, p0, Ljt1;->e:Lua5;

    new-instance v1, Llr1;

    invoke-direct {v1, p0, v6, v5}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {p1, v6, v6, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Ljt1;->d0:Lpfh;

    :cond_10
    :goto_5
    return-object v0
.end method

.method public final m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Ljt1;->g:Lho1;

    invoke-virtual {p0}, Lho1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;->PUSH_TO_TALK:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;->HANDS_FREE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Ljt1;->o()Lso1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ljt1;->X:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo1;

    sget-object v0, Lfo1;->F:Lfo1;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lso1;
    .locals 0

    iget-object p0, p0, Ljt1;->T:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso1;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Ljt1;->x:Lwt1;

    iget-object p0, p0, Lwt1;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Lkh9;
    .locals 0

    iget-object p0, p0, Ljt1;->u:Lkh9;

    return-object p0
.end method

.method public final r()Lcs1;
    .locals 0

    iget-object p0, p0, Ljt1;->N:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs1;

    return-object p0
.end method

.method public final s()Ln4d;
    .locals 0

    iget-object p0, p0, Ljt1;->v:Ln4d;

    return-object p0
.end method

.method public final t()Lcom/anthropic/velaud/api/common/RateLimit;
    .locals 0

    iget-object p0, p0, Ljt1;->i0:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/common/RateLimit;

    return-object p0
.end method

.method public final u()Lmr1;
    .locals 4

    iget-object v0, p0, Ljt1;->X:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1;

    iget-boolean v1, p0, Ljt1;->V:Z

    if-eqz v1, :cond_0

    sget-object p0, Lmr1;->E:Lmr1;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljt1;->t()Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v1

    instance-of v1, v1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v1, :cond_1

    sget-object p0, Lmr1;->U:Lmr1;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljt1;->o()Lso1;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object p0, Lmr1;->V:Lmr1;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljt1;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lmr1;->T:Lmr1;

    return-object p0

    :cond_3
    sget-object v1, Lfo1;->E:Lfo1;

    sget-object v2, Lmr1;->F:Lmr1;

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    sget-object v1, Lfo1;->G:Lfo1;

    if-ne v0, v1, :cond_5

    sget-object p0, Lmr1;->G:Lmr1;

    return-object p0

    :cond_5
    sget-object v1, Lfo1;->H:Lfo1;

    sget-object v3, Lmr1;->H:Lmr1;

    if-ne v0, v1, :cond_6

    return-object v3

    :cond_6
    sget-object v1, Lfo1;->J:Lfo1;

    if-ne v0, v1, :cond_7

    return-object v3

    :cond_7
    sget-object v1, Lfo1;->I:Lfo1;

    if-ne v0, v1, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, Ljt1;->Z:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    iget-object v0, p0, Ljt1;->U:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr1;

    if-eqz v0, :cond_a

    sget-object p0, Lmr1;->W:Lmr1;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->j:Z

    if-eqz v0, :cond_b

    sget-object p0, Lmr1;->P:Lmr1;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->g:Z

    if-eqz v0, :cond_c

    sget-object p0, Lmr1;->N:Lmr1;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->i:Z

    if-eqz v0, :cond_d

    sget-object p0, Lmr1;->O:Lmr1;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->h:Z

    if-eqz v0, :cond_e

    sget-object p0, Lmr1;->Q:Lmr1;

    return-object p0

    :cond_e
    iget-object v0, p0, Ljt1;->r:Lhn1;

    invoke-virtual {v0}, Lhn1;->b()Lnn1;

    move-result-object v1

    iget-boolean v1, v1, Lnn1;->b:Z

    if-eqz v1, :cond_f

    sget-object p0, Lmr1;->R:Lmr1;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Ljt1;->r()Lcs1;

    move-result-object v1

    instance-of v1, v1, Lwr1;

    iget-object v3, p0, Ljt1;->g:Lho1;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lho1;->d()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object p0, Lmr1;->S:Lmr1;

    return-object p0

    :cond_10
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->b:Z

    if-eqz v1, :cond_11

    sget-object p0, Lmr1;->M:Lmr1;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v1

    iget-boolean v1, v1, Lgu1;->a:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lhn1;->b()Lnn1;

    move-result-object v0

    iget-boolean v0, v0, Lnn1;->c:Z

    if-nez v0, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {v3}, Lho1;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->a:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljt1;->F()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lmr1;->K:Lmr1;

    return-object p0

    :cond_13
    invoke-virtual {v3}, Lho1;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->a:Z

    if-eqz v0, :cond_14

    sget-object p0, Lmr1;->J:Lmr1;

    return-object p0

    :cond_14
    invoke-virtual {p0}, Ljt1;->w()Lgu1;

    move-result-object p0

    iget-boolean p0, p0, Lgu1;->a:Z

    if-eqz p0, :cond_15

    sget-object p0, Lmr1;->I:Lmr1;

    return-object p0

    :cond_15
    sget-object p0, Lmr1;->L:Lmr1;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Ljt1;->k0:Z

    return p0
.end method

.method public final w()Lgu1;
    .locals 0

    iget-object p0, p0, Ljt1;->H:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu1;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljt1;->n:Lst1;

    iget-object p0, v2, Lst1;->h:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrii;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrii;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lrii;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v8}, Lkhh;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lst1;->d(Z)V

    if-eqz p4, :cond_4

    iget-object p0, v2, Lst1;->d:Lgmi;

    invoke-virtual {p0}, Lgmi;->g()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpki;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lpki;->j()Lcil;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lgmi;->f:Ltli;

    sget-object v0, Luli;->G:Luli;

    invoke-virtual {p0, p4, v0}, Ltli;->c(Lcil;Luli;)V

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    const-string p2, "{}"

    :cond_5
    move-object v5, p2

    iget-object p0, v2, Lst1;->f:Lua5;

    new-instance v0, Lmf;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v4, p1

    move-object v3, p3

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v8, v8, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljt1;->n:Lst1;

    iget-object p0, v1, Lst1;->h:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lrii;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lrii;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lrii;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lkhh;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lst1;->d(Z)V

    iget-object p0, v1, Lst1;->g:Lua5;

    new-instance v0, Lgo;

    const/4 v5, 0x5

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->BUTTON_INTERRUPT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    invoke-virtual {p0, v0}, Ljt1;->b0(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;)V

    iget-object v0, p0, Ljt1;->O:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v0, "Tool approval was cancelled because the voice session ended."

    iget-object v1, p0, Ljt1;->n:Lst1;

    invoke-virtual {v1, v0}, Lst1;->b(Ljava/lang/String;)V

    new-instance v0, Lat1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lat1;-><init>(Ljt1;La75;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ljt1;->e:Lua5;

    invoke-static {p0, v1, v1, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
