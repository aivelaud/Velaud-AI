.class public final Luug;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljl3;

.field public final e:Le93;

.field public final f:Lw9f;

.field public final g:Let3;

.field public final h:Ly42;

.field public final i:Ly42;

.field public final j:Lq7h;

.field public final k:Ly76;

.field public final l:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljl3;Le93;Lw9f;Let3;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p7}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Luug;->b:Ljava/lang/String;

    iput-object p2, p0, Luug;->c:Ljava/lang/String;

    iput-object p3, p0, Luug;->d:Ljl3;

    iput-object p4, p0, Luug;->e:Le93;

    iput-object p5, p0, Luug;->f:Lw9f;

    iput-object p6, p0, Luug;->g:Let3;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Luug;->h:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Luug;->i:Ly42;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Luug;->j:Lq7h;

    new-instance p1, Lsug;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsug;-><init>(Luug;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Luug;->k:Ly76;

    new-instance p1, Lzug;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3, p3}, Lzug;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Lkj3;)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Luug;->l:Ltad;

    return-void
.end method

.method public static final O(Luug;Lcom/anthropic/velaud/api/share/ChatSnapshot;Lc75;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Luug;->l:Ltad;

    instance-of v3, v1, Ltug;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltug;

    iget v4, v3, Ltug;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltug;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltug;

    invoke-direct {v3, v0, v1}, Ltug;-><init>(Luug;Lc75;)V

    :goto_0
    iget-object v1, v3, Ltug;->F:Ljava/lang/Object;

    iget v4, v3, Ltug;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Ltug;->E:Lcom/anthropic/velaud/api/share/ChatSnapshot;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Luug;->e:Le93;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->getChat_messages()Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_3

    sget-object v4, Lyv6;->E:Lyv6;

    :cond_3
    move-object/from16 v7, p1

    :try_start_2
    iput-object v7, v3, Ltug;->E:Lcom/anthropic/velaud/api/share/ChatSnapshot;

    iput v6, v3, Ltug;->H:I

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v4, v8, v3, v9}, Le93;->b(Le93;Ljava/util/List;ZLc75;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v3, Lva5;->E:Lva5;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v7

    :goto_1
    :try_start_3
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Luug;->j:Lq7h;

    invoke-virtual {v4}, Lq7h;->clear()V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Lq7h;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Luug;->j:Lq7h;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    iget-object v12, v0, Luug;->f:Lw9f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk1e;

    instance-of v4, v4, Li1e;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    instance-of v0, v1, Li1e;

    if-eqz v0, :cond_7

    check-cast v1, Li1e;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Li1e;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_4

    :cond_8
    move-object v14, v5

    :goto_4
    new-instance v0, Lw58;

    sget-object v1, Lex3;->E:Lex3;

    sget-object v4, Lx58;->K:Lx58;

    invoke-direct {v0, v1, v4, v5, v5}, Lw58;-><init>(Lex3;Lx58;Lbq4;Ljava/util/List;)V

    new-instance v19, Lkj3;

    sget-object v11, Lyv6;->E:Lyv6;

    sget-object v16, Lfa3;->a:Lfa3;

    sget-object v20, Law6;->E:Law6;

    sget-object v37, Lhw6;->E:Lhw6;

    sget-object v43, Lxwj;->G:Lxwj;

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v19

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v20

    move-object/from16 v40, v20

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v46}, Lkj3;-><init>(Ljava/util/List;ZLjava/util/List;Lw9f;Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljava/lang/String;ZLma3;ZLw58;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;ZZZZZZLcom/anthropic/velaud/bell/VoiceSessionSummary;ZZLjava/util/Map;Lkeb;ZLjava/util/Set;Lhk0;ZLjava/util/Map;Ljava/lang/String;ZLxwj;ZZLjava/lang/String;)V

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lzug;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->getSnapshot_name()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lzug;->a(Lzug;ZLjava/lang/Integer;Ljava/lang/String;Lkj3;I)Lzug;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzug;

    new-instance v5, Ljava/lang/Integer;

    const v0, 0x7f1205cd

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lzug;->a(Lzug;ZLjava/lang/Integer;Ljava/lang/String;Lkj3;I)Lzug;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method


# virtual methods
.method public final P()V
    .locals 8

    iget-object v0, p0, Luug;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzug;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lzug;->a(Lzug;ZLjava/lang/Integer;Ljava/lang/String;Lkj3;I)Lzug;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lt87;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lt87;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
