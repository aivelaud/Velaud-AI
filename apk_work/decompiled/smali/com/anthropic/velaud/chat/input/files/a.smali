.class public final Lcom/anthropic/velaud/chat/input/files/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj63;


# instance fields
.field public final b:Ls7;

.field public final c:Let3;

.field public final d:Lyqa;

.field public final e:Ltr7;

.field public final f:Lv41;

.field public final g:Lfu7;

.field public final h:Ldk0;

.field public final i:Lto0;

.field public final j:Lcom/anthropic/velaud/chat/input/files/i;

.field public final k:Lhdj;

.field public final l:Lq7h;

.field public final m:Lq7h;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ly76;

.field public final p:Ly76;


# direct methods
.method public constructor <init>(Ls7;Let3;Lyqa;Ltr7;Lv41;Lfu7;Ldk0;Lto0;Lcom/anthropic/velaud/chat/input/files/i;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/a;->b:Ls7;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/files/a;->c:Let3;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/files/a;->d:Lyqa;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/files/a;->e:Ltr7;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/input/files/a;->f:Lv41;

    iput-object p6, p0, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    iput-object p7, p0, Lcom/anthropic/velaud/chat/input/files/a;->h:Ldk0;

    iput-object p8, p0, Lcom/anthropic/velaud/chat/input/files/a;->i:Lto0;

    iput-object p9, p0, Lcom/anthropic/velaud/chat/input/files/a;->j:Lcom/anthropic/velaud/chat/input/files/i;

    iput-object p10, p0, Lcom/anthropic/velaud/chat/input/files/a;->k:Lhdj;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/a;->m:Lq7h;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lk63;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk63;-><init>(Lcom/anthropic/velaud/chat/input/files/a;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/a;->o:Ly76;

    new-instance p1, Lk63;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk63;-><init>(Lcom/anthropic/velaud/chat/input/files/a;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/a;->p:Ly76;

    return-void
.end method

.method public static final q(Lcom/anthropic/velaud/chat/input/files/a;Lr8j;Ld63;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lavh;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    iget-object v3, v0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    instance-of v5, v1, Lq8j;

    const/4 v6, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    check-cast v1, Lq8j;

    invoke-virtual {v1}, Lq8j;->a()Lcom/anthropic/velaud/api/chat/MessageFile;

    move-result-object v5

    instance-of v11, v5, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    if-eqz v11, :cond_4

    new-instance v12, Lb63;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v13

    move-object v14, v5

    check-cast v14, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-interface {v2}, Ld63;->b()Landroid/net/Uri;

    move-result-object v15

    instance-of v5, v2, La63;

    if-eqz v5, :cond_0

    move-object v6, v2

    check-cast v6, La63;

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, La63;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_1

    :cond_1
    move-object/from16 v16, v10

    :goto_1
    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, La63;

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, La63;->n()I

    move-result v5

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    :goto_3
    invoke-direct/range {v12 .. v17}, Lb63;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageImageFile;Landroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    instance-of v11, v5, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    if-eqz v11, :cond_5

    new-instance v12, Lx53;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v6

    check-cast v5, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-direct {v12, v6, v5}, Lx53;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageDocumentFile;)V

    goto :goto_4

    :cond_5
    instance-of v11, v5, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    if-eqz v11, :cond_6

    new-instance v12, Lw53;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v6

    check-cast v5, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-direct {v12, v6, v5}, Lw53;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageBlobFile;)V

    goto :goto_4

    :cond_6
    instance-of v11, v5, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;

    if-eqz v11, :cond_a

    new-instance v12, Ly53;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v6

    check-cast v5, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;

    invoke-direct {v12, v6, v5}, Ly53;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageUnknownFile;)V

    :goto_4
    invoke-virtual {v3}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Lcla;

    invoke-virtual {v6}, Lcla;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v6}, Lcla;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh63;

    invoke-interface {v6}, Lh63;->k()Ljava/util/UUID;

    move-result-object v6

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v6, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_6
    if-ne v8, v7, :cond_9

    if-eqz v4, :cond_13

    iget-object v2, v0, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    invoke-virtual {v2, v4}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lq8j;->a()Lcom/anthropic/velaud/api/chat/MessageFile;

    move-result-object v3

    iget-object v6, v0, Lcom/anthropic/velaud/chat/input/files/a;->i:Lto0;

    new-instance v0, Ljr1;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v9

    :cond_9
    invoke-virtual {v3, v8, v12}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_b
    move-object v4, v10

    instance-of v5, v1, Lo8j;

    if-eqz v5, :cond_10

    check-cast v1, Lo8j;

    invoke-virtual {v1}, Lo8j;->a()Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object v5

    invoke-virtual {v3}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    move v10, v8

    :goto_7
    move-object v11, v6

    check-cast v11, Lcla;

    invoke-virtual {v11}, Lcla;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lcla;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh63;

    invoke-interface {v11}, Lh63;->k()Ljava/util/UUID;

    move-result-object v11

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v11, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move v10, v7

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eq v10, v7, :cond_e

    move-object v10, v6

    goto :goto_9

    :cond_e
    move-object v10, v4

    :goto_9
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Lu53;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v6, v2, v5}, Lu53;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageAttachment;)V

    invoke-virtual {v3, v4, v6}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v2, v0, Lcom/anthropic/velaud/chat/input/files/a;->c:Let3;

    new-instance v10, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileSuccess;

    invoke-virtual/range {p4 .. p4}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getConversation_uuid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getUti()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v14

    invoke-virtual {v1}, Lo8j;->a()Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual/range {p4 .. p4}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getScreen_source()Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-result-object v17

    invoke-virtual/range {p4 .. p4}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->is_wiggle_upload()Ljava/lang/Boolean;

    move-result-object v18

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, Lcom/anthropic/velaud/chat/input/files/a;->h:Ldk0;

    invoke-virtual {v0}, Ldk0;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x400

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, p5

    move-object/from16 v19, v1

    move-wide v15, v3

    invoke-direct/range {v10 .. v24}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;JLcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Ljava/lang/Boolean;Ljava/lang/Integer;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileSuccess;->Companion:Lnv2;

    invoke-virtual {v0}, Lnv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v10, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v9

    :cond_10
    instance-of v3, v1, Lp8j;

    sget-object v4, Lg63;->F:Lg63;

    if-eqz v3, :cond_14

    move-object v10, v1

    check-cast v10, Lp8j;

    invoke-virtual {v10}, Lp8j;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    sget-object v4, Lg63;->E:Lg63;

    :goto_a
    invoke-interface {v2, v4}, Ld63;->j(Lg63;)V

    instance-of v1, v2, Lc63;

    invoke-virtual {v10}, Lp8j;->c()Ls41;

    move-result-object v3

    invoke-virtual {v10}, Lp8j;->d()I

    move-result v6

    invoke-virtual {v10}, Lp8j;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Lp8j;->a()Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/anthropic/velaud/chat/input/files/a;->x(ZLcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ls41;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lp8j;->b()Ll37;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lf37;

    const v1, 0x7f1203d1

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    :cond_12
    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-interface {v1, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    return-object v9

    :cond_14
    sget-object v0, Ln8j;->a:Ln8j;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v4}, Ld63;->j(Lg63;)V

    instance-of v1, v2, Lc63;

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v3, Ls41;->G:Ls41;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/anthropic/velaud/chat/input/files/a;->x(ZLcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ls41;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9

    :cond_15
    invoke-static {}, Le97;->d()V

    return-object v6
.end method

.method public static final r(Lcom/anthropic/velaud/chat/input/files/a;La61;Lvs7;Lz01;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->f:Lv41;

    sget-object v0, Lv51;->b:Lv51;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lv41;->b(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lw51;->b:Lw51;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ly51;->b:Ly51;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lz51;->b:Lz51;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_3

    instance-of p0, p1, Lx51;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    return-object p2

    :cond_3
    :goto_0
    new-instance p0, Ld1e;

    instance-of p3, p1, Lx51;

    if-eqz p3, :cond_4

    move-object p2, p1

    check-cast p2, Lx51;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lx51;->a()Ls41;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Ls41;->E:Ls41;

    :goto_1
    invoke-direct {p0, p1}, Ld1e;-><init>(Ls41;)V

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, p3}, Lv41;->a(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/anthropic/velaud/chat/input/files/a;Le1e;)Lr8j;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lc1e;

    if-eqz p0, :cond_0

    new-instance p0, Lo8j;

    check-cast p1, Lc1e;

    invoke-virtual {p1}, Lc1e;->a()Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo8j;-><init>(Lcom/anthropic/velaud/api/chat/MessageAttachment;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Ld1e;

    if-eqz p0, :cond_1

    new-instance v0, Lp8j;

    check-cast p1, Ld1e;

    invoke-virtual {p1}, Ld1e;->c()Ls41;

    move-result-object v1

    invoke-virtual {p1}, Ld1e;->b()Ll37;

    move-result-object v4

    invoke-virtual {p1}, Ld1e;->a()Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp8j;-><init>(Ls41;ZILl37;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Lc75;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lo63;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo63;

    iget v2, v1, Lo63;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo63;->G:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo63;

    invoke-direct {v1, p0, v0}, Lo63;-><init>(Lcom/anthropic/velaud/chat/input/files/a;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lo63;->E:Ljava/lang/Object;

    iget v1, v10, Lo63;->G:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    invoke-virtual {p2}, Le63;->b()Lgu7;

    move-result-object v4

    invoke-virtual {p2}, Le63;->a()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    move-result-object v5

    new-instance v9, Lcx0;

    const/4 p2, 0x2

    move-object/from16 v8, p4

    invoke-direct {v9, p2, v8}, Lcx0;-><init>(ILc98;)V

    iput v2, v10, Lo63;->G:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v2 .. v10}, Lfu7;->g(Ljava/lang/String;Lgu7;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Ljava/lang/Integer;Lc98;La98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lva5;->E:Lva5;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Ly8j;

    invoke-virtual {v0}, Ly8j;->a()Lcom/anthropic/velaud/api/result/ApiResult;

    move-result-object p0

    invoke-virtual {v0}, Ly8j;->b()I

    move-result v4

    instance-of p1, p0, Lqg0;

    if-eqz p1, :cond_4

    new-instance p1, Lq8j;

    check-cast p0, Lqg0;

    iget-object p0, p0, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-direct {p1, p0}, Lq8j;-><init>(Lcom/anthropic/velaud/api/chat/MessageFile;)V

    return-object p1

    :cond_4
    instance-of p1, p0, Lpg0;

    if-eqz p1, :cond_5

    new-instance v1, Lp8j;

    check-cast p0, Lpg0;

    invoke-static {p0}, Lrgl;->n(Lpg0;)Z

    move-result v3

    invoke-static {p0}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x30

    sget-object v2, Ls41;->F:Ls41;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lp8j;-><init>(Ls41;ZILl37;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v11
.end method

.method public static final u(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Lkq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/chat/input/files/a;->j:Lcom/anthropic/velaud/chat/input/files/i;

    invoke-virtual/range {p3 .. p3}, Le63;->b()Lgu7;

    move-result-object v2

    invoke-virtual {v2}, Lgu7;->a()Lc7f;

    move-result-object v2

    new-instance v3, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    invoke-virtual/range {p3 .. p3}, Le63;->b()Lgu7;

    move-result-object v4

    invoke-virtual {v4}, Lgu7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Le63;->b()Lgu7;

    move-result-object v4

    invoke-virtual {v4}, Lgu7;->c()Llob;

    move-result-object v4

    iget-object v6, v4, Llob;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/chat/input/files/a;->k:Lhdj;

    iget-object v8, v0, Lhdj;->c:Ljava/lang/String;

    iget-object v9, v0, Lhdj;->d:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Le63;->a()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    move-result-object v11

    const/16 v16, 0x700

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v17}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;ILry5;)V

    move-object/from16 v0, p5

    move-object v4, v3

    move-object/from16 v3, p6

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/anthropic/velaud/chat/input/files/i;->a(Lc7f;Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Lv0;Lc75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lq7h;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq7h;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lse2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    invoke-static {v0, p0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->p:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/UUID;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lq98;La75;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lm63;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm63;

    iget v4, v3, Lm63;->Q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm63;->Q:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lm63;

    check-cast v2, Lc75;

    invoke-direct {v3, v0, v2}, Lm63;-><init>(Lcom/anthropic/velaud/chat/input/files/a;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lm63;->O:Ljava/lang/Object;

    iget v3, v6, Lm63;->Q:I

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lz2j;->a:Lz2j;

    iget-object v11, v0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v3, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    iget v1, v6, Lm63;->N:I

    iget v3, v6, Lm63;->M:I

    iget-object v9, v6, Lm63;->L:La63;

    iget-object v12, v6, Lm63;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v15, v6, Lm63;->J:Lh63;

    iget-object v5, v6, Lm63;->I:Lq98;

    iget-object v7, v6, Lm63;->H:Ljava/lang/String;

    iget-object v4, v6, Lm63;->G:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    goto/16 :goto_c

    :cond_4
    iget v1, v6, Lm63;->N:I

    iget v3, v6, Lm63;->M:I

    iget-object v4, v6, Lm63;->L:La63;

    iget-object v5, v6, Lm63;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v7, v6, Lm63;->J:Lh63;

    iget-object v9, v6, Lm63;->I:Lq98;

    iget-object v12, v6, Lm63;->H:Ljava/lang/String;

    iget-object v15, v6, Lm63;->G:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v12

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v10

    goto/16 :goto_a

    :cond_5
    iget-object v1, v6, Lm63;->I:Lq98;

    iget-object v3, v6, Lm63;->H:Ljava/lang/String;

    iget-object v4, v6, Lm63;->G:Ljava/lang/String;

    iget-object v5, v6, Lm63;->F:Landroid/net/Uri;

    iget-object v7, v6, Lm63;->E:Ljava/util/UUID;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/anthropic/velaud/chat/input/files/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    if-eqz v2, :cond_8

    invoke-interface {v2, v13}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v6, Lm63;->E:Ljava/util/UUID;

    move-object/from16 v3, p2

    iput-object v3, v6, Lm63;->F:Landroid/net/Uri;

    move-object/from16 v4, p3

    iput-object v4, v6, Lm63;->G:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v6, Lm63;->H:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v6, Lm63;->I:Lq98;

    iput v12, v6, Lm63;->Q:I

    invoke-interface {v2, v6}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_2
    check-cast v2, Lz2j;

    goto :goto_3

    :cond_8
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    :goto_3
    invoke-virtual {v11}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v16, v2

    check-cast v16, Lcla;

    invoke-virtual/range {v16 .. v16}, Lcla;->hasNext()Z

    move-result v17

    const/4 v8, -0x1

    if-eqz v17, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcla;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lh63;

    invoke-interface/range {v16 .. v16}, Lh63;->k()Ljava/util/UUID;

    move-result-object v9

    invoke-static {v9, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_4

    :cond_a
    move v15, v8

    :goto_5
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v13

    :goto_6
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh63;

    instance-of v9, v8, La63;

    if-eqz v9, :cond_c

    move-object v9, v8

    check-cast v9, La63;

    invoke-virtual {v9}, La63;->n()I

    move-result v9

    goto :goto_7

    :cond_c
    instance-of v9, v8, Lb63;

    if-eqz v9, :cond_19

    move-object v9, v8

    check-cast v9, Lb63;

    invoke-virtual {v9}, Lb63;->o()I

    move-result v9

    :goto_7
    instance-of v15, v8, Ld63;

    if-eqz v15, :cond_d

    move-object v15, v8

    check-cast v15, Ld63;

    goto :goto_8

    :cond_d
    move-object v15, v13

    :goto_8
    if-eqz v15, :cond_e

    invoke-interface {v15}, Ld63;->i()Le63;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Le63;->a()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    move-result-object v15

    goto :goto_9

    :cond_e
    move-object v15, v13

    :goto_9
    new-instance v13, La63;

    move-object/from16 v18, v10

    add-int/lit8 v10, v9, 0x1

    invoke-direct {v13, v1, v10}, La63;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v13, v12}, La63;->c(Z)V

    invoke-virtual {v13, v3}, La63;->o(Landroid/net/Uri;)V

    invoke-virtual {v13, v4}, La63;->p(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v13}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lm63;->E:Ljava/util/UUID;

    iput-object v1, v6, Lm63;->F:Landroid/net/Uri;

    iput-object v4, v6, Lm63;->G:Ljava/lang/String;

    iput-object v5, v6, Lm63;->H:Ljava/lang/String;

    iput-object v7, v6, Lm63;->I:Lq98;

    iput-object v8, v6, Lm63;->J:Lh63;

    iput-object v15, v6, Lm63;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v13, v6, Lm63;->L:La63;

    iput v2, v6, Lm63;->M:I

    iput v9, v6, Lm63;->N:I

    const/4 v1, 0x2

    iput v1, v6, Lm63;->Q:I

    iget-object v1, v0, Lcom/anthropic/velaud/chat/input/files/a;->d:Lyqa;

    invoke-virtual {v1, v3, v6}, Lyqa;->a(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move v3, v2

    move-object v12, v15

    move-object v2, v1

    move-object v15, v8

    move v1, v9

    move-object v9, v13

    :goto_a
    check-cast v2, Lvs7;

    if-eqz v2, :cond_10

    invoke-static {v2, v4}, Lvs7;->a(Lvs7;Ljava/lang/String;)Lvs7;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_12

    invoke-virtual {v9}, La63;->l()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iput-object v10, v6, Lm63;->E:Ljava/util/UUID;

    iput-object v10, v6, Lm63;->F:Landroid/net/Uri;

    iput-object v4, v6, Lm63;->G:Ljava/lang/String;

    iput-object v7, v6, Lm63;->H:Ljava/lang/String;

    iput-object v5, v6, Lm63;->I:Lq98;

    iput-object v15, v6, Lm63;->J:Lh63;

    iput-object v12, v6, Lm63;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v9, v6, Lm63;->L:La63;

    iput v3, v6, Lm63;->M:I

    iput v1, v6, Lm63;->N:I

    const/4 v10, 0x3

    iput v10, v6, Lm63;->Q:I

    iget-object v10, v0, Lcom/anthropic/velaud/chat/input/files/a;->e:Ltr7;

    invoke-virtual {v10, v2, v8, v6}, Ltr7;->a(Lvs7;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    goto/16 :goto_11

    :cond_11
    :goto_c
    check-cast v2, Lgu7;

    move-object/from16 v22, v2

    move v2, v1

    move-object/from16 v1, v22

    :goto_d
    move-object/from16 v22, v4

    goto :goto_e

    :cond_12
    move v2, v1

    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v11, v9}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_12

    :cond_13
    if-nez v1, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, La63;->c(Z)V

    sget-object v0, Lg63;->E:Lg63;

    invoke-virtual {v9, v0}, La63;->j(Lg63;)V

    new-instance v0, Lf37;

    const v1, 0x7f1203d1

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    const/4 v10, 0x0

    iput-object v10, v6, Lm63;->E:Ljava/util/UUID;

    iput-object v10, v6, Lm63;->F:Landroid/net/Uri;

    iput-object v10, v6, Lm63;->G:Ljava/lang/String;

    iput-object v10, v6, Lm63;->H:Ljava/lang/String;

    iput-object v10, v6, Lm63;->I:Lq98;

    iput-object v10, v6, Lm63;->J:Lh63;

    iput-object v10, v6, Lm63;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v10, v6, Lm63;->L:La63;

    iput v3, v6, Lm63;->M:I

    iput v2, v6, Lm63;->N:I

    const/4 v1, 0x4

    iput v1, v6, Lm63;->Q:I

    invoke-interface {v5, v0, v6}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1a

    goto/16 :goto_11

    :cond_14
    const/4 v10, 0x0

    iget-object v4, v0, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    if-nez v12, :cond_16

    new-instance v19, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v8, v0, Lcom/anthropic/velaud/chat/input/files/a;->k:Lhdj;

    iget-object v8, v8, Lhdj;->d:Ljava/lang/String;

    if-nez v7, :cond_15

    const-string v11, ""

    move-object/from16 v21, v11

    goto :goto_f

    :cond_15
    move-object/from16 v21, v7

    :goto_f
    sget-object v23, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v24, Lcom/anthropic/velaud/analytics/events/ScreenSource;->CHAT_SCREEN:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-virtual {v4, v7}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v25}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_16
    move-object/from16 v19, v12

    :goto_10
    const/16 v26, 0x3b

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    move-result-object v8

    new-instance v11, Le63;

    invoke-direct {v11, v1, v8}, Le63;-><init>(Lgu7;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;)V

    invoke-virtual {v9, v11}, La63;->e(Le63;)V

    instance-of v1, v15, Lb63;

    if-eqz v1, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v4, v7}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast v15, Lb63;

    invoke-virtual {v15}, Lb63;->n()Lcom/anthropic/velaud/api/chat/MessageImageFile;

    move-result-object v4

    new-instance v8, Ljr1;

    const/16 v12, 0xc

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p3, v7

    move-object/from16 p1, v8

    move-object/from16 p5, v10

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v4, p1

    iget-object v8, v0, Lcom/anthropic/velaud/chat/input/files/a;->i:Lto0;

    const/4 v12, 0x3

    invoke-static {v8, v10, v10, v4, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_17
    new-instance v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentMarkupCommitted;

    invoke-direct {v4, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentMarkupCommitted;-><init>(Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentMarkupCommitted;->Companion:Ldw2;

    invoke-virtual {v1}, Ldw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v8, v0, Lcom/anthropic/velaud/chat/input/files/a;->c:Let3;

    invoke-interface {v8, v4, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->MARKUP_REPLACEMENT:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iput-object v10, v6, Lm63;->E:Ljava/util/UUID;

    iput-object v10, v6, Lm63;->F:Landroid/net/Uri;

    iput-object v10, v6, Lm63;->G:Ljava/lang/String;

    iput-object v10, v6, Lm63;->H:Ljava/lang/String;

    iput-object v10, v6, Lm63;->I:Lq98;

    iput-object v10, v6, Lm63;->J:Lh63;

    iput-object v10, v6, Lm63;->K:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v10, v6, Lm63;->L:La63;

    iput v3, v6, Lm63;->M:I

    iput v2, v6, Lm63;->N:I

    const/4 v1, 0x5

    iput v1, v6, Lm63;->Q:I

    move-object v2, v7

    move-object v1, v9

    move-object v3, v11

    invoke-virtual/range {v0 .. v6}, Lcom/anthropic/velaud/chat/input/files/a;->v(Ld63;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    :goto_11
    return-object v14

    :cond_18
    return-object v0

    :cond_19
    move-object/from16 v18, v10

    :cond_1a
    :goto_12
    return-object v18
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh63;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-interface {v1}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    instance-of v3, v1, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    if-eqz v3, :cond_3

    new-instance v3, Lb63;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-direct {v3, v2, v1}, Lb63;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageImageFile;)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    if-eqz v3, :cond_4

    new-instance v3, Lx53;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-direct {v3, v2, v1}, Lx53;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageDocumentFile;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    if-eqz v3, :cond_5

    new-instance v3, Lw53;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-direct {v3, v2, v1}, Lw53;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageBlobFile;)V

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;

    if-eqz v3, :cond_6

    new-instance v3, Ly53;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;

    invoke-direct {v3, v2, v1}, Ly53;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageUnknownFile;)V

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    new-instance v0, Lu53;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lu53;-><init>(Ljava/util/UUID;Lcom/anthropic/velaud/api/chat/MessageAttachment;)V

    invoke-virtual {p0, v0}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;Lh63;)V
    .locals 7

    new-instance v0, Lv0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, Lv0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    invoke-static {v0, v1}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    instance-of v0, p2, Ld63;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lh63;->k()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_2

    invoke-interface {p0, v5}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lf63;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    invoke-virtual {v0, p1}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lf63;

    invoke-interface {p2}, Lf63;->g()Lcom/anthropic/velaud/api/chat/MessageFile;

    move-result-object v4

    new-instance v1, Ljr1;

    const/16 v6, 0xc

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v2, Lcom/anthropic/velaud/chat/input/files/a;->i:Lto0;

    invoke-static {p1, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lu53;

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final getFiles()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->m:Lq7h;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ld63;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lavh;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p2}, Ld63;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/anthropic/velaud/chat/input/files/a;->v(Ld63;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p11

    iget-object v3, v1, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    iget-object v4, v3, Lfu7;->j:Lfo8;

    instance-of v5, v2, Ll63;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ll63;

    iget v6, v5, Ll63;->T:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ll63;->T:I

    goto :goto_0

    :cond_0
    new-instance v5, Ll63;

    invoke-direct {v5, v1, v2}, Ll63;-><init>(Lcom/anthropic/velaud/chat/input/files/a;Lc75;)V

    :goto_0
    iget-object v2, v5, Ll63;->R:Ljava/lang/Object;

    iget v6, v5, Ll63;->T:I

    sget-object v8, Ls41;->E:Ls41;

    iget-object v10, v1, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    sget-object v13, Lz2j;->a:Lz2j;

    const/4 v14, 0x0

    sget-object v15, Lva5;->E:Lva5;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v13

    :pswitch_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    iget-object v6, v5, Ll63;->Q:Ld63;

    iget-object v12, v5, Ll63;->P:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v0, v5, Ll63;->O:Lvs7;

    iget-object v7, v5, Ll63;->L:La98;

    iget-object v14, v5, Ll63;->I:Lq98;

    iget-object v9, v5, Ll63;->F:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v13

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_5
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    iget-object v0, v5, Ll63;->N:La98;

    iget-object v6, v5, Ll63;->M:La98;

    iget-object v7, v5, Ll63;->L:La98;

    iget-object v9, v5, Ll63;->K:La98;

    iget-object v14, v5, Ll63;->J:Ljava/lang/String;

    iget-object v11, v5, Ll63;->I:Lq98;

    iget-object v12, v5, Ll63;->H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-object/from16 p1, v0

    iget-object v0, v5, Ll63;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-object/from16 p2, v0

    iget-object v0, v5, Ll63;->F:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v5, Ll63;->E:Landroid/net/Uri;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p5, v14

    move-object v14, v7

    move-object v7, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v11, p5

    move-object/from16 v21, p1

    move-object/from16 p5, p2

    move-object/from16 v22, v2

    move-object/from16 v20, v6

    move-object/from16 v2, p3

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v0, v5, Ll63;->E:Landroid/net/Uri;

    move-object/from16 v2, p2

    iput-object v2, v5, Ll63;->F:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v5, Ll63;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-object/from16 v7, p4

    iput-object v7, v5, Ll63;->H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-object/from16 v9, p5

    iput-object v9, v5, Ll63;->I:Lq98;

    move-object/from16 v11, p6

    iput-object v11, v5, Ll63;->J:Ljava/lang/String;

    move-object/from16 v12, p7

    iput-object v12, v5, Ll63;->K:La98;

    move-object/from16 v14, p8

    iput-object v14, v5, Ll63;->L:La98;

    move-object/from16 v2, p9

    iput-object v2, v5, Ll63;->M:La98;

    move-object/from16 v2, p10

    iput-object v2, v5, Ll63;->N:La98;

    const/4 v2, 0x1

    iput v2, v5, Ll63;->T:I

    iget-object v2, v1, Lcom/anthropic/velaud/chat/input/files/a;->d:Lyqa;

    invoke-virtual {v2, v0, v5}, Lyqa;->a(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1

    goto/16 :goto_15

    :cond_1
    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, v2

    move-object/from16 p5, v6

    move-object/from16 v2, p2

    :goto_1
    move-object/from16 v6, v22

    check-cast v6, Lvs7;

    if-eqz v6, :cond_2

    if-eqz v11, :cond_3

    invoke-static {v6, v11}, Lvs7;->a(Lvs7;Ljava/lang/String;)Lvs7;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_2
    if-eqz v20, :cond_4

    invoke-interface/range {v20 .. v20}, La98;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 p6, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 p1, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_5

    invoke-interface/range {v21 .. v21}, La98;->a()Ljava/lang/Object;

    return-object v13

    :cond_4
    move-object/from16 p6, v7

    move-object/from16 p1, v11

    :cond_5
    new-instance v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v11, v1, Lcom/anthropic/velaud/chat/input/files/a;->k:Lhdj;

    iget-object v11, v11, Lhdj;->d:Ljava/lang/String;

    const-string v20, ""

    if-nez v2, :cond_6

    move-object/from16 v21, v20

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lvs7;->b()Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v20, p1

    :goto_4
    invoke-virtual {v3, v2}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p4, v20

    move-object/from16 p3, v21

    move-object/from16 p7, v22

    invoke-direct/range {p1 .. p7}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;)V

    sget-object v11, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->Companion:Lev2;

    invoke-virtual {v11}, Lev2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    check-cast v11, Lpeg;

    move-object/from16 p1, v12

    iget-object v12, v1, Lcom/anthropic/velaud/chat/input/files/a;->c:Let3;

    invoke-interface {v12, v7, v11}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lvs7;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Lxml;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    sget-object v12, Lj63;->a:Li63;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Li63;->b:Lfpg;

    iget-object v12, v12, Lfpg;->E:Lt3b;

    invoke-virtual {v12, v11}, Lt3b;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    const-string v12, "image/"

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v20, v13

    :goto_7
    sget-object v12, La61;->a:Lu51;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu51;->b()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, La63;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13}, La63;-><init>(Ljava/util/UUID;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, La63;->c(Z)V

    invoke-virtual {v12, v0}, La63;->o(Landroid/net/Uri;)V

    invoke-virtual {v12, v11}, La63;->p(Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_a

    :cond_c
    move-object/from16 v20, v13

    goto :goto_6

    :goto_8
    new-instance v11, Lv53;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12}, Lv53;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v11, v13}, Lv53;->c(Z)V

    invoke-virtual {v11, v0}, Lv53;->o(Landroid/net/Uri;)V

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lvs7;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v11, v0}, Lv53;->n(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v10, v11}, Lq7h;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, La98;->a()Ljava/lang/Object;

    if-nez v6, :cond_e

    invoke-virtual {v1, v11, v7, v2, v8}, Lcom/anthropic/velaud/chat/input/files/a;->w(Ld63;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ljava/lang/String;Ls41;)V

    new-instance v0, Lf37;

    const v1, 0x7f1203d1

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    const/4 v12, 0x0

    iput-object v12, v5, Ll63;->E:Landroid/net/Uri;

    iput-object v12, v5, Ll63;->F:Ljava/lang/String;

    iput-object v12, v5, Ll63;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object v12, v5, Ll63;->H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object v12, v5, Ll63;->I:Lq98;

    iput-object v12, v5, Ll63;->J:Ljava/lang/String;

    iput-object v12, v5, Ll63;->K:La98;

    iput-object v12, v5, Ll63;->L:La98;

    iput-object v12, v5, Ll63;->M:La98;

    iput-object v12, v5, Ll63;->N:La98;

    iput-object v12, v5, Ll63;->O:Lvs7;

    iput-object v12, v5, Ll63;->P:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v12, v5, Ll63;->Q:Ld63;

    const/4 v1, 0x2

    iput v1, v5, Ll63;->T:I

    invoke-interface {v9, v0, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_15

    :cond_e
    const/4 v12, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/anthropic/velaud/chat/input/files/a;->e:Ltr7;

    invoke-interface {v11}, Lh63;->l()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v5, Ll63;->E:Landroid/net/Uri;

    iput-object v2, v5, Ll63;->F:Ljava/lang/String;

    iput-object v12, v5, Ll63;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object v12, v5, Ll63;->H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object v9, v5, Ll63;->I:Lq98;

    iput-object v12, v5, Ll63;->J:Ljava/lang/String;

    iput-object v12, v5, Ll63;->K:La98;

    iput-object v14, v5, Ll63;->L:La98;

    iput-object v12, v5, Ll63;->M:La98;

    iput-object v12, v5, Ll63;->N:La98;

    iput-object v6, v5, Ll63;->O:Lvs7;

    iput-object v7, v5, Ll63;->P:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v11, v5, Ll63;->Q:Ld63;

    const/4 v12, 0x3

    iput v12, v5, Ll63;->T:I

    invoke-virtual {v0, v6, v13, v5}, Ltr7;->a(Lvs7;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v15, :cond_f

    goto/16 :goto_15

    :cond_f
    move-object v12, v7

    move-object v7, v14

    move-object v14, v9

    move-object v9, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v11

    :goto_b
    :try_start_2
    check-cast v2, Lgu7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_10

    invoke-virtual {v1, v6, v12, v9, v8}, Lcom/anthropic/velaud/chat/input/files/a;->w(Ld63;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ljava/lang/String;Ls41;)V

    new-instance v0, Lf37;

    const v1, 0x7f1203d1

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    const/4 v12, 0x0

    iput-object v12, v5, Ll63;->E:Landroid/net/Uri;

    iput-object v12, v5, Ll63;->F:Ljava/lang/String;

    iput-object v12, v5, Ll63;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object v12, v5, Ll63;->H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object v12, v5, Ll63;->I:Lq98;

    iput-object v12, v5, Ll63;->J:Ljava/lang/String;

    iput-object v12, v5, Ll63;->K:La98;

    iput-object v12, v5, Ll63;->L:La98;

    iput-object v12, v5, Ll63;->M:La98;

    iput-object v12, v5, Ll63;->N:La98;

    iput-object v12, v5, Ll63;->O:Lvs7;

    iput-object v12, v5, Ll63;->P:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v12, v5, Ll63;->Q:Ld63;

    const/4 v1, 0x4

    iput v1, v5, Ll63;->T:I

    invoke-interface {v14, v0, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_15

    :cond_10
    invoke-virtual {v10, v6}, Lq7h;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v0}, Lvs7;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lgu7;->d()J

    move-result-wide v10

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v10, v10, v21

    if-lez v10, :cond_12

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v3, v9}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v1, Lcom/anthropic/velaud/chat/input/files/a;->b:Ls7;

    invoke-virtual {v11}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_mm_pdfs()Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 p8, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_d

    :cond_13
    move-object/from16 p8, v0

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v3}, Lfu7;->d()Lcom/anthropic/velaud/configs/flags/UploadConfig;

    move-result-object v0

    move-object/from16 p1, v0

    const-string v0, "velaudai_direct_filestore_uploads"

    invoke-interface {v4, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v3, v9}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_14

    # PATCHED: 10GB limit
    const-wide v17, 0x0000000280000000

    goto :goto_e

    :cond_14
    # PATCHED: 10GB limit
    const-wide v17, 0x0000000280000000

    :goto_e
    sget-object v19, La61;->a:Lu51;

    invoke-static {v4}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lu51;->a(Lcom/anthropic/velaud/configs/flags/FileUploadConfig;)Ljava/util/Set;

    move-result-object v19

    move-object/from16 p1, v8

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p2, v13

    move-wide/from16 p5, v17

    move-object/from16 p7, v19

    invoke-static/range {p1 .. p7}, Lxml;->i(Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/Set;)La61;

    move-result-object v8

    sget-object v10, Lz51;->b:Lz51;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    sget-object v10, Ly51;->b:Ly51;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_14

    :cond_15
    sget-object v2, Lv51;->b:Lv51;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lw51;->b:Lw51;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_17
    instance-of v2, v8, Lx51;

    if-eqz v2, :cond_1a

    check-cast v8, Lx51;

    invoke-virtual {v8}, Lx51;->a()Ls41;

    move-result-object v2

    invoke-virtual {v1, v6, v12, v9, v2}, Lcom/anthropic/velaud/chat/input/files/a;->w(Ld63;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ljava/lang/String;Ls41;)V

    invoke-virtual {v8}, Lx51;->a()Ls41;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    const/16 v16, 0x0

    return-object v16

    :pswitch_8
    new-instance v1, Lg37;

    invoke-virtual {v3}, Lfu7;->d()Lcom/anthropic/velaud/configs/flags/UploadConfig;

    move-result-object v2

    invoke-interface {v4, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v9}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lcom/anthropic/velaud/configs/flags/UploadConfig;->getDirect_filestore_max_bytes()J

    move-result-wide v2

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lcom/anthropic/velaud/configs/flags/UploadConfig;->getMax_file_size_bytes()J

    move-result-wide v2

    :goto_f
    const-wide/32 v6, 0x100000

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f1203c3

    invoke-direct {v1, v2, v0}, Lg37;-><init>(ILjava/util/List;)V

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_9
    new-instance v1, Lf37;

    const v0, 0x7f1203c4

    invoke-direct {v1, v0}, Lf37;-><init>(I)V

    goto :goto_10

    :goto_11
    iput-object v0, v5, Ll63;->E:Landroid/net/Uri;

    iput-object v0, v5, Ll63;->F:Ljava/lang/String;

    iput-object v0, v5, Ll63;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object v0, v5, Ll63;->H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object v0, v5, Ll63;->I:Lq98;

    iput-object v0, v5, Ll63;->J:Ljava/lang/String;

    iput-object v0, v5, Ll63;->K:La98;

    iput-object v0, v5, Ll63;->L:La98;

    iput-object v0, v5, Ll63;->M:La98;

    iput-object v0, v5, Ll63;->N:La98;

    iput-object v0, v5, Ll63;->O:Lvs7;

    iput-object v0, v5, Ll63;->P:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v0, v5, Ll63;->Q:Ld63;

    const/4 v0, 0x7

    iput v0, v5, Ll63;->T:I

    invoke-interface {v14, v1, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_15

    :cond_19
    :goto_12
    return-object v20

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, Le97;->d()V

    return-object v0

    :goto_13
    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    iput-object v0, v5, Ll63;->E:Landroid/net/Uri;

    iput-object v0, v5, Ll63;->F:Ljava/lang/String;

    iput-object v0, v5, Ll63;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object v0, v5, Ll63;->H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object v0, v5, Ll63;->I:Lq98;

    iput-object v0, v5, Ll63;->J:Ljava/lang/String;

    iput-object v0, v5, Ll63;->K:La98;

    iput-object v0, v5, Ll63;->L:La98;

    iput-object v0, v5, Ll63;->M:La98;

    iput-object v0, v5, Ll63;->N:La98;

    iput-object v0, v5, Ll63;->O:Lvs7;

    iput-object v0, v5, Ll63;->P:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v0, v5, Ll63;->Q:Ld63;

    const/4 v2, 0x6

    iput v2, v5, Ll63;->T:I

    new-instance v2, Lz01;

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 p4, p8

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p5, v6

    move-object/from16 p3, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p8, v14

    invoke-direct/range {p1 .. p10}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object v3, v1, Lcom/anthropic/velaud/chat/input/files/a;->i:Lto0;

    const/4 v12, 0x3

    invoke-static {v3, v0, v0, v2, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iget-object v1, v1, Lcom/anthropic/velaud/chat/input/files/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, Lh63;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    goto :goto_15

    :cond_1b
    return-object v0

    :cond_1c
    :goto_14
    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    new-instance v0, Le63;

    invoke-direct {v0, v2, v12}, Le63;-><init>(Lgu7;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;)V

    invoke-interface {v6, v0}, Ld63;->e(Le63;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->INITIAL_UPLOAD:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const/4 v12, 0x0

    iput-object v12, v5, Ll63;->E:Landroid/net/Uri;

    iput-object v12, v5, Ll63;->F:Ljava/lang/String;

    iput-object v12, v5, Ll63;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object v12, v5, Ll63;->H:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object v12, v5, Ll63;->I:Lq98;

    iput-object v12, v5, Ll63;->J:Ljava/lang/String;

    iput-object v12, v5, Ll63;->K:La98;

    iput-object v12, v5, Ll63;->L:La98;

    iput-object v12, v5, Ll63;->M:La98;

    iput-object v12, v5, Ll63;->N:La98;

    iput-object v12, v5, Ll63;->O:Lvs7;

    iput-object v12, v5, Ll63;->P:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v12, v5, Ll63;->Q:Ld63;

    const/4 v3, 0x5

    iput v3, v5, Ll63;->T:I

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p7, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p7}, Lcom/anthropic/velaud/chat/input/files/a;->v(Ld63;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1d

    :goto_15
    return-object v15

    :cond_1d
    return-object v0

    :catch_1
    move-exception v0

    move-object v9, v2

    move-object v12, v7

    move-object v6, v11

    :goto_16
    instance-of v1, v6, Lc63;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->INITIAL_UPLOAD:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ls41;->G:Ls41;

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p6, v2

    move-object/from16 p8, v3

    move/from16 p7, v4

    move-object/from16 p4, v5

    move-object/from16 p9, v7

    move-object/from16 p5, v9

    move-object/from16 p3, v12

    invoke-virtual/range {p1 .. p9}, Lcom/anthropic/velaud/chat/input/files/a;->x(ZLcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ls41;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, Lg63;->E:Lg63;

    invoke-interface {v6, v1}, Ld63;->j(Lg63;)V

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ld63;->c(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    invoke-virtual {p0}, Lq7h;->clear()V

    return-void
.end method

.method public final l(Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZLjava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->Companion:Lev2;

    invoke-virtual {v0}, Lev2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/a;->c:Let3;

    invoke-interface {v1, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->INITIAL_UPLOAD:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const/4 v9, 0x0

    const/4 v8, 0x0

    sget-object v5, Ls41;->I:Ls41;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v10}, Lcom/anthropic/velaud/chat/input/files/a;->x(ZLcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ls41;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m(Ljava/util/UUID;La75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln63;

    iget v1, v0, Ln63;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln63;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln63;

    check-cast p2, Lc75;

    invoke-direct {v0, p0, p2}, Ln63;-><init>(Lcom/anthropic/velaud/chat/input/files/a;Lc75;)V

    :goto_0
    iget-object p2, v0, Ln63;->F:Ljava/lang/Object;

    iget v1, v0, Ln63;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln63;->E:Landroid/net/Uri;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    invoke-virtual {p2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_3
    move-object v1, p2

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh63;

    invoke-interface {v4}, Lh63;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    instance-of p1, v1, Lc63;

    if-eqz p1, :cond_5

    check-cast v1, Lc63;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_6

    :goto_3
    move-object p1, v3

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lc63;->b()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lc63;->h()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v1, Lb63;

    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    sget-object v1, Lj63;->a:Li63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li63;->b:Lfpg;

    iget-object v1, v1, Lfpg;->E:Lt3b;

    invoke-virtual {v1, p2}, Lt3b;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz p1, :cond_b

    iput-object p1, v0, Ln63;->E:Landroid/net/Uri;

    iput v2, v0, Ln63;->H:I

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->d:Lyqa;

    iget-object p2, p0, Lyqa;->b:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v1, Lsz8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v3, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_a

    return-object p0

    :cond_a
    move-object p0, p1

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p0

    :cond_b
    return-object v3
.end method

.method public final n(Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltc2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p2}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    invoke-static {v0, p0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    invoke-virtual {p0, p1}, Lfu7;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/util/UUID;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/files/a;->l:Lq7h;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh63;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lh63;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentMarkupOpened;

    instance-of v0, v1, Lb63;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentMarkupOpened;-><init>(Z)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentMarkupOpened;->Companion:Lfw2;

    invoke-virtual {v0}, Lfw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->c:Let3;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final v(Ld63;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lc75;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-interface {p1, v10}, Ld63;->j(Lg63;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld63;->c(Z)V

    invoke-interface {p1, v10}, Ld63;->d(Ljava/lang/Float;)V

    new-instance v6, Lv0;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p1}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Lh63;->k()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkq;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lkq;-><init>(Lcom/anthropic/velaud/chat/input/files/a;Ljava/lang/String;Ljava/lang/String;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lv0;Ld63;Lq98;La75;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/files/a;->i:Lto0;

    invoke-static {v3, v10, v10, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lh63;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ld63;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ljava/lang/String;Ls41;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld63;->c(Z)V

    sget-object v0, Lg63;->E:Lg63;

    invoke-interface {p1, v0}, Ld63;->j(Lg63;)V

    instance-of v2, p1, Lc63;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->INITIAL_UPLOAD:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/anthropic/velaud/chat/input/files/a;->x(ZLcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ls41;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(ZLcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Ls41;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/anthropic/velaud/chat/input/files/a;->h:Ldk0;

    invoke-virtual {v2}, Ldk0;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lcom/anthropic/velaud/chat/input/files/a;->c:Let3;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailed;

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getConversation_uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getUti()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ls41;->b()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getScreen_source()Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    invoke-direct/range {v3 .. v14}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailed;->Companion:Lpv2;

    invoke-virtual {v1}, Lpv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v3, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getConversation_uuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getUti()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ls41;->a()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getScreen_source()Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-result-object v9

    new-instance v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v12, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v4 .. v16}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->Companion:Lkv2;

    invoke-virtual {v1}, Lkv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v4, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
