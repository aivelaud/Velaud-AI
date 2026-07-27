.class public final Lcom/anthropic/velaud/code/remote/a;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final A:Ltad;

.field public B:Ljava/util/List;

.field public final C:Ltad;

.field public final D:Ltad;

.field public final E:Ltad;

.field public final F:Ltad;

.field public final G:Ltad;

.field public final H:Ltad;

.field public final I:Ly76;

.field public final J:Ly76;

.field public final K:Ly76;

.field public final L:Ly76;

.field public final M:Ly76;

.field public final N:Ly76;

.field public final O:Ly76;

.field public final P:Ly76;

.field public final Q:Ltad;

.field public final R:Ltad;

.field public final S:Ltad;

.field public T:Lpfh;

.field public final U:Lxec;

.field public final V:Ljvg;

.field public final W:Lepe;

.field public final X:Ltad;

.field public final Y:Ltad;

.field public final Z:Ltad;

.field public final a0:Ltad;

.field public final b:Landroid/content/Context;

.field public final b0:Lvf4;

.field public final c:Lapg;

.field public final c0:Ly76;

.field public final d:Lnkg;

.field public d0:Lpfh;

.field public final e:Liog;

.field public final e0:Ltad;

.field public final f:Lmf8;

.field public final g:Lz5f;

.field public final h:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final i:Lcom/anthropic/velaud/code/remote/stores/a;

.field public final j:Lolg;

.field public final k:Ltoi;

.field public final l:Lzgc;

.field public final m:Ljb5;

.field public final n:Let3;

.field public final o:Ljava/lang/String;

.field public final p:Ls7;

.field public final q:Llwi;

.field public final r:Lsbe;

.field public final s:Lov5;

.field public final t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

.field public final u:Lghh;

.field public final v:Z

.field public final w:Lut6;

.field public final x:Ljava/util/List;

.field public final y:Ltad;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapg;Lnkg;Liog;Lmf8;Lz5f;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;Lolg;Ltoi;Lzgc;Ljb5;Lhh6;Lff8;Let3;Ljava/lang/String;Luj7;Ls7;Llwi;Lfo8;Lsbe;Lov5;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p13

    invoke-direct {v0, v7}, Lhlf;-><init>(Lhh6;)V

    iput-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->b:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->d:Lnkg;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->e:Liog;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->g:Lz5f;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iput-object v3, v0, Lcom/anthropic/velaud/code/remote/a;->j:Lolg;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->k:Ltoi;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->l:Lzgc;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->m:Ljb5;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->n:Let3;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->o:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->p:Ls7;

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->q:Llwi;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->r:Lsbe;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->s:Lov5;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    sget-object v7, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->Companion:Lcd5;

    invoke-virtual {v7}, Lcd5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const-string v8, "cowork_starter_chip_config"

    sget-object v9, Lhsg;->G:Lhsg;

    invoke-interface {v5, v8, v7, v9}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v7

    iput-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->u:Lghh;

    const-string v7, "sessions_elevated_auth_enforcement"

    invoke-interface {v5, v7}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v5

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Lcom/anthropic/velaud/code/remote/a;->v:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Lut6;

    iget-object v8, v0, Lhlf;->a:Lt65;

    invoke-direct {v5, v4, v8}, Lut6;-><init>(Llwi;Lt65;)V

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    iput-object v5, v0, Lcom/anthropic/velaud/code/remote/a;->w:Lut6;

    invoke-interface {v2}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getScopeTags()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->x:Ljava/util/List;

    sget-object v4, Lyv6;->E:Lyv6;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    iput-object v5, v0, Lcom/anthropic/velaud/code/remote/a;->y:Ltad;

    sget-object v5, Lhw6;->E:Lhw6;

    iput-object v5, v0, Lcom/anthropic/velaud/code/remote/a;->z:Ljava/util/Set;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->A:Ltad;

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->B:Ljava/util/List;

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->C:Ltad;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->D:Ltad;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->E:Ltad;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->F:Ltad;

    sget-object v8, Lbjg;->F:Lbjg;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->G:Ltad;

    sget-object v8, Lwi9;->a:Ld14;

    invoke-interface {v8}, Ld14;->c()Lui9;

    move-result-object v8

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->H:Ltad;

    new-instance v8, Lwf4;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->I:Ly76;

    new-instance v8, Lwf4;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v10}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->J:Ly76;

    sget-object v8, Luwa;->g0:Luwa;

    new-instance v11, Lwf4;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v11, v8}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v11

    iput-object v11, v0, Lcom/anthropic/velaud/code/remote/a;->K:Ly76;

    new-instance v11, Lwf4;

    const/4 v13, 0x3

    invoke-direct {v11, v0, v13}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v11, v8}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v11

    iput-object v11, v0, Lcom/anthropic/velaud/code/remote/a;->L:Ly76;

    new-instance v11, Lwf4;

    const/4 v14, 0x4

    invoke-direct {v11, v0, v14}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v11}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    iput-object v11, v0, Lcom/anthropic/velaud/code/remote/a;->M:Ly76;

    new-instance v11, Lwf4;

    const/4 v14, 0x5

    invoke-direct {v11, v0, v14}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v11}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    iput-object v11, v0, Lcom/anthropic/velaud/code/remote/a;->N:Ly76;

    new-instance v11, Lwf4;

    const/4 v15, 0x6

    invoke-direct {v11, v0, v15}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v11}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    iput-object v11, v0, Lcom/anthropic/velaud/code/remote/a;->O:Ly76;

    new-instance v11, Lwf4;

    const/4 v15, 0x7

    invoke-direct {v11, v0, v15}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v11, v8}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->P:Ly76;

    sget-object v8, Lwma;->a:Lwma;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->Q:Ltad;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->R:Ltad;

    new-instance v4, Lelg;

    const/16 v8, 0x1f

    invoke-direct {v4, v7, v9, v7, v8}, Lelg;-><init>(Ldlg;ILjava/util/Set;I)V

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->S:Ltad;

    new-instance v4, Lxec;

    invoke-direct {v4}, Lxec;-><init>()V

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->U:Lxec;

    invoke-static {v10, v14, v7}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v4

    iput-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->V:Ljvg;

    new-instance v8, Lepe;

    invoke-direct {v8, v4}, Lepe;-><init>(Ljvg;)V

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/a;->W:Lepe;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v4, v8, :cond_2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v4}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move v1, v10

    goto :goto_2

    :cond_1
    move v1, v9

    goto :goto_2

    :cond_2
    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-ne v1, v10, :cond_1

    goto :goto_1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->X:Ltad;

    const-string v1, "onboarding_completed"

    invoke-static {v6, v1, v9}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v1

    iput-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->Y:Ltad;

    const-string v1, "notification_prompt_seen"

    invoke-static {v6, v1, v9}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v1

    iput-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->Z:Ltad;

    const-string v1, "cowork_starter_seen"

    invoke-static {v6, v1, v9}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v1

    iput-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->a0:Ltad;

    new-instance v1, Lvf4;

    iget-object v4, v0, Lhlf;->a:Lt65;

    invoke-interface {v2}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result v2

    move-object/from16 v6, p17

    invoke-direct {v1, v6, v4, v2}, Lvf4;-><init>(Luj7;Lt65;Z)V

    iput-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->b0:Lvf4;

    new-instance v1, Lwf4;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v1

    iput-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->c0:Ly76;

    move-object/from16 v1, p14

    iget-object v1, v1, Lff8;->b:Lepe;

    new-instance v4, Lxf4;

    invoke-direct {v4, v0, v7, v9}, Lxf4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    new-instance v6, Ll08;

    invoke-direct {v6, v1, v4, v12}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object v1, v0, Lhlf;->a:Lt65;

    invoke-static {v6, v1}, Lbo9;->d0(Ll08;Lua5;)V

    iget-object v1, v3, Lolg;->e:Ljvg;

    new-instance v3, Lsh3;

    invoke-direct {v3, v0, v7, v2}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v2, Ll08;

    invoke-direct {v2, v1, v3, v12}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object v1, v0, Lhlf;->a:Lt65;

    invoke-static {v2, v1}, Lbo9;->d0(Ll08;Lua5;)V

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v2, Lxf4;

    invoke-direct {v2, v0, v7, v10}, Lxf4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v1, v7, v7, v2, v13}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->e0:Ltad;

    return-void
.end method

.method public static final O(Lcom/anthropic/velaud/code/remote/a;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcg4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcg4;

    iget v1, v0, Lcg4;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg4;->G:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcg4;

    invoke-direct {v0, p0, p1}, Lcg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcg4;->E:Ljava/lang/Object;

    iget v0, v5, Lcg4;->G:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    instance-of v0, p1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    move p1, v1

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    sget-object v4, Lcom/anthropic/velaud/code/remote/b;->a:Ljava/util/List;

    iput p1, v5, Lcg4;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lapg;->j(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc75;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EnvironmentListResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/EnvironmentListResponse;->getEnvironments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getKind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v4

    sget-object v5, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BRIDGE:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-ne v4, v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/a;->E:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_d

    :goto_5
    if-nez v0, :cond_c

    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_b

    check-cast p1, Lpg0;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lmta;->a:Llta;

    const-string v2, "Failed to fetch cowork env IDs: "

    invoke-static {v0, v2, p1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->I:Lfta;

    invoke-virtual {v1, v2, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_c
    :goto_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v7
.end method

.method public static final P(Lcom/anthropic/velaud/code/remote/a;Ldlg;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/anthropic/velaud/code/remote/a;->A:Ltad;

    instance-of v3, v1, Ldg4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ldg4;

    iget v4, v3, Ldg4;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldg4;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldg4;

    invoke-direct {v3, v2, v1}, Ldg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lc75;)V

    :goto_0
    iget-object v1, v3, Ldg4;->F:Ljava/lang/Object;

    iget v4, v3, Ldg4;->H:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v10, :cond_2

    iget-object v0, v3, Ldg4;->E:Ldlg;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v0

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lgo;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v2, v9, v4}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v0, v3, Ldg4;->E:Ldlg;

    iput v10, v3, Ldg4;->H:I

    invoke-static {v1, v3}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lva5;->E:Lva5;

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_1
    check-cast v1, Lk7d;

    iget-object v0, v1, Lk7d;->E:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, v1, Lk7d;->F:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/anthropic/velaud/api/result/ApiResult;

    sget-object v0, Lfta;->I:Lfta;

    if-eqz v12, :cond_7

    instance-of v1, v12, Lqg0;

    if-nez v1, :cond_7

    instance-of v1, v12, Lpg0;

    if-eqz v1, :cond_6

    move-object v1, v12

    check-cast v1, Lpg0;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lmta;->a:Llta;

    const-string v6, "Failed to load next account session page: "

    invoke-static {v4, v6, v1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v0, v3, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_7
    :goto_4
    if-eqz v13, :cond_b

    instance-of v1, v13, Lqg0;

    if-nez v1, :cond_b

    instance-of v1, v13, Lpg0;

    if-eqz v1, :cond_a

    move-object v1, v13

    check-cast v1, Lpg0;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lmta;->a:Llta;

    const-string v6, "Failed to load next agent-owned session page: "

    invoke-static {v4, v6, v1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v0, v3, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_b
    :goto_7
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v0

    iget-object v15, v0, Lelg;->e:Ljava/util/Set;

    new-instance v0, Laj2;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Lcom/anthropic/velaud/code/remote/a;

    const-string v4, "agentSessionsForScope"

    const-string v5, "agentSessionsForScope(Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;)Ljava/util/List;"

    invoke-direct/range {v0 .. v7}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Ldlg;->b:Ljava/lang/String;

    iget-object v3, v11, Ldlg;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v12, :cond_d

    :cond_c
    move-object v3, v9

    goto :goto_d

    :cond_d
    instance-of v5, v12, Lqg0;

    if-eqz v5, :cond_14

    move-object v5, v12

    check-cast v5, Lqg0;

    iget-object v5, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getLast_id-UFAIyc8()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v6

    goto :goto_8

    :cond_e
    move-object v6, v9

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    :cond_f
    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getHas_more()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    move-object v6, v9

    :goto_9
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v9

    :goto_a
    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_12

    move v3, v4

    goto :goto_b

    :cond_12
    invoke-static {v6, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_b
    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v9

    :goto_c
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    instance-of v5, v12, Lpg0;

    if-eqz v5, :cond_29

    :goto_d
    if-nez v13, :cond_16

    :cond_15
    move-object v1, v9

    goto :goto_e

    :cond_16
    instance-of v5, v13, Lqg0;

    if-eqz v5, :cond_17

    move-object v5, v13

    check-cast v5, Lqg0;

    iget-object v5, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;->getNext_cursor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object v1, v5

    goto :goto_e

    :cond_17
    instance-of v5, v13, Lpg0;

    if-eqz v5, :cond_28

    :goto_e
    if-eqz v12, :cond_18

    invoke-static {v12}, Luil;->j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getData()Ljava/util/List;

    move-result-object v5

    goto :goto_f

    :cond_18
    move-object v5, v9

    :goto_f
    sget-object v6, Lyv6;->E:Lyv6;

    if-nez v5, :cond_19

    move-object v5, v6

    :cond_19
    check-cast v5, Ljava/util/Collection;

    if-eqz v13, :cond_1a

    invoke-static {v13}, Luil;->j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v7}, Laj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    :cond_1a
    invoke-static {v5, v6}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/anthropic/velaud/api/result/ApiResult;

    aput-object v12, v0, v4

    aput-object v13, v0, v10

    invoke-static {v0}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v7, Lpg0;

    if-nez v7, :cond_1f

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v19, v10

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v19, v4

    :goto_14
    check-cast v14, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    invoke-static {v14, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lcom/anthropic/velaud/code/remote/b;->a:Ljava/util/List;

    if-nez v3, :cond_25

    if-nez v1, :cond_25

    :goto_16
    move-object/from16 v17, v9

    goto :goto_17

    :cond_25
    new-instance v9, Ldlg;

    invoke-direct {v9, v3, v1}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v0}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v1}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getTriggerFilter-mGl85uc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    if-eqz v12, :cond_27

    invoke-static {v12}, Luil;->j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

    if-eqz v1, :cond_27

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    invoke-static {v3, v4}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v2, v0}, Lcom/anthropic/velaud/code/remote/a;->k0(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x1a

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    sget-object v0, Lwi9;->a:Ld14;

    invoke-interface {v0}, Ld14;->c()Lui9;

    move-result-object v0

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/a;->H:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_28
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_29
    invoke-static {}, Le97;->d()V

    return-object v9
.end method

.method public static final Q(Lcom/anthropic/velaud/code/remote/a;)V
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->j:Lolg;

    invoke-virtual {v0}, Lolg;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lmf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lmf;-><init>(Ljava/util/LinkedHashMap;Lcom/anthropic/velaud/code/remote/a;La75;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final R(Lcom/anthropic/velaud/code/remote/a;Lavh;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSupportsWatch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->k:Ltoi;

    iget-object v0, v0, Ltoi;->G:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lsj3;

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/a;->s:Lov5;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v4, 0x0

    const-class v6, Lov5;

    const-string v7, "getElapsedRealtimeMillis"

    const-string v8, "getElapsedRealtimeMillis()J"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v3

    new-instance v0, Lig4;

    const-string v6, "fetchSessions(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/anthropic/velaud/code/remote/a;

    const-string v5, "fetchSessions"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    new-instance v10, Lwf4;

    const/16 v0, 0x9

    invoke-direct {v10, p0, v0}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    new-instance v0, Laj2;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const-class v3, Lcom/anthropic/velaud/code/remote/a;

    const-string v4, "applyWatchEvent"

    const-string v5, "applyWatchEvent$remote(Lcom/anthropic/velaud/sessions/api/SessionWatchEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "sessions/watch"

    move-object v6, p1

    move-object v5, v0

    move-object v1, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Ldve;->a(La98;Ljava/lang/String;Lc98;La98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method


# virtual methods
.method public final S(Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    instance-of p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->getSession_grouping_id-n6q-b3o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;->getSessions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v2, v4}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUnread()Z

    move-result v2

    if-eqz v2, :cond_0

    const v30, 0x3f7ffff

    const/16 v31, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v3 .. v31}, Lcom/anthropic/velaud/sessions/types/SessionResource;->copy-k5OGceQ$default(Lcom/anthropic/velaud/sessions/types/SessionResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    return-void
.end method

.method public final U(Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;)V
    .locals 37

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPending_action()Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/a;->e0:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v4

    invoke-static {v2, v4}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionTapped;

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/a;->p:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getTool_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lylk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, Lcom/anthropic/velaud/code/remote/a;->o:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionTapped;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionPermissionActionTapped;->Companion:Llje;

    invoke-virtual {v0}, Llje;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/a;->n:Let3;

    invoke-interface {v2, v4, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_2
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v12, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v4, Lwi9;->a:Ld14;

    invoke-interface {v4}, Ld14;->c()Lui9;

    move-result-object v16

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    move-result-object v17

    if-eqz v17, :cond_3

    const/16 v25, 0x7e

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->copy$default(Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;Ljava/util/Map;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    move-result-object v7

    :cond_3
    move-object/from16 v27, v7

    const v35, 0x3fbff77

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v8 .. v36}, Lcom/anthropic/velaud/sessions/types/SessionResource;->copy-k5OGceQ$default(Lcom/anthropic/velaud/sessions/types/SessionResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v8

    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    new-instance v0, Lmf;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    iget-object v1, v1, Lhlf;->a:Lt65;

    invoke-static {v1, v7, v7, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/a;->l0(Z)V

    return-void
.end method

.method public final W(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lfg4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfg4;

    iget v4, v3, Lfg4;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfg4;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfg4;

    invoke-direct {v3, v0, v2}, Lfg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lc75;)V

    :goto_0
    iget-object v2, v3, Lfg4;->K:Ljava/lang/Object;

    iget v4, v3, Lfg4;->M:I

    iget-object v5, v0, Lcom/anthropic/velaud/code/remote/a;->Q:Ltad;

    sget-object v6, Lvma;->a:Lvma;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v1, v3, Lfg4;->J:Z

    iget-boolean v4, v3, Lfg4;->I:Z

    iget-boolean v7, v3, Lfg4;->H:Z

    iget-object v8, v3, Lfg4;->G:Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

    iget-object v10, v3, Lfg4;->F:Lqg0;

    iget-object v3, v3, Lfg4;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-boolean v1, v3, Lfg4;->J:Z

    iget-boolean v4, v3, Lfg4;->I:Z

    iget-boolean v8, v3, Lfg4;->H:Z

    iget-object v11, v3, Lfg4;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v1

    move v1, v4

    move v4, v8

    move-object/from16 v8, v19

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v2

    sget-object v4, Lwma;->a:Lwma;

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, v3, Lfg4;->E:Ljava/lang/String;

    move/from16 v4, p2

    iput-boolean v4, v3, Lfg4;->H:Z

    move/from16 v11, p3

    iput-boolean v11, v3, Lfg4;->I:Z

    iput-boolean v2, v3, Lfg4;->J:Z

    iput v8, v3, Lfg4;->M:I

    invoke-virtual {v0, v9, v1, v3}, Lcom/anthropic/velaud/code/remote/a;->j0(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v19, v11

    move-object v11, v1

    move/from16 v1, v19

    :goto_1
    check-cast v8, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v12, v8, Lqg0;

    if-eqz v12, :cond_f

    move-object v12, v8

    check-cast v12, Lqg0;

    iget-object v13, v12, Lqg0;->b:Ljava/lang/Object;

    check-cast v13, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

    iget-object v14, v0, Lcom/anthropic/velaud/code/remote/a;->T:Lpfh;

    if-eqz v14, :cond_6

    iput-object v11, v3, Lfg4;->E:Ljava/lang/String;

    iput-object v12, v3, Lfg4;->F:Lqg0;

    iput-object v13, v3, Lfg4;->G:Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

    iput-boolean v4, v3, Lfg4;->H:Z

    iput-boolean v1, v3, Lfg4;->I:Z

    iput-boolean v2, v3, Lfg4;->J:Z

    iput v7, v3, Lfg4;->M:I

    invoke-static {v14, v3}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    :goto_2
    return-object v10

    :cond_5
    move v7, v4

    move-object v10, v8

    move-object v8, v13

    move v4, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v11

    :goto_3
    check-cast v2, Lz2j;

    move v2, v1

    move-object v11, v3

    move v1, v4

    move v4, v7

    move-object v13, v8

    move-object v8, v10

    :cond_6
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v3

    iget-object v3, v3, Lelg;->e:Ljava/util/Set;

    invoke-virtual {v13}, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;->getSessions()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v15}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v12, v0, Lcom/anthropic/velaud/code/remote/a;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v14}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v12, v7

    :goto_6
    invoke-virtual {v0, v12}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v7

    invoke-virtual {v13}, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;->getNext_cursor()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v12, v9

    goto :goto_7

    :cond_c
    new-instance v12, Ldlg;

    invoke-direct {v12, v9, v10}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lelg;

    if-eqz v1, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    iget v7, v7, Lelg;->d:I

    :goto_8
    const/4 v13, 0x6

    invoke-direct {v10, v12, v7, v3, v13}, Lelg;-><init>(Ldlg;ILjava/util/Set;I)V

    invoke-virtual {v0, v10}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    sget-object v3, Lwi9;->a:Ld14;

    invoke-interface {v3}, Ld14;->c()Lui9;

    move-result-object v3

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->H:Ltad;

    invoke-virtual {v7, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    :cond_e
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->V()V

    goto :goto_9

    :cond_f
    instance-of v1, v8, Lpg0;

    if-eqz v1, :cond_16

    :goto_9
    instance-of v1, v8, Lqg0;

    if-nez v1, :cond_15

    instance-of v1, v8, Lpg0;

    if-eqz v1, :cond_14

    check-cast v8, Lpg0;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to fetch project sessions for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    sget-object v9, Lfta;->I:Lfta;

    invoke-virtual {v8, v9, v1, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    :goto_c
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v1

    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Luma;->a:Luma;

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    if-eqz v4, :cond_15

    if-nez v2, :cond_15

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v1}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSurface()Lyk4;

    move-result-object v1

    invoke-static {v1}, Lohl;->i(Lyk4;)I

    move-result v1

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/a;->V:Ljvg;

    invoke-virtual {v0, v1}, Ljvg;->f(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_15
    :goto_d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_16
    invoke-static {}, Le97;->d()V

    return-object v9
.end method

.method public final X(ZZLa75;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lgg4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgg4;

    iget v3, v2, Lgg4;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgg4;->N:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgg4;

    invoke-direct {v2, v0, v1}, Lgg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;)V

    :goto_0
    iget-object v1, v2, Lgg4;->L:Ljava/lang/Object;

    iget v3, v2, Lgg4;->N:I

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->Q:Ltad;

    sget-object v5, Lvma;->a:Lvma;

    const-string v6, "ccr.list.fetch_api"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v12, v0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lgg4;->K:I

    iget-boolean v7, v2, Lgg4;->F:Z

    iget-object v8, v2, Lgg4;->J:Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

    iget-object v9, v2, Lgg4;->I:Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

    iget-object v14, v2, Lgg4;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v2, v2, Lgg4;->G:Lvec;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v12

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :goto_1
    move-object v4, v13

    goto/16 :goto_22

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v3, v2, Lgg4;->K:I

    iget-boolean v8, v2, Lgg4;->F:Z

    iget-boolean v9, v2, Lgg4;->E:Z

    iget-object v15, v2, Lgg4;->G:Lvec;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v13

    move-object v2, v15

    goto/16 :goto_22

    :cond_3
    iget-object v2, v2, Lgg4;->G:Lvec;

    :try_start_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_21

    :cond_4
    iget-boolean v3, v2, Lgg4;->F:Z

    iget-boolean v15, v2, Lgg4;->E:Z

    iget-object v11, v2, Lgg4;->G:Lvec;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->U:Lxec;

    iput-object v1, v2, Lgg4;->G:Lvec;

    move/from16 v3, p1

    iput-boolean v3, v2, Lgg4;->E:Z

    move/from16 v11, p2

    iput-boolean v11, v2, Lgg4;->F:Z

    iput v10, v2, Lgg4;->N:I

    invoke-virtual {v1, v2}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_6

    :goto_2
    move-object v5, v14

    goto/16 :goto_f

    :cond_6
    move v15, v3

    move v3, v11

    :goto_3
    :try_start_3
    invoke-interface {v12}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getGroupingFilter-n6q-b3o()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v11, :cond_8

    :try_start_4
    iput-object v1, v2, Lgg4;->G:Lvec;

    iput-boolean v15, v2, Lgg4;->E:Z

    iput-boolean v3, v2, Lgg4;->F:Z

    iput v9, v2, Lgg4;->N:I

    invoke-virtual {v0, v11, v15, v3, v2}, Lcom/anthropic/velaud/code/remote/a;->W(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v14, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_8
    :try_start_5
    invoke-interface {v12}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v9, :cond_9

    :try_start_6
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v9

    sget-object v11, Lwma;->a:Lwma;

    invoke-static {v9, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v10

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_a

    sget-object v11, Ll0i;->a:Ljava/util/List;

    sget-object v11, Ll0i;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lv1i;

    invoke-interface {v10, v6, v6}, Lv1i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    :try_start_7
    new-instance v10, Lgv3;

    invoke-direct {v10, v0, v13, v7}, Lgv3;-><init>(Lhlf;La75;I)V

    iput-object v1, v2, Lgg4;->G:Lvec;

    iput-boolean v15, v2, Lgg4;->E:Z

    iput-boolean v3, v2, Lgg4;->F:Z

    iput v9, v2, Lgg4;->K:I

    iput v8, v2, Lgg4;->N:I

    invoke-static {v10, v2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v8, v14, :cond_b

    goto :goto_2

    :cond_b
    move/from16 v24, v15

    move-object v15, v1

    move-object v1, v8

    move v8, v3

    move v3, v9

    move/from16 v9, v24

    :goto_6
    :try_start_8
    check-cast v1, Lk7d;

    iget-object v10, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v10, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_c

    :try_start_9
    invoke-static {v1}, Luil;->j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :cond_c
    move-object v11, v13

    :goto_7
    if-eqz v11, :cond_d

    :try_start_a
    invoke-virtual {v0, v11}, Lcom/anthropic/velaud/code/remote/a;->S(Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v0, Lcom/anthropic/velaud/code/remote/a;->B:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v15

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_d
    :goto_9
    iget-object v13, v0, Lcom/anthropic/velaud/code/remote/a;->b:Landroid/content/Context;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/a;->V:Ljvg;

    if-eqz v1, :cond_13

    move-object/from16 v17, v12

    :try_start_b
    instance-of v12, v1, Lqg0;

    if-nez v12, :cond_12

    instance-of v12, v1, Lpg0;

    if-eqz v12, :cond_11

    move-object v12, v1

    check-cast v12, Lpg0;

    move-object/from16 v18, v6

    sget-object v6, Lfta;->I:Lfta;

    sget-object v19, Lmta;->a:Llta;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v19

    if-nez v19, :cond_e

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    goto :goto_c

    :cond_e
    move-object/from16 v19, v4

    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v20, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v21, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    move-object/from16 v22, v14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Lmta;

    check-cast v23, Ls40;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v22

    goto :goto_a

    :cond_f
    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    sget-object v14, Lmta;->a:Llta;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v5

    const-string v5, "Failed to fetch agent-owned sessions: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14, v6, v4, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_c
    if-eqz v9, :cond_14

    if-nez v3, :cond_14

    invoke-interface/range {v17 .. v17}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSurface()Lyk4;

    move-result-object v4

    invoke-static {v4}, Lohl;->i(Lyk4;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljvg;->f(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    goto :goto_d

    :cond_13
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v12

    :goto_d
    move-object/from16 v22, v14

    :cond_14
    :goto_e
    instance-of v4, v10, Lqg0;

    if-eqz v4, :cond_2c

    check-cast v10, Lqg0;

    iget-object v4, v10, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

    iget-object v5, v0, Lcom/anthropic/velaud/code/remote/a;->T:Lpfh;

    if-eqz v5, :cond_16

    iput-object v15, v2, Lgg4;->G:Lvec;

    iput-object v1, v2, Lgg4;->H:Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v11, v2, Lgg4;->I:Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

    iput-object v4, v2, Lgg4;->J:Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

    iput-boolean v9, v2, Lgg4;->E:Z

    iput-boolean v8, v2, Lgg4;->F:Z

    iput v3, v2, Lgg4;->K:I

    const/4 v6, 0x4

    iput v6, v2, Lgg4;->N:I

    invoke-static {v5, v2}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v5, v22

    if-ne v2, v5, :cond_15

    :goto_f
    return-object v5

    :cond_15
    move-object v14, v1

    move-object v1, v2

    move v7, v8

    move-object v9, v11

    move-object v2, v15

    move-object v8, v4

    :goto_10
    :try_start_c
    check-cast v1, Lz2j;

    move-object v4, v8

    move-object v11, v9

    move-object v1, v14

    move v8, v7

    goto :goto_11

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :cond_16
    move-object v2, v15

    :goto_11
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v5

    iget-object v5, v5, Lelg;->e:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getData()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v11, :cond_17

    invoke-virtual {v0, v11}, Lcom/anthropic/velaud/code/remote/a;->S(Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Ljava/lang/Iterable;

    goto :goto_13

    :cond_17
    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->B:Ljava/util/List;

    goto :goto_12

    :cond_18
    sget-object v1, Lyv6;->E:Lyv6;

    :goto_12
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    :goto_13
    invoke-static {v6, v7}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_16

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object v7, v1

    :goto_16
    invoke-virtual {v0, v7}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    invoke-interface/range {v17 .. v17}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getTriggerFilter-mGl85uc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->A:Ltad;

    invoke-virtual {v1, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/a;->k0(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v1

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getLast_id-UFAIyc8()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v6

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    :cond_21
    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;->getHas_more()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;->getNext_cursor()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_24
    const/4 v6, 0x0

    :goto_1b
    if-nez v4, :cond_25

    if-nez v6, :cond_25

    const/4 v7, 0x0

    goto :goto_1c

    :cond_25
    new-instance v7, Ldlg;

    invoke-direct {v7, v4, v6}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lelg;

    if-eqz v8, :cond_26

    const/4 v1, 0x0

    goto :goto_1d

    :cond_26
    iget v1, v1, Lelg;->d:I

    :goto_1d
    const/4 v6, 0x6

    invoke-direct {v4, v7, v1, v5, v6}, Lelg;-><init>(Ldlg;ILjava/util/Set;I)V

    invoke-virtual {v0, v4}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    sget-object v1, Lwi9;->a:Ld14;

    invoke-interface {v1}, Ld14;->c()Lui9;

    move-result-object v1

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->H:Ltad;

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_27

    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v3, 0xa

    move-object/from16 v5, v18

    const/4 v4, 0x0

    invoke-static {v5, v4, v1, v4, v3}, Ll0i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    const-string v1, "latest_content"

    invoke-static {v1}, Ll0i;->c(Ljava/lang/String;)V

    sget-object v1, Lzoa;->F:Lzoa;

    invoke-static {v1}, Ll0i;->b(Lzoa;)V

    :cond_27
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->d0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_29

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1e

    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-static {v3}, Ltng;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v4, 0x0

    const/4 v10, 0x1

    :goto_1e
    invoke-virtual {v0, v4, v10}, Lcom/anthropic/velaud/code/remote/a;->q0(Ljava/lang/String;Z)V

    if-nez v8, :cond_2b

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    :cond_2b
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->V()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v15, v2

    goto :goto_20

    :cond_2c
    move-object/from16 v5, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    :try_start_d
    instance-of v2, v10, Lpg0;

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v2

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Luma;->a:Luma;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    if-eqz v9, :cond_2e

    if-nez v3, :cond_2e

    invoke-interface/range {v17 .. v17}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSurface()Lyk4;

    move-result-object v1

    invoke-static {v1}, Lohl;->i(Lyk4;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljvg;->f(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1f
    if-eqz v3, :cond_2f

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "error"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-interface {v2}, Lky9;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v5, v1, v4, v2, v6}, Ll0i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_2f
    check-cast v10, Lpg0;

    invoke-static {v10}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anthropic/velaud/code/remote/a;->q0(Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_20
    move-object v2, v15

    :goto_21
    :try_start_e
    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_30
    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :goto_22
    invoke-interface {v2, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->y:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final Z()Lxma;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->Q:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxma;

    return-object p0
.end method

.method public final a0()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->H:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui9;

    return-object p0
.end method

.method public final b0()Lelg;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->S:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lelg;

    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->M:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->I:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e0()Lbjg;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjg;

    return-object p0
.end method

.method public final f0(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z
    .locals 3

    invoke-static {p1}, Ltng;->a(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "011111111111111111111112"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Ltng;->b(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Ltng;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ltng;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->E:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTags()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lsng;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->m:Ljb5;

    iget-object p0, p0, Ljb5;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    sget-object v1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->k:Ltoi;

    iget-object p0, p0, Ltoi;->E:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/a;->C:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUnread()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->j:Lolg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lolg;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v2
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/anthropic/velaud/code/remote/b;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    sget-object v1, Lur;->H:Lur;

    invoke-static {p0, v1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lapg;->i(Lapg;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v4, p3

    sget-object v2, Lcom/anthropic/velaud/code/remote/b;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v5, 0x16

    invoke-static/range {v0 .. v5}, Lapg;->i(Lapg;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getLinkedProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anthropic/velaud/code/remote/a;->r:Lsbe;

    invoke-virtual {v4, v3}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljr1;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, v2, v1}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, p1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final l0(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v0

    iget-object v7, v0, Lelg;->a:Ldlg;

    iget-object v1, v0, Lelg;->a:Ldlg;

    iget-boolean v2, v0, Lelg;->b:Z

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v3

    sget-object v4, Lvma;->a:Lvma;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean p1, v0, Lelg;->c:Z

    if-nez p1, :cond_2

    iget p1, v0, Lelg;->d:I

    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v8

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    new-instance p1, Lgo;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v7, v8, v0}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lhlf;->a:Lt65;

    invoke-static {v1, v8, v8, p1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/a;->T:Lpfh;

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getLinkedProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v35, 0x3bfffff

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, p2

    invoke-static/range {v8 .. v36}, Lcom/anthropic/velaud/sessions/types/SessionResource;->copy-k5OGceQ$default(Lcom/anthropic/velaud/sessions/types/SessionResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v8

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    new-instance v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChanged;

    if-eqz p2, :cond_6

    move v2, v3

    :cond_6
    if-nez v4, :cond_7

    if-eqz v2, :cond_7

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;->ADD:Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;->CHANGE:Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;->REMOVE:Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;

    :goto_3
    invoke-direct {v5, v1, v2}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChanged;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChangeAction;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionProjectChanged;->Companion:Lgb4;

    invoke-virtual {v1}, Lgb4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/a;->n:Let3;

    invoke-interface {v0, v5, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->d0:Lpfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhg4;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lhlf;->a:Lt65;

    invoke-static {v3, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->d0:Lpfh;

    return-void
.end method

.method public final o0(Ljava/util/AbstractList;)V
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->y:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Lelg;)V
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->S:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Z)V
    .locals 14

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsListEvents()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/a;->N:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->d0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    sget-object v4, Lbjg;->H:Lbjg;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    if-eqz v2, :cond_4

    sget-object v4, Lbjg;->I:Lbjg;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    if-eqz v2, :cond_5

    sget-object v4, Lbjg;->G:Lbjg;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v1

    :goto_5
    if-eqz v2, :cond_6

    sget-object v4, Lbjg;->J:Lbjg;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v1

    :goto_6
    if-eqz v2, :cond_7

    sget-object v1, Lbjg;->K:Lbjg;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_7
    move-object v12, v1

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getCodeSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v13

    iget-object v4, p0, Lcom/anthropic/velaud/code/remote/a;->o:Ljava/lang/String;

    move-object v7, p1

    move/from16 v6, p2

    invoke-direct/range {v3 .. v13}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListLoaded;->Companion:Lra4;

    invoke-virtual {v0}, Lra4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->n:Let3;

    invoke-interface {p0, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
