.class public final Late;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/Set;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:La98;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lq98;Lc98;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Late;->E:Ljava/util/List;

    iput-object p2, p0, Late;->F:Ljava/util/Set;

    iput-object p3, p0, Late;->G:Lq98;

    iput-object p4, p0, Late;->H:Lc98;

    iput-object p5, p0, Late;->I:Lc98;

    iput-object p6, p0, Late;->J:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Late;->E:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    const v1, 0x4b6b94a

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Late;->F:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v10, v8

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7g;

    instance-of v4, v2, Lu7g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    check-cast v2, Lu7g;

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_9

    iget-object v5, v2, Lu7g;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_a

    move v2, v8

    goto :goto_5

    :cond_a
    invoke-static {v5, v2}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    move v10, v7

    :goto_6
    iget-object v1, v0, Late;->G:Lq98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v2, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Lx29;

    invoke-direct {v4, v1, v9, v7}, Lx29;-><init>(Lr98;Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v4

    check-cast v11, La98;

    iget-object v1, v0, Late;->H:Lc98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Lx29;

    invoke-direct {v4, v1, v9, v6}, Lx29;-><init>(Lr98;Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v4

    check-cast v12, La98;

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v13, v0, Late;->I:Lc98;

    iget-object v14, v0, Late;->J:La98;

    const/16 v17, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v20}, Lozd;->c(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lmw3;Lzu4;I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
