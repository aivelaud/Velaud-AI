.class public final Le6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsbe;

.field public final b:Lyqa;

.field public final c:Ltr7;

.field public final d:Lv41;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ly42;

.field public final i:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

.field public final j:J

.field public final k:Ljava/util/Set;

.field public final l:Ldla;


# direct methods
.method public constructor <init>(Lsbe;Lyqa;Ltr7;Lv41;ZZLjava/lang/String;Ly42;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;JLcom/anthropic/velaud/configs/flags/FileUploadConfig;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6e;->a:Lsbe;

    iput-object p2, p0, Le6e;->b:Lyqa;

    iput-object p3, p0, Le6e;->c:Ltr7;

    iput-object p4, p0, Le6e;->d:Lv41;

    iput-boolean p5, p0, Le6e;->e:Z

    iput-boolean p6, p0, Le6e;->f:Z

    iput-object p7, p0, Le6e;->g:Ljava/lang/String;

    iput-object p8, p0, Le6e;->h:Ly42;

    iput-object p9, p0, Le6e;->i:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    iput-wide p10, p0, Le6e;->j:J

    sget-object p1, La61;->a:Lu51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p12}, Lu51;->a(Lcom/anthropic/velaud/configs/flags/FileUploadConfig;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le6e;->k:Ljava/util/Set;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object p2

    invoke-static {p1}, Lu51;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ldla;->addAll(Ljava/util/Collection;)Z

    const-string p1, "image/*"

    invoke-virtual {p2, p1}, Ldla;->remove(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    sget-object p1, Lj63;->a:Li63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li63;->b:Lfpg;

    invoke-virtual {p2, p1}, Ldla;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Li63;->c:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ldla;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p2}, Loz4;->r(Ldla;)Ldla;

    move-result-object p1

    iput-object p1, p0, Le6e;->l:Ldla;

    return-void
.end method


# virtual methods
.method public final a(Lvs7;La61;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lb6e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb6e;

    iget v1, v0, Lb6e;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6e;->H:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb6e;

    invoke-direct {v0, p0, p4}, Lb6e;-><init>(Le6e;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lb6e;->F:Ljava/lang/Object;

    iget v0, v9, Lb6e;->H:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object p3, v9, Lb6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget-object p3, v9, Lb6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p4, Lv51;->b:Lv51;

    invoke-static {p2, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Le6e;->d:Lv41;

    if-eqz p4, :cond_7

    iput-object p3, v9, Lb6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput v3, v9, Lb6e;->H:I

    invoke-virtual {v0, p1, v9}, Lv41;->b(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_2
    check-cast p4, Le1e;

    goto :goto_6

    :cond_7
    sget-object p4, Lw51;->b:Lw51;

    invoke-static {p2, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    sget-object p4, Ly51;->b:Ly51;

    invoke-static {p2, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lz51;->b:Lz51;

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    instance-of p1, p2, Lx51;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_a
    :goto_3
    new-instance p4, Ld1e;

    sget-object p1, Ls41;->E:Ls41;

    invoke-direct {p4, p1, v5, v5}, Ld1e;-><init>(Ls41;Ll37;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_b
    :goto_4
    iput-object p3, v9, Lb6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput v4, v9, Lb6e;->H:I

    invoke-virtual {v0, p1, v9}, Lv41;->a(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast p4, Le1e;

    :goto_6
    instance-of p1, p4, Lc1e;

    if-eqz p1, :cond_12

    check-cast p4, Lc1e;

    iget-object p1, p4, Lc1e;->a:Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move p2, v3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v3

    move p4, v4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_size()I

    move-result v4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getExtracted_content()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf6e;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, p2, :cond_10

    if-eq p3, p4, :cond_f

    if-eq p3, v2, :cond_e

    if-eq p3, v1, :cond_e

    const/4 p2, 0x5

    if-ne p3, p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_e
    :goto_7
    sget-object p2, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_f
    sget-object p2, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;->FILE_PICKER:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    goto :goto_8

    :cond_10
    sget-object p2, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;->DRAG_AND_DROP_IN_DOCUMENT_LIST:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    goto :goto_8

    :goto_9
    iput-object v5, v9, Lb6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput v2, v9, Lb6e;->H:I

    const/4 v8, 0x1

    iget-object v1, p0, Le6e;->a:Lsbe;

    iget-object v2, p0, Le6e;->g:Ljava/lang/String;

    iget-object v7, p0, Le6e;->i:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    move-object v5, p1

    invoke-virtual/range {v1 .. v9}, Lsbe;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;ZLc75;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    instance-of p0, p4, Lqg0;

    goto :goto_d

    :cond_12
    instance-of p1, p4, Ld1e;

    if-eqz p1, :cond_15

    check-cast p4, Ld1e;

    iget-object p1, p4, Ld1e;->b:Ll37;

    if-nez p1, :cond_13

    new-instance p1, Lf37;

    const p2, 0x7f1208f3

    invoke-direct {p1, p2}, Lf37;-><init>(I)V

    :cond_13
    iput-object v5, v9, Lb6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput v1, v9, Lb6e;->H:I

    iget-object p0, p0, Le6e;->h:Ly42;

    invoke-interface {p0, v9, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_14

    :goto_b
    return-object v10

    :cond_14
    :goto_c
    const/4 p0, 0x0

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lxml;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le6e;->l:Ldla;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldla;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnnl;->j([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Lgu7;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;ZLc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lc6e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc6e;

    iget v1, v0, Lc6e;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6e;->G:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc6e;

    invoke-direct {v0, p0, p4}, Lc6e;-><init>(Le6e;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lc6e;->E:Ljava/lang/Object;

    iget v0, v8, Lc6e;->G:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p4, p1, Lgu7;->a:Ljava/lang/String;

    iget-object v0, p1, Lgu7;->b:Lc7f;

    const-string v2, "file"

    invoke-static {v2, p4, v0}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v3

    iget-wide v4, p1, Lgu7;->c:J

    long-to-int v4, v4

    iput v1, v8, Lc6e;->G:I

    iget-object v1, p0, Le6e;->a:Lsbe;

    iget-object v2, p0, Le6e;->g:Ljava/lang/String;

    iget-object v7, p0, Le6e;->i:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Lsbe;->z(Ljava/lang/String;Ltbc;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;ZLcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lc75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    instance-of p0, p4, Lqg0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;Lc75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ld6e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld6e;

    iget v3, v2, Ld6e;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld6e;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld6e;

    invoke-direct {v2, v0, v1}, Ld6e;-><init>(Le6e;Lc75;)V

    :goto_0
    iget-object v1, v2, Ld6e;->G:Ljava/lang/Object;

    iget v3, v2, Ld6e;->I:I

    sget-object v4, Lw51;->b:Lw51;

    const/4 v5, 0x1

    const v6, 0x7f1208f3

    iget-object v7, v0, Le6e;->h:Ly42;

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v3, v2, Ld6e;->F:Lvs7;

    iget-object v5, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :pswitch_6
    iget-object v3, v2, Ld6e;->F:Lvs7;

    iget-object v11, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    iget-object v3, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput v5, v2, Ld6e;->I:I

    iget-object v3, v0, Le6e;->b:Lyqa;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11, v2}, Lyqa;->a(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast v3, Lvs7;

    if-nez v3, :cond_2

    new-instance v0, Lf37;

    invoke-direct {v0, v6}, Lf37;-><init>(I)V

    iput-object v9, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v9, v2, Ld6e;->F:Lvs7;

    const/4 v1, 0x2

    iput v1, v2, Ld6e;->I:I

    invoke-interface {v7, v2, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_8

    :cond_2
    iput-object v1, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v3, v2, Ld6e;->F:Lvs7;

    const/4 v11, 0x3

    iput v11, v2, Ld6e;->I:I

    sget v11, Ltr7;->d:I

    iget-object v11, v0, Le6e;->c:Ltr7;

    invoke-virtual {v11, v3, v9, v2}, Ltr7;->a(Lvs7;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object/from16 v19, v11

    move-object v11, v1

    move-object/from16 v1, v19

    :goto_2
    check-cast v1, Lgu7;

    if-nez v1, :cond_4

    new-instance v0, Lf37;

    invoke-direct {v0, v6}, Lf37;-><init>(I)V

    iput-object v9, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v9, v2, Ld6e;->F:Lvs7;

    const/4 v1, 0x4

    iput v1, v2, Ld6e;->I:I

    invoke-interface {v7, v2, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_8

    :cond_4
    iget-object v12, v3, Lvs7;->d:Ljava/lang/String;

    iget-wide v13, v1, Lgu7;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-lez v13, :cond_5

    move-object v13, v15

    goto :goto_3

    :cond_5
    move-object v13, v9

    :goto_3
    iget-wide v14, v0, Le6e;->j:J

    iget-object v6, v0, Le6e;->k:Ljava/util/Set;

    move-wide/from16 v16, v14

    const/4 v14, 0x0

    iget-boolean v15, v0, Le6e;->e:Z

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lxml;->i(Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/Set;)La61;

    move-result-object v6

    sget-object v12, Ly51;->b:Ly51;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iput-object v11, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v3, v2, Ld6e;->F:Lvs7;

    const/4 v5, 0x5

    iput v5, v2, Ld6e;->I:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v11, v5, v2}, Le6e;->c(Lgu7;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;ZLc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v5, v11

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v9, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v9, v2, Ld6e;->F:Lvs7;

    const/4 v1, 0x6

    iput v1, v2, Ld6e;->I:I

    invoke-virtual {v0, v3, v4, v5, v2}, Le6e;->a(Lvs7;La61;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_8

    :cond_7
    sget-object v12, Lz51;->b:Lz51;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v13, 0x7f1208ec

    if-eqz v12, :cond_9

    iget-boolean v3, v0, Le6e;->f:Z

    if-nez v3, :cond_8

    new-instance v0, Lf37;

    invoke-direct {v0, v13}, Lf37;-><init>(I)V

    iput-object v9, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v9, v2, Ld6e;->F:Lvs7;

    const/4 v1, 0x7

    iput v1, v2, Ld6e;->I:I

    invoke-interface {v7, v2, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_8

    :cond_8
    iput-object v9, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v9, v2, Ld6e;->F:Lvs7;

    const/16 v3, 0x8

    iput v3, v2, Ld6e;->I:I

    invoke-virtual {v0, v1, v11, v5, v2}, Le6e;->c(Lgu7;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;ZLc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_8

    :cond_9
    sget-object v1, Lv51;->b:Lv51;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, v6, Lx51;

    if-eqz v1, :cond_b

    check-cast v6, Lx51;

    iget-object v1, v6, Lx51;->b:Ls41;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    return-object v9

    :pswitch_a
    new-instance v1, Lg37;

    iget-wide v3, v0, Le6e;->j:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "MB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f1208eb

    invoke-direct {v1, v3, v0}, Lg37;-><init>(ILjava/util/List;)V

    goto :goto_5

    :pswitch_b
    new-instance v1, Lf37;

    const v0, 0x7f1208f3

    invoke-direct {v1, v0}, Lf37;-><init>(I)V

    goto :goto_5

    :pswitch_c
    new-instance v1, Lf37;

    invoke-direct {v1, v13}, Lf37;-><init>(I)V

    :goto_5
    iput-object v9, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v9, v2, Ld6e;->F:Lvs7;

    const/16 v0, 0xa

    iput v0, v2, Ld6e;->I:I

    invoke-interface {v7, v2, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto :goto_8

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_c
    :goto_6
    iput-object v9, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v9, v2, Ld6e;->F:Lvs7;

    const/16 v1, 0x9

    iput v1, v2, Ld6e;->I:I

    invoke-virtual {v0, v3, v6, v11, v2}, Le6e;->a(Lvs7;La61;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iput-object v9, v2, Ld6e;->E:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    iput-object v9, v2, Ld6e;->F:Lvs7;

    const/16 v1, 0xb

    iput v1, v2, Ld6e;->I:I

    iget-object v1, v0, Le6e;->a:Lsbe;

    iget-object v0, v0, Le6e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsbe;->i(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_8
    return-object v10

    :cond_e
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
