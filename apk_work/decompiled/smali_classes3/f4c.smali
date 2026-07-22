.class public final synthetic Lf4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lsxd;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:Lua5;

.field public final synthetic N:Lrc;

.field public final synthetic O:Lmyg;

.field public final synthetic P:Laec;

.field public final synthetic Q:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;


# direct methods
.method public synthetic constructor <init>(ZZZLsxd;La98;La98;La98;La98;Lua5;Lrc;Lmyg;Laec;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf4c;->E:Z

    iput-boolean p2, p0, Lf4c;->F:Z

    iput-boolean p3, p0, Lf4c;->G:Z

    iput-object p4, p0, Lf4c;->H:Lsxd;

    iput-object p5, p0, Lf4c;->I:La98;

    iput-object p6, p0, Lf4c;->J:La98;

    iput-object p7, p0, Lf4c;->K:La98;

    iput-object p8, p0, Lf4c;->L:La98;

    iput-object p9, p0, Lf4c;->M:Lua5;

    iput-object p10, p0, Lf4c;->N:Lrc;

    iput-object p11, p0, Lf4c;->O:Lmyg;

    iput-object p12, p0, Lf4c;->P:Laec;

    iput-object p13, p0, Lf4c;->Q:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lf4c;->H:Lsxd;

    iget-object v2, v1, Lsxd;->c:Ltf2;

    move-object/from16 v3, p1

    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Leb8;

    const v4, 0x8d69008

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    instance-of v4, v3, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$Dismissed;

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const v0, -0x7f1b70cb

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    move v0, v8

    goto/16 :goto_5

    :cond_0
    instance-of v4, v3, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$Approval;

    iget-object v13, v0, Lf4c;->K:La98;

    iget-object v14, v0, Lf4c;->L:La98;

    iget-object v6, v0, Lf4c;->P:Laec;

    if-eqz v4, :cond_5

    const v3, -0x7f182160

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    iget-boolean v3, v0, Lf4c;->E:Z

    iget-boolean v4, v0, Lf4c;->F:Z

    iget-boolean v5, v0, Lf4c;->G:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltf2;->P()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Llnk;->b(Ljava/util/Map;)I

    move-result v3

    invoke-virtual {v2}, Ltf2;->O()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Llnk;->b(Ljava/util/Map;)I

    move-result v10

    add-int/2addr v10, v3

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-lez v10, :cond_3

    :cond_2
    move v15, v9

    goto :goto_1

    :cond_3
    move v15, v8

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltf2;->P()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-ne v2, v9, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    const v2, 0x7f120790

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v22

    new-instance v23, Ljlf;

    new-instance v9, Lai4;

    iget-object v11, v0, Lf4c;->I:La98;

    iget-object v12, v0, Lf4c;->J:La98;

    iget-object v2, v0, Lf4c;->M:Lua5;

    iget-object v3, v0, Lf4c;->N:Lrc;

    iget-object v8, v0, Lf4c;->O:Lmyg;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v21}, Lai4;-><init>(ZLa98;La98;La98;La98;ZZZLua5;Lrc;Lmyg;Laec;)V

    move v6, v10

    move-object/from16 v2, v20

    const v3, 0x7d7a5571

    invoke-static {v3, v9, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    new-instance v3, Lt6c;

    iget-object v0, v0, Lf4c;->Q:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lt6c;-><init>(Lsxd;Lmyg;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;ZZZ)V

    const v1, -0x5515a7fe

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-object/from16 v16, v23

    const/16 v23, 0x13e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v22

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object/from16 v5, v16

    goto :goto_5

    :cond_5
    move-object v4, v6

    instance-of v0, v3, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$CalendarSelection;

    if-eqz v0, :cond_7

    const v0, -0x7eca3863

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    const v0, 0x7f12012e

    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    if-eqz v0, :cond_6

    const v0, -0x7ec5cf4f

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    new-instance v0, Lbx;

    const/4 v5, 0x6

    move-object v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x27550978

    invoke-static {v2, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    :goto_3
    move-object/from16 v20, v5

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const v2, -0x7eb614d2

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    new-instance v15, Ljlf;

    new-instance v0, Lz1b;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v1, -0x62de71fd

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v22, 0x12e

    const/16 v17, 0x0

    sget-object v18, Lqgl;->a:Ljs4;

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v22}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object v5, v15

    :goto_5
    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    return-object v5

    :cond_7
    const/4 v0, 0x0

    const v1, 0x2d72cec9

    invoke-static {v7, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
