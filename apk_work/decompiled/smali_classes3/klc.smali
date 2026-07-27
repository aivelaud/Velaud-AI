.class public final Lklc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8i;

.field public final b:Llkg;

.field public final c:Lua5;

.field public final d:Lu22;

.field public final e:Let3;

.field public final f:Landroid/content/Context;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Lc91;

.field public final j:Ltad;

.field public final k:Ltad;

.field public final l:Lgl4;

.field public m:Z

.field public n:Z

.field public final o:Lid4;

.field public final p:Ltad;


# direct methods
.method public constructor <init>(Lo8i;Lfo8;Lb3d;Lf7c;Llkg;Lua5;Lyqa;Li79;Lu22;Lcom/anthropic/velaud/code/remote/stores/a;Lz5f;Let3;Ljava/lang/String;Landroid/content/Context;Lo9;Lhh6;Lto0;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklc;->a:Lo8i;

    move-object/from16 p1, p5

    iput-object p1, p0, Lklc;->b:Llkg;

    move-object/from16 v1, p6

    iput-object v1, p0, Lklc;->c:Lua5;

    move-object/from16 p1, p9

    iput-object p1, p0, Lklc;->d:Lu22;

    move-object/from16 v4, p12

    iput-object v4, p0, Lklc;->e:Let3;

    move-object/from16 p1, p14

    iput-object p1, p0, Lklc;->f:Landroid/content/Context;

    sget-object p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lklc;->g:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lklc;->h:Ltad;

    new-instance v0, Lc91;

    new-instance v2, Lw6c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lw6c;-><init>(I)V

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    invoke-direct {v0, v3, v5, v2}, Lc91;-><init>(Lcom/anthropic/velaud/code/remote/stores/a;Lz5f;La98;)V

    iput-object v0, p0, Lklc;->i:Lc91;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lklc;->j:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lklc;->k:Ltad;

    new-instance v0, Lgl4;

    new-instance v10, Lt3c;

    const/16 p1, 0x15

    invoke-direct {v10, p1}, Lt3c;-><init>(I)V

    new-instance v11, Lz78;

    const/16 p1, 0x18

    invoke-direct {v11, p1}, Lz78;-><init>(I)V

    new-instance v12, Lokc;

    const/4 p1, 0x2

    invoke-direct {v12, p0, p1}, Lokc;-><init>(Lklc;I)V

    move-object v5, p2

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    invoke-direct/range {v0 .. v12}, Lgl4;-><init>(Lua5;Li79;Lyqa;Let3;Lfo8;Ljava/lang/String;Lo9;Lhh6;Lto0;La98;Lh8j;La98;)V

    iput-object v0, p0, Lklc;->l:Lgl4;

    new-instance p1, Lid4;

    sget-object p2, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getCODE$cp()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p1, v0, v1, p2}, Lid4;-><init>(Lb3d;Lf7c;Ljava/lang/String;)V

    iput-object p1, p0, Lklc;->o:Lid4;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lklc;->p:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lklc;->l:Lgl4;

    iget-object v1, v0, Lgl4;->m:Lq7h;

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v8

    invoke-virtual {v0}, Lgl4;->f()I

    move-result v9

    move v10, v8

    sget-object v8, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    new-instance v0, Lclc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lklc;

    const-string v4, "addUpload"

    const-string v5, "addUpload(Landroid/net/Uri;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lclc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, p0, Lklc;->f:Landroid/content/Context;

    iget-object v7, p0, Lklc;->e:Let3;

    move v5, v9

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lx14;->b(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;IILandroid/content/Context;Let3;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZLc98;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lklc;->l:Lgl4;

    iget-object p0, p0, Lgl4;->m:Lq7h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq7h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcla;

    invoke-virtual {v0}, Lcla;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcla;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2;

    invoke-virtual {v0}, Lra2;->b()Lqa2;

    move-result-object v0

    instance-of v0, v0, Lma2;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lklc;->l:Lgl4;

    iget-object p0, p0, Lgl4;->m:Lq7h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra2;

    invoke-virtual {v1}, Lra2;->b()Lqa2;

    move-result-object v1

    instance-of v2, v1, Lma2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lma2;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lma2;->a:Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lklc;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/anthropic/velaud/api/model/ThinkingOption;
    .locals 2

    iget-object v0, p0, Lklc;->o:Lid4;

    invoke-virtual {v0}, Lid4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lklc;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lid4;->h:Ljava/lang/Object;

    check-cast p0, Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, p0}, Lid4;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 0

    iget-object p0, p0, Lklc;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0
.end method

.method public final g(Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ljlc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljlc;

    iget v1, v0, Ljlc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljlc;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljlc;

    invoke-direct {v0, p0, p1}, Ljlc;-><init>(Lklc;Lc75;)V

    :goto_0
    iget-object p1, v0, Ljlc;->E:Ljava/lang/Object;

    iget v1, v0, Ljlc;->G:I

    iget-object v2, p0, Lklc;->a:Lo8i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lklc;->m:Z

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lo8i;->d()Lw4i;

    move-result-object p1

    iget-object p1, p1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iput-boolean v3, p0, Lklc;->n:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput-boolean v3, p0, Lklc;->m:Z

    iput v3, v0, Ljlc;->G:I

    iget-object p1, p0, Lklc;->b:Llkg;

    invoke-virtual {p1, v0}, Llkg;->o(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;

    iput-boolean v3, p0, Lklc;->n:Z

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;->getAttachments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-object p0, p0, Lklc;->l:Lgl4;

    if-nez v4, :cond_8

    iget-object v4, p0, Lgl4;->m:Lq7h;

    invoke-virtual {v4}, Lq7h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;->getAttachments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    new-instance v6, Lra2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->is_image()Z

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lra2;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/lang/String;Z)V

    new-instance v7, Lma2;

    invoke-direct {v7, v5}, Lma2;-><init>(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)V

    iget-object v5, v6, Lra2;->h:Ltad;

    invoke-virtual {v5, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Law6;->E:Law6;

    invoke-virtual {p0, v2, p1}, Lgl4;->m(Ljava/util/List;Ljava/util/Map;)V

    :cond_b
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    move v3, v1

    :cond_d
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lklc;->g:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lklc;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lklc;->a:Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lklc;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lklc;->b:Llkg;

    invoke-virtual {p0, v0, v1}, Llkg;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
