.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Luda;

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final synthetic G:Lwb5;

.field public final synthetic H:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic I:Lmyg;

.field public final synthetic J:Laec;

.field public final synthetic K:Lz5f;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Lc98;

.field public final synthetic P:La98;

.field public final synthetic Q:Lmd4;

.field public final synthetic R:Lc98;

.field public final synthetic S:Lua5;

.field public final synthetic T:Lc98;

.field public final synthetic U:Laec;

.field public final synthetic V:Lc98;

.field public final synthetic W:Lq98;

.field public final synthetic X:Lwz4;

.field public final synthetic Y:Lc98;

.field public final synthetic Z:Lc98;

.field public final synthetic a0:Lu22;

.field public final synthetic b0:Lc98;

.field public final synthetic c0:Lc98;

.field public final synthetic d0:Ljava/util/Set;

.field public final synthetic e0:Lc98;

.field public final synthetic f0:Lq98;


# direct methods
.method public synthetic constructor <init>(Luda;Lcom/anthropic/velaud/code/remote/stores/b;Lwb5;Lcom/anthropic/velaud/code/remote/h;Lmyg;Laec;Lz5f;Lc98;Lc98;Lc98;Lc98;La98;Lmd4;Lc98;Lua5;Lc98;Laec;Lc98;Lq98;Lwz4;Lc98;Lc98;Lu22;Lc98;Lc98;Ljava/util/Set;Lc98;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd4;->E:Luda;

    iput-object p2, p0, Lrd4;->F:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p3, p0, Lrd4;->G:Lwb5;

    iput-object p4, p0, Lrd4;->H:Lcom/anthropic/velaud/code/remote/h;

    iput-object p5, p0, Lrd4;->I:Lmyg;

    iput-object p6, p0, Lrd4;->J:Laec;

    iput-object p7, p0, Lrd4;->K:Lz5f;

    iput-object p8, p0, Lrd4;->L:Lc98;

    iput-object p9, p0, Lrd4;->M:Lc98;

    iput-object p10, p0, Lrd4;->N:Lc98;

    iput-object p11, p0, Lrd4;->O:Lc98;

    iput-object p12, p0, Lrd4;->P:La98;

    iput-object p13, p0, Lrd4;->Q:Lmd4;

    iput-object p14, p0, Lrd4;->R:Lc98;

    iput-object p15, p0, Lrd4;->S:Lua5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrd4;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrd4;->U:Laec;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrd4;->V:Lc98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrd4;->W:Lq98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrd4;->X:Lwz4;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrd4;->Y:Lc98;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrd4;->Z:Lc98;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrd4;->a0:Lu22;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrd4;->b0:Lc98;

    move-object/from16 p1, p25

    iput-object p1, p0, Lrd4;->c0:Lc98;

    move-object/from16 p1, p26

    iput-object p1, p0, Lrd4;->d0:Ljava/util/Set;

    move-object/from16 p1, p27

    iput-object p1, p0, Lrd4;->e0:Lc98;

    move-object/from16 p1, p28

    iput-object p1, p0, Lrd4;->f0:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    check-cast v8, Leb8;

    const v2, -0x2fa4ed6

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Closed;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Closed;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const v0, 0x79654e73

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_19

    :cond_0
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    iget-object v12, v0, Lrd4;->H:Lcom/anthropic/velaud/code/remote/h;

    iget-object v14, v0, Lrd4;->I:Lmyg;

    const/4 v6, 0x2

    sget-object v7, Lz2j;->a:Lz2j;

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_3

    const v1, 0x796740c1

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lrd4;->E:Luda;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    iget-object v11, v0, Lrd4;->J:Laec;

    if-nez v2, :cond_1

    if-ne v3, v10, :cond_2

    :cond_1
    new-instance v3, Ltb3;

    invoke-direct {v3, v1, v11, v4, v6}, Ltb3;-><init>(Luda;Laec;La75;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lq98;

    invoke-static {v8, v3, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v2, Ljlf;

    const v3, 0x7f1202a3

    invoke-static {v3, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ler2;

    invoke-direct {v4, v5, v11}, Ler2;-><init>(ILaec;)V

    const v5, 0x1a79742d

    invoke-static {v5, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    new-instance v10, Leq3;

    const/16 v18, 0x1

    move-object/from16 v17, v11

    iget-object v11, v0, Lrd4;->K:Lz5f;

    iget-object v13, v0, Lrd4;->L:Lc98;

    iget-object v15, v0, Lrd4;->M:Lc98;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, Leq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x13863090

    invoke-static {v0, v10, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x14e

    const/16 v17, 0x0

    sget-object v18, Lb9l;->a:Ljs4;

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    :goto_0
    move-object v4, v15

    goto/16 :goto_19

    :cond_3
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EnvironmentSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EnvironmentSelection;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v11, v12

    iget-object v12, v0, Lrd4;->F:Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v13, v0, Lrd4;->N:Lc98;

    if-eqz v2, :cond_4

    const v1, 0x7982d59c

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    new-instance v1, Ljlf;

    const v2, 0x7f12029d

    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lww;

    iget-object v15, v0, Lrd4;->O:Lc98;

    iget-object v3, v0, Lrd4;->P:La98;

    iget-object v4, v0, Lrd4;->Q:Lmd4;

    iget-object v0, v0, Lrd4;->R:Lc98;

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lww;-><init>(Lcom/anthropic/velaud/code/remote/h;Lcom/anthropic/velaud/code/remote/stores/b;Lc98;Lmyg;Lc98;La98;Lmd4;Lc98;)V

    const v0, -0x4e90ccf1

    invoke-static {v0, v10, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x16e

    const/16 v17, 0x0

    sget-object v18, Lb9l;->b:Ljs4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;

    const/4 v15, 0x1

    if-eqz v2, :cond_c

    const v2, 0x799e98b9

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;

    iget-object v6, v6, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    iget-object v2, v12, Lcom/anthropic/velaud/code/remote/stores/b;->q:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;

    iget-object v5, v5, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v2, Lyv6;->E:Lyv6;

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->a(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)I

    move-result v15

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f100019

    invoke-static {v5, v15, v2, v8}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->f(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v4

    :goto_2
    new-instance v15, Ljlf;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->e(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    const v4, -0x2d9fb63d

    const v6, 0x7f12023a

    invoke-static {v8, v4, v6, v8, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :cond_b
    const v6, -0x2d9fbca8

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    new-instance v4, Lme4;

    invoke-direct {v4, v5, v2, v9, v9}, Lme4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    const v2, 0x9fed5aa

    invoke-static {v2, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    new-instance v2, Lqv;

    const/4 v7, 0x4

    iget-object v4, v0, Lrd4;->S:Lua5;

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v12

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x766496ae

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x16e

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PermissionModeSelection;

    if-eqz v2, :cond_d

    const v2, 0x79bc5602

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    const v2, 0x7f120255

    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lqo;

    const/16 v5, 0xe

    iget-object v3, v0, Lrd4;->T:Lc98;

    move-object v0, v2

    move-object v2, v11

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x3b59fa4d

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x16e

    const/16 v17, 0x0

    sget-object v18, Lb9l;->c:Ljs4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;

    if-eqz v2, :cond_e

    const v0, -0x2d9e21ef

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;->a:Lxii;

    invoke-static {v0, v8}, Lkji;->b(Lxii;Lzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Loe4;

    invoke-direct {v0, v1, v9}, Loe4;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const v2, -0x6c166318

    invoke-static {v2, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    new-instance v0, Lrg;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, v11, v14}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4f5dec

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x16e

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$CollapsedToolCalls;

    const/16 v12, 0x14

    if-eqz v2, :cond_13

    const v0, 0x79ebbd8a

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    check-cast v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$CollapsedToolCalls;

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$CollapsedToolCalls;->a:Lzl4;

    iget-object v1, v0, Lzl4;->c:Lyoi;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lyoi;->a:Ljava/lang/String;

    :cond_f
    if-nez v4, :cond_12

    const v1, 0x79edd25a

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lzl4;->d:Ljava/util/List;

    invoke-static {v1, v8}, Lmji;->d(Ljava/util/List;Lzu4;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    new-instance v1, Lsuh;

    invoke-direct {v1, v12}, Lsuh;-><init>(I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v1

    check-cast v6, Lc98;

    const/16 v7, 0x1e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v1, 0x7f120185

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object v4, v1

    :goto_5
    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    move-object/from16 v16, v4

    goto :goto_6

    :cond_12
    const v1, -0x2d9d8a2e

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    goto :goto_5

    :goto_6
    new-instance v15, Ljlf;

    new-instance v1, Lrg;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0, v11, v14}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3abb3e75

    invoke-static {v0, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x17e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_13
    instance-of v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;

    if-eqz v2, :cond_14

    const v0, 0x7a02c91b

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v10, Ljlf;

    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;->a:Loe9;

    iget-boolean v0, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v8, v9}, Lbok;->r(Loe9;ZLzu4;I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lje4;

    invoke-direct {v0, v1, v5}, Lje4;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const v1, -0x75c5dad6

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v17, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    :goto_7
    move-object v4, v10

    goto/16 :goto_19

    :cond_14
    instance-of v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RenameCodeRemote;

    const/4 v13, 0x4

    const/4 v5, 0x6

    if-eqz v2, :cond_1d

    const v2, 0x7a0c2511

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v3, 0xe

    xor-int/2addr v2, v5

    if-le v2, v13, :cond_15

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit8 v2, v3, 0x6

    if-ne v2, v13, :cond_17

    :cond_16
    move v2, v15

    goto :goto_8

    :cond_17
    move v2, v9

    :goto_8
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lrd4;->U:Laec;

    if-nez v2, :cond_18

    if-ne v3, v10, :cond_19

    :cond_18
    new-instance v3, Lne4;

    invoke-direct {v3, v1, v9, v5}, Lne4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lc98;

    invoke-static {v1, v3, v8}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    move v2, v15

    goto :goto_9

    :cond_1a
    move v2, v9

    :goto_9
    sget-object v3, Lzk4;->a:Lfih;

    invoke-virtual {v8, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk4;

    new-instance v16, Ljlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1c

    if-ne v7, v15, :cond_1b

    const v4, 0x7f120284

    goto :goto_a

    :cond_1b
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_1c
    const v4, 0x7f120282

    :goto_a
    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v4, Laq0;

    invoke-direct {v4, v3, v6}, Laq0;-><init>(Lyk4;I)V

    const v3, -0x1d36383b

    invoke-static {v3, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    new-instance v3, Lse4;

    iget-object v0, v0, Lrd4;->V:Lc98;

    invoke-direct {v3, v0, v1, v2}, Lse4;-><init>(Lc98;Ljava/lang/String;Z)V

    const v4, -0x3b2f846

    invoke-static {v4, v3, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    new-instance v3, Lwe4;

    invoke-direct {v3, v2, v0, v1, v5}, Lwe4;-><init>(ZLc98;Ljava/lang/String;Laec;)V

    const v0, 0x4f2f88c9

    invoke-static {v0, v3, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x1ae

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    :goto_b
    move-object/from16 v4, v16

    goto/16 :goto_19

    :cond_1d
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentOptions;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentOptions;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p2, v5

    iget-object v5, v0, Lrd4;->W:Lq98;

    const v13, 0x7f1202d6

    if-eqz v2, :cond_1e

    const v0, -0x2d9ba27a

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    invoke-static {v13, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lrg;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v11, v14, v5}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1424ec68

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_1e
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AddContext;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AddContext;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v6, v12

    move-object v12, v11

    iget-object v11, v0, Lrd4;->G:Lwb5;

    if-eqz v2, :cond_1f

    const v0, -0x2d9b5926

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v0, Ljlf;

    invoke-static {v13, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lqo;

    const/16 v15, 0xf

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x64283a18

    invoke-static {v1, v10, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_1f
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Connectors;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Connectors;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lrd4;->X:Lwz4;

    if-eqz v2, :cond_21

    const v0, -0x2d9acac0

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    const v0, 0x7f1204e3

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, Lwb5;->d:Ltoi;

    invoke-virtual {v0}, Ltoi;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7a43b539

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v0, Lcf4;

    invoke-direct {v0, v14, v9}, Lcf4;-><init>(Lmyg;I)V

    const v1, -0x59790611

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    :goto_c
    move-object/from16 v19, v4

    goto :goto_d

    :cond_20
    const v0, 0x7a4bc82c

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto :goto_c

    :goto_d
    new-instance v0, Lrg;

    invoke-direct {v0, v6, v11, v5, v12}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x60cd2987

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x15e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_21
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectory;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectory;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const v0, 0x7a5597c7

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static {v8}, Llkl;->h(Lzu4;)Lj15;

    move-result-object v0

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v10, :cond_23

    :cond_22
    new-instance v2, Lff4;

    invoke-direct {v2, v0, v11, v4, v9}, Lff4;-><init>(Lj15;Lwb5;La75;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lc98;

    invoke-static {v8, v2}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v16, Ljlf;

    const v1, 0x7f1204d3

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ly93;

    invoke-direct {v1, v0, v15}, Ly93;-><init>(Lj15;I)V

    const v2, -0x48487ff7

    invoke-static {v2, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v1, Lz93;

    invoke-direct {v1, v0, v14, v5, v15}, Lz93;-><init>(Lj15;Lmyg;Lwz4;I)V

    const v0, 0x25c28d26

    invoke-static {v0, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x15e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_24
    instance-of v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectoryDetail;

    if-eqz v2, :cond_27

    const v0, 0x7a65efee

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static {v8}, Llkl;->h(Lzu4;)Lj15;

    move-result-object v0

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v10, :cond_26

    :cond_25
    new-instance v3, Lff4;

    invoke-direct {v3, v0, v11, v4, v15}, Lff4;-><init>(Lj15;Lwb5;La75;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lc98;

    invoke-static {v8, v3}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v10, Ljlf;

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectoryDetail;

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectoryDetail;->a:Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-static {v2}, Lcom/anthropic/velaud/api/mcp/m;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lrg;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1, v0, v5}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x15480f3b

    invoke-static {v0, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v17, 0x17e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_27
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ModelSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ModelSelection;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v1, -0x2d9932a9

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    const v1, 0x7f12029f

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lrg;

    const/16 v2, 0x16

    iget-object v0, v0, Lrd4;->Y:Lc98;

    invoke-direct {v1, v2, v12, v0, v14}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5052ab9c

    invoke-static {v0, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x17e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_28
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EffortSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EffortSelection;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const v0, -0x2d989df7

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    const v0, 0x7f120299

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lge4;

    invoke-direct {v0, v12, v14, v9}, Lge4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    const v1, 0x74a2b803

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_29
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ShareSession;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ShareSession;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const v1, -0x2d982c0f

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    new-instance v13, Ljlf;

    const v1, 0x7f1202c9

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lhe4;

    iget-object v0, v0, Lrd4;->Z:Lc98;

    invoke-direct {v1, v9, v0, v12}, Lhe4;-><init>(ILc98;Lcom/anthropic/velaud/code/remote/h;)V

    const v0, 0x39981ba2

    invoke-static {v0, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v20, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    move-object v4, v13

    goto/16 :goto_19

    :cond_2a
    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BranchSelection;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BranchSelection;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const v1, 0x7a9adf2b

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    const/4 v1, 0x3

    invoke-static {v9, v1, v8}, Lxda;->a(IILzu4;)Luda;

    move-result-object v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Laec;

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    if-ne v3, v10, :cond_2d

    :cond_2c
    new-instance v3, Ltb3;

    const/4 v2, 0x3

    invoke-direct {v3, v15, v1, v4, v2}, Ltb3;-><init>(Luda;Laec;La75;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lq98;

    invoke-static {v8, v3, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v17, Ljlf;

    const v2, 0x7f120182

    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ler2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ler2;-><init>(ILaec;)V

    const v3, -0x6f7d8ddc

    invoke-static {v3, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    new-instance v10, Lqv;

    move-object v11, v12

    iget-object v12, v0, Lrd4;->a0:Lu22;

    iget-object v13, v0, Lrd4;->b0:Lc98;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lqv;-><init>(Lcom/anthropic/velaud/code/remote/h;Lu22;Lc98;Lmyg;Luda;Laec;)V

    const v0, -0x17280bf

    invoke-static {v0, v10, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v24, 0x15e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    :goto_e
    move-object/from16 v4, v17

    goto/16 :goto_19

    :cond_2e
    move-object v11, v12

    sget-object v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectGitHub;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectGitHub;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const v1, -0x2d96dd61

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    new-instance v16, Ljlf;

    const v1, 0x7f120188

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lhe4;

    iget-object v0, v0, Lrd4;->c0:Lc98;

    invoke-direct {v1, v15, v0, v11}, Lhe4;-><init>(ILc98;Lcom/anthropic/velaud/code/remote/h;)V

    const v0, -0x3c7d1d20

    invoke-static {v0, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_2f
    instance-of v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;

    if-eqz v2, :cond_30

    const v2, -0x2d96a237

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    const v2, 0x7f1201b0

    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lqv;

    const/4 v7, 0x3

    iget-object v3, v0, Lrd4;->d0:Ljava/util/Set;

    iget-object v4, v0, Lrd4;->e0:Lc98;

    iget-object v5, v0, Lrd4;->f0:Lq98;

    move-object v0, v2

    move-object v6, v14

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Lqv;-><init>(Lhlf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Ljava/lang/Object;I)V

    const v1, -0x7787b981

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x17e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;

    if-eqz v0, :cond_34

    const v0, -0x2d964dcf

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;->b:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lfnl;->r(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_31
    move-object v4, v0

    :cond_32
    :goto_f
    if-nez v4, :cond_33

    const v0, -0x2d96402a

    const v2, 0x7f120363

    invoke-static {v8, v0, v2, v8, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    :goto_10
    move-object v11, v4

    goto :goto_11

    :cond_33
    const v0, -0x2d9649f9

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto :goto_10

    :goto_11
    new-instance v0, Lje4;

    invoke-direct {v0, v1, v9}, Lje4;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const v1, 0x758ed629

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v10, Ljlf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x17e

    invoke-direct/range {v10 .. v17}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_34
    instance-of v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;

    if-eqz v0, :cond_35

    const v0, -0x2d95e0f0

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v16, Ljlf;

    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;->a:Ljava/lang/String;

    new-instance v2, Lje4;

    invoke-direct {v2, v1, v15}, Lje4;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const v1, 0x3a8439c8

    invoke-static {v1, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_35
    instance-of v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelEvents;

    if-eqz v0, :cond_36

    const v0, 0x7ae552b8

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    check-cast v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelEvents;

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelEvents;->a:Lwl4;

    new-instance v15, Ljlf;

    iget-object v1, v0, Lwl4;->c:Lgp2;

    iget-object v2, v0, Lwl4;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2, v8, v9}, Lsk4;->k(Lgp2;ILeb8;I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lvj;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, v14}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x866299

    invoke-static {v0, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x17e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_0

    :cond_36
    instance-of v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewThinking;

    if-eqz v0, :cond_37

    const v0, -0x2d94d919

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v17, Ljlf;

    const v0, 0x7f1202fd

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lje4;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lje4;-><init>(Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const v1, -0x3b90fefa

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v24, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_37
    instance-of v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentText;

    if-eqz v0, :cond_39

    const v0, 0x7b00360d

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const/4 v3, 0x2

    invoke-static {v11, v4, v8, v9, v3}, Li32;->e(Lcom/anthropic/velaud/code/remote/h;Ldyb;Lzu4;II)Lc98;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentText;

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentText;->a:Lvl;

    invoke-virtual {v2}, Lvl;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, Lvl;->e:Ljava/lang/String;

    if-nez v2, :cond_38

    const v2, 0x7b070059

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    :goto_12
    move-object v14, v4

    goto :goto_13

    :cond_38
    const v2, 0x7b07005a

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    new-instance v2, Lke4;

    invoke-direct {v2, v0, v1, v9}, Lke4;-><init>(Lc98;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const v3, 0x63878691    # 5.000014E21f

    invoke-static {v3, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    new-instance v10, Ljlf;

    new-instance v2, Lvj;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, v0}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x769b9b5b

    invoke-static {v0, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v17, 0x15e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_39
    instance-of v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;

    if-eqz v0, :cond_3b

    const v0, 0x7b1b6c74

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const/4 v3, 0x2

    invoke-static {v11, v4, v8, v9, v3}, Li32;->e(Lcom/anthropic/velaud/code/remote/h;Ldyb;Lzu4;II)Lc98;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;->a:Lvl;

    invoke-virtual {v2}, Lvl;->b()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v2, Lvl;->e:Ljava/lang/String;

    if-nez v2, :cond_3a

    const v0, 0x7b1f7a39

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    :goto_14
    move-object/from16 v20, v4

    goto :goto_15

    :cond_3a
    const v2, 0x7b1f7a3a

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    new-instance v2, Lke4;

    invoke-direct {v2, v0, v1, v15}, Lke4;-><init>(Lc98;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    const v0, -0x6a233e0d

    invoke-static {v0, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto :goto_14

    :goto_15
    new-instance v16, Ljlf;

    new-instance v0, Lvj;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v11}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x4e59c844    # 9.1344512E8f

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x15e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_3b
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PlanView;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PlanView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x2d930f15

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v12, Ljlf;

    const v0, 0x7f12025a

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lle4;

    invoke-direct {v0, v11, v9}, Lle4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    const v1, 0x134f2be3

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v19, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    move-object v4, v12

    goto/16 :goto_19

    :cond_3c
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x2d92d8b5

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v16, Ljlf;

    const v0, 0x7f12036d

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lge4;

    invoke-direct {v0, v11, v14, v15}, Lge4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    const v1, -0x27bb707e

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x17e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_3d
    instance-of v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;

    if-eqz v0, :cond_48

    const v0, 0x7b528e2c

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    move-object v0, v1

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lcom/anthropic/velaud/code/remote/h;->Z0:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf1;

    if-eqz v2, :cond_3e

    iget-object v5, v2, Lpf1;->b:Ljava/lang/String;

    if-eqz v5, :cond_3e

    iget-object v6, v11, Lcom/anthropic/velaud/code/remote/h;->i1:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxii;

    goto :goto_16

    :cond_3e
    move-object v5, v4

    :goto_16
    if-eqz v2, :cond_45

    if-nez v5, :cond_3f

    goto/16 :goto_17

    :cond_3f
    const v6, 0x7b5afeba

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    iget-object v6, v2, Lpf1;->m:Ljava/lang/String;

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v12, v3, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_40

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    :cond_40
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v13, :cond_42

    :cond_41
    move v9, v15

    :cond_42
    or-int v3, v7, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_43

    if-ne v7, v10, :cond_44

    :cond_43
    new-instance v7, Lcom/anthropic/velaud/code/remote/bottomsheet/a;

    invoke-direct {v7, v11, v1, v4}, Lcom/anthropic/velaud/code/remote/bottomsheet/a;-><init>(Lcom/anthropic/velaud/code/remote/h;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;La75;)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    check-cast v7, Lq98;

    invoke-static {v0, v6, v7, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    new-instance v12, Ljlf;

    invoke-static {v5, v8}, Lkji;->b(Lxii;Lzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lbg1;

    invoke-direct {v0, v2}, Lbg1;-><init>(Lpf1;)V

    const v3, -0x2e3d437f

    invoke-static {v3, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    new-instance v0, Lqo;

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    const/16 v5, 0xd

    move-object v4, v3

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x49942003

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v19, 0x16e

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    move-object v4, v12

    goto :goto_18

    :cond_45
    :goto_17
    const v0, 0x7b5861ce

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    if-ne v1, v10, :cond_47

    :cond_46
    new-instance v1, Luf;

    invoke-direct {v1, v14, v4, v15}, Luf;-><init>(Lmyg;La75;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, Lq98;

    invoke-static {v8, v1, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8}, Leb8;->t()V

    :goto_18
    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_19

    :cond_48
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$SessionPullRequests;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$SessionPullRequests;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, -0x2d90b081

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v17, Ljlf;

    const v0, 0x7f120261

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lge4;

    const/4 v3, 0x2

    invoke-direct {v0, v11, v14, v3}, Lge4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    const v1, 0x622f56c0

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v24, 0x17e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_e

    :cond_49
    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PRAutofix;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PRAutofix;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x2d904960

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v15, Ljlf;

    const v0, 0x7f120183

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lge4;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v14, v1}, Lge4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    const v1, 0x4f45e66a

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x17e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    goto/16 :goto_0

    :cond_4a
    instance-of v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;

    if-eqz v0, :cond_4e

    const v0, 0x7b977453

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    check-cast v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4b

    if-ne v6, v10, :cond_4c

    :cond_4b
    sget-object v5, Laf8;->a:Lz0f;

    invoke-static {v3, v2, v0}, Laf8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze8;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v6, Lze8;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4d

    new-instance v0, Lll;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lll;-><init>(I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Lq98;

    move/from16 v2, p2

    invoke-static {v6, v4, v0, v8, v2}, Ltok;->f(Lze8;Ljava/util/List;Lq98;Lzu4;I)Lef8;

    move-result-object v0

    new-instance v9, Ljlf;

    iget-object v10, v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;->a:Ljava/lang/String;

    new-instance v1, Lzo;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lzo;-><init>(ILjava/lang/Object;)V

    const v0, 0x143b4a09

    invoke-static {v0, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v16, 0x17e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v8}, Leb8;->t()V

    move-object v4, v9

    :goto_19
    invoke-virtual {v8}, Leb8;->t()V

    return-object v4

    :cond_4e
    const v0, -0x2da159c2

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->t()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
