.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lb3d;

.field public final synthetic F:Lixe;

.field public final synthetic G:Lixe;

.field public final synthetic H:Lixe;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljuh;

.field public final synthetic L:Lgmi;

.field public final synthetic M:Lhs1;

.field public final synthetic N:Lhn1;

.field public final synthetic O:Z

.field public final synthetic P:Lhl0;


# direct methods
.method public synthetic constructor <init>(Lb3d;Lixe;Lixe;Lixe;Ljava/lang/String;Ljava/lang/String;Ljuh;Lgmi;Lhs1;Lhn1;ZLhl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt1;->E:Lb3d;

    iput-object p2, p0, Llt1;->F:Lixe;

    iput-object p3, p0, Llt1;->G:Lixe;

    iput-object p4, p0, Llt1;->H:Lixe;

    iput-object p5, p0, Llt1;->I:Ljava/lang/String;

    iput-object p6, p0, Llt1;->J:Ljava/lang/String;

    iput-object p7, p0, Llt1;->K:Ljuh;

    iput-object p8, p0, Llt1;->L:Lgmi;

    iput-object p9, p0, Llt1;->M:Lhs1;

    iput-object p10, p0, Llt1;->N:Lhn1;

    iput-boolean p11, p0, Llt1;->O:Z

    iput-object p12, p0, Llt1;->P:Lhl0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llt1;->F:Lixe;

    iget-object v2, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Llt1;->G:Lixe;

    iget-object v3, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Llt1;->H:Lixe;

    iget-object v4, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    new-instance v2, Lzue;

    invoke-direct {v2, v5, v5}, Lzue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    new-instance v3, Lzue;

    invoke-direct {v3, v5, v2}, Lzue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v2, v3

    goto :goto_6

    :cond_3
    iget-object v6, v0, Llt1;->E:Lb3d;

    invoke-static {v6, v2}, Lpmk;->j(Lb3d;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v6

    if-nez v6, :cond_9

    if-nez v3, :cond_5

    sget-object v3, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v4, v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Ll0i;->a:Ljava/util/List;

    const-string v3, "Bell Mode: no catalog row for connect model "

    const-string v6, "; thinking values fail closed to server defaults"

    invoke-static {v3, v2, v6}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    new-instance v3, Lzue;

    invoke-direct {v3, v5, v2}, Lzue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v3, v4}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->reconciled-b8BeEIU(Ljava/lang/String;Ljava/lang/String;)Lzue;

    move-result-object v2

    :goto_6
    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v10, v2, Lzue;->a:Ljava/lang/String;

    iget-object v11, v2, Lzue;->b:Ljava/lang/String;

    iget-object v1, v0, Llt1;->K:Ljuh;

    iget-object v1, v1, Ljuh;->d:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Llt1;->L:Lgmi;

    iget-object v2, v2, Lgmi;->u:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v0, Llt1;->M:Lhs1;

    invoke-virtual {v1}, Lhs1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v13, v5

    iget-object v2, v0, Llt1;->N:Lhn1;

    iget-object v14, v2, Lhn1;->y:Lr71;

    iget-object v2, v0, Llt1;->P:Lhl0;

    invoke-virtual {v2}, Lhl0;->e()Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    invoke-virtual {v1}, Lhs1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result v17

    new-instance v6, Lqn1;

    iget-object v7, v0, Llt1;->I:Ljava/lang/String;

    iget-object v9, v0, Llt1;->J:Ljava/lang/String;

    iget-boolean v15, v0, Llt1;->O:Z

    invoke-direct/range {v6 .. v17}, Lqn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lr71;ZLjava/lang/String;F)V

    return-object v6
.end method
