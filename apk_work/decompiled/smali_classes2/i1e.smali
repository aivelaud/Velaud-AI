.class public final Li1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/anthropic/velaud/api/chat/InputMode;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

.field public final h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/Long;

.field public final l:Lxvh;

.field public final m:Lxvh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/util/List;ZLcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;I)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 58
    invoke-direct/range {v3 .. v14}, Li1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/util/List;ZLcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/util/List;ZLcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1e;->a:Ljava/lang/String;

    iput p2, p0, Li1e;->b:I

    iput-object p3, p0, Li1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    iput-boolean p4, p0, Li1e;->d:Z

    iput-object p5, p0, Li1e;->e:Ljava/util/List;

    iput-boolean p6, p0, Li1e;->f:Z

    iput-object p7, p0, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iput-object p8, p0, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    iput-object p9, p0, Li1e;->i:Ljava/lang/String;

    iput-boolean p10, p0, Li1e;->j:Z

    iput-object p11, p0, Li1e;->k:Ljava/lang/Long;

    new-instance p1, Lni3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lni3;-><init>(Li1e;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Li1e;->l:Lxvh;

    new-instance p1, Lni3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lni3;-><init>(Li1e;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Li1e;->m:Lxvh;

    return-void
.end method

.method public static g(Li1e;Ljava/lang/String;Ljava/util/ArrayList;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Ljava/lang/Long;I)Li1e;
    .locals 12

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Li1e;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget v2, p0, Li1e;->b:I

    iget-object v3, p0, Li1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Li1e;->d:Z

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p0, Li1e;->e:Ljava/util/List;

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, p2

    :goto_2
    iget-boolean v6, p0, Li1e;->f:Z

    iget-object v7, p0, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    move-object v8, p1

    goto :goto_3

    :cond_3
    move-object v8, p3

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-object p1, p0, Li1e;->i:Ljava/lang/String;

    move-object v9, p1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Li1e;->j:Z

    :goto_5
    move v10, p1

    goto :goto_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_5

    :goto_6
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_6

    iget-object p1, p0, Li1e;->k:Ljava/lang/Long;

    move-object v11, p1

    goto :goto_7

    :cond_6
    move-object/from16 v11, p5

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li1e;

    invoke-direct/range {v0 .. v11}, Li1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/util/List;ZLcom/anthropic/velaud/api/chat/messages/ApiHelpline;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    iget-object p0, p0, Li1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Li1e;->d:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1e;->m:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1e;

    iget-object v1, p0, Li1e;->a:Ljava/lang/String;

    iget-object v3, p1, Li1e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li1e;->b:I

    iget v3, p1, Li1e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v3, p1, Li1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li1e;->d:Z

    iget-boolean v3, p1, Li1e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li1e;->e:Ljava/util/List;

    iget-object v3, p1, Li1e;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li1e;->f:Z

    iget-boolean v3, p1, Li1e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v3, p1, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    iget-object v3, p1, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Li1e;->i:Ljava/lang/String;

    iget-object v3, p1, Li1e;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Li1e;->j:Z

    iget-boolean v3, p1, Li1e;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Li1e;->k:Ljava/lang/Long;

    iget-object p1, p1, Li1e;->k:Ljava/lang/Long;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 7

    iget-object p0, p0, Li1e;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbd;

    instance-of v3, v2, Lpbd;

    if-eqz v3, :cond_2

    check-cast v2, Lpbd;

    iget-object v3, v2, Lpbd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v2, Lpbd;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_0
    move v5, v0

    :goto_2
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    goto/16 :goto_a

    :cond_2
    instance-of v3, v2, Lfbd;

    if-eqz v3, :cond_3

    check-cast v2, Lfbd;

    iget-object v2, v2, Lfbd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_a

    :cond_3
    instance-of v3, v2, Lebd;

    if-eqz v3, :cond_5

    check-cast v2, Lebd;

    iget-object v3, v2, Lebd;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v2, Lebd;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    add-int/2addr v3, v2

    goto/16 :goto_a

    :cond_5
    instance-of v3, v2, Lobd;

    if-eqz v3, :cond_7

    check-cast v2, Lobd;

    iget-object v2, v2, Lobd;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_a

    :cond_6
    :goto_4
    move v3, v0

    goto/16 :goto_a

    :cond_7
    instance-of v3, v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_a

    :cond_8
    instance-of v3, v2, Libd;

    if-eqz v3, :cond_9

    check-cast v2, Libd;

    iget-object v2, v2, Libd;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_a

    :cond_9
    instance-of v3, v2, Lhbd;

    if-eqz v3, :cond_f

    check-cast v2, Lhbd;

    iget-object v3, v2, Lhbd;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_6
    add-int/2addr v4, v5

    goto :goto_5

    :cond_b
    iget-object v2, v2, Lhbd;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v0

    :goto_8
    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9

    :cond_d
    move v5, v0

    :goto_9
    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto :goto_7

    :cond_e
    add-int/2addr v3, v4

    goto :goto_a

    :cond_f
    instance-of v3, v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    :cond_10
    instance-of v3, v2, Lgbd;

    if-eqz v3, :cond_11

    check-cast v2, Lgbd;

    iget-object v2, v2, Lgbd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    :cond_11
    instance-of v3, v2, Lnbd;

    if-eqz v3, :cond_12

    check-cast v2, Lnbd;

    iget-object v2, v2, Lnbd;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    :cond_12
    instance-of v3, v2, Lmbd;

    if-eqz v3, :cond_13

    check-cast v2, Lmbd;

    iget-object v2, v2, Lmbd;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    :cond_13
    instance-of v2, v2, Lsbd;

    if-eqz v2, :cond_14

    goto/16 :goto_4

    :goto_a
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Le97;->d()V

    return v0

    :cond_15
    return v1
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Li1e;->b:I

    return p0
.end method

.method public final h()Lcom/anthropic/velaud/api/chat/ChatFeedback;
    .locals 0

    iget-object p0, p0, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Li1e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li1e;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Li1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Li1e;->d:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Li1e;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Li1e;->f:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/ChatFeedback;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Li1e;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Li1e;->j:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Li1e;->k:Ljava/lang/Long;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li1e;->e:Ljava/util/List;

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Li1e;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Li1e;->f:Z

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Li1e;->j:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li1e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", index="

    const-string v2, ", inputMode="

    const-string v3, "Assistant(uuid="

    iget v4, p0, Li1e;->b:I

    invoke-static {v3, v0, v4, v1, v2}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li1e;->c:Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTemporaryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li1e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li1e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1e;->h:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPartialResponse="

    const-string v2, ", createdAt="

    iget-object v3, p0, Li1e;->i:Ljava/lang/String;

    iget-boolean v4, p0, Li1e;->j:Z

    invoke-static {v3, v1, v2, v0, v4}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, Li1e;->k:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
