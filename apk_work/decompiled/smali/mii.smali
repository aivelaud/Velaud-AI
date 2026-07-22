.class public final Lmii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcp2;

.field public final c:Lq98;

.field public final d:La98;

.field public final e:Lq98;

.field public final f:Lq98;

.field public final g:Lc98;

.field public final h:Lc98;

.field public final i:Lc98;

.field public final j:Lc98;

.field public final k:Z

.field public final l:La98;

.field public final m:Lc98;

.field public final n:Lc98;

.field public final o:Lc98;

.field public final p:La98;

.field public final q:Lc98;

.field public final r:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

.field public final s:Lq98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcp2;Lq98;La98;Lq98;Lq98;Lc98;Lc98;Lc98;Lc98;Lxdj;Lc98;Lc98;Lc98;I)V
    .locals 21

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 86
    :goto_0
    new-instance v0, Lfm1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    .line 87
    new-instance v1, Lsuh;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsuh;-><init>(I)V

    .line 88
    new-instance v2, Lll;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lll;-><init>(I)V

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 89
    invoke-direct/range {v1 .. v20}, Lmii;-><init>(Ljava/lang/String;Lcp2;Lq98;La98;Lq98;Lq98;Lc98;Lc98;Lc98;Lc98;ZLa98;Lc98;Lc98;Lc98;La98;Lc98;Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lq98;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcp2;Lq98;La98;Lq98;Lq98;Lc98;Lc98;Lc98;Lc98;ZLa98;Lc98;Lc98;Lc98;La98;Lc98;Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lq98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmii;->a:Ljava/lang/String;

    iput-object p2, p0, Lmii;->b:Lcp2;

    iput-object p3, p0, Lmii;->c:Lq98;

    iput-object p4, p0, Lmii;->d:La98;

    iput-object p5, p0, Lmii;->e:Lq98;

    iput-object p6, p0, Lmii;->f:Lq98;

    iput-object p7, p0, Lmii;->g:Lc98;

    iput-object p8, p0, Lmii;->h:Lc98;

    iput-object p9, p0, Lmii;->i:Lc98;

    iput-object p10, p0, Lmii;->j:Lc98;

    iput-boolean p11, p0, Lmii;->k:Z

    iput-object p12, p0, Lmii;->l:La98;

    iput-object p13, p0, Lmii;->m:Lc98;

    iput-object p14, p0, Lmii;->n:Lc98;

    iput-object p15, p0, Lmii;->o:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmii;->p:La98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmii;->q:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmii;->r:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmii;->s:Lq98;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmii;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmii;

    iget-object v1, p0, Lmii;->a:Ljava/lang/String;

    iget-object v3, p1, Lmii;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmii;->b:Lcp2;

    iget-object v3, p1, Lmii;->b:Lcp2;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmii;->c:Lq98;

    iget-object v3, p1, Lmii;->c:Lq98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmii;->d:La98;

    iget-object v3, p1, Lmii;->d:La98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmii;->e:Lq98;

    iget-object v3, p1, Lmii;->e:Lq98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmii;->f:Lq98;

    iget-object v3, p1, Lmii;->f:Lq98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmii;->g:Lc98;

    iget-object v3, p1, Lmii;->g:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmii;->h:Lc98;

    iget-object v3, p1, Lmii;->h:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmii;->i:Lc98;

    iget-object v3, p1, Lmii;->i:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmii;->j:Lc98;

    iget-object v3, p1, Lmii;->j:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lmii;->k:Z

    iget-boolean v3, p1, Lmii;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmii;->l:La98;

    iget-object v3, p1, Lmii;->l:La98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lmii;->m:Lc98;

    iget-object v3, p1, Lmii;->m:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lmii;->n:Lc98;

    iget-object v3, p1, Lmii;->n:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lmii;->o:Lc98;

    iget-object v3, p1, Lmii;->o:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lmii;->p:La98;

    iget-object v3, p1, Lmii;->p:La98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lmii;->q:Lc98;

    iget-object v3, p1, Lmii;->q:Lc98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lmii;->r:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    iget-object v3, p1, Lmii;->r:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lmii;->s:Lq98;

    iget-object p1, p1, Lmii;->s:Lq98;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmii;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lmii;->b:Lcp2;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmii;->c:Lq98;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lmii;->d:La98;

    invoke-static {v3, v1, v0}, Ljg2;->d(IILa98;)I

    move-result v0

    iget-object v3, p0, Lmii;->e:Lq98;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lmii;->f:Lq98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmii;->g:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v3, p0, Lmii;->h:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v3, p0, Lmii;->i:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v3, p0, Lmii;->j:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-boolean v3, p0, Lmii;->k:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lmii;->l:La98;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmii;->m:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v3, p0, Lmii;->n:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v3, p0, Lmii;->o:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v3, p0, Lmii;->p:La98;

    invoke-static {v0, v1, v3}, Ljg2;->d(IILa98;)I

    move-result v0

    iget-object v3, p0, Lmii;->q:Lc98;

    invoke-static {v3, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v3, p0, Lmii;->r:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmii;->s:Lq98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmii;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ToolActions(chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->b:Lcp2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCopyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->c:Lq98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onOpenSystemAppSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->d:La98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onOpenLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->e:Lq98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onOpenRoute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->f:Lq98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMapsInteraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->g:Lc98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMapsViewed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->h:Lc98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onToolShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->i:Lc98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSendMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->j:Lc98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmii;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onDismissTool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->l:La98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBrowserTakeOver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->m:Lc98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onOpenFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->n:Lc98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onOpenImageGallery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->o:Lc98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReloadConversation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->p:La98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onConnectSuggestedConnector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->q:Lc98;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectingSuggestedConnector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmii;->r:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSetConnectorSuggestionsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmii;->s:Lq98;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
