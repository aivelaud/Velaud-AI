.class public abstract Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lms4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x15128873

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrnk;->a:Ljs4;

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lrnk;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lrnk;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final a(Ljava/lang/Object;Lpeg;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-direct {v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->set(Ljava/lang/Object;Lpeg;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " \u00b7 "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/GoogleDocMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Lckf;->f:Landroid/content/Context;

    if-eqz p0, :cond_0

    const v0, 0x7f12059c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Context not initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/UnknownSourceMetadata;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static final d(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/GoogleDocMetadata;

    const/4 v1, 0x0

    const-string v2, "Context not initialized"

    if-eqz v0, :cond_1

    sget-object p0, Lckf;->f:Landroid/content/Context;

    if-eqz p0, :cond_0

    const v0, 0x7f1205f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;->getSite_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;->getSite_domain()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/UnknownSourceMetadata;

    if-eqz v0, :cond_5

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_5
    if-nez p0, :cond_8

    goto :goto_0

    :goto_1
    if-nez p0, :cond_7

    sget-object p0, Lckf;->f:Landroid/content/Context;

    if-eqz p0, :cond_6

    const v0, 0x7f1205df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_7
    return-object p0

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static e(Lwg2;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwg2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callable expects "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lwg2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v0, p0, p1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lpn7;)Z
    .locals 4

    new-instance v0, Labd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Labd;-><init>(I)V

    invoke-static {p0, v0}, Lck9;->b(Lpn7;Labd;)Lck9;

    move-result-object v1

    iget v1, v1, Lck9;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Labd;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lpn7;->q([BII)V

    invoke-virtual {v0, v3}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lepl;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Luq0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lu86;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(F)Lr7d;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Luj6;->a(FF)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lr7d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr7d;-><init>(FII)V

    return-object v0

    :cond_0
    const-string p0, "Offset must larger than or equal to 0 dp."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(F)Lr7d;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Luj6;->a(FF)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lr7d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lr7d;-><init>(FII)V

    return-object v0

    :cond_0
    const-string p0, "Offset must larger than or equal to 0 dp."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ls4a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    return-void
.end method

.method public static final k(Lcom/anthropic/velaud/api/chat/citation/Citation;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->isGrouped()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getSources()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/chat/citation/CitationSource;

    sget-object v3, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->isTrusted()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Ls3a;->b(Lcom/anthropic/velaud/api/chat/citation/CitationSource;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls3a;->a(Lcom/anthropic/velaud/api/chat/citation/Citation;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;

    sget-object v2, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls3a;->d(Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(ILpn7;Labd;)Lck9;
    .locals 10

    invoke-static {p1, p2}, Lck9;->b(Lpn7;Labd;)Lck9;

    move-result-object v0

    :goto_0
    iget v1, v0, Lck9;->a:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lck9;->b:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lpn7;->l(I)V

    invoke-static {p1, p2}, Lck9;->b(Lpn7;Labd;)Lck9;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract n(Lyxi;Lw4a;)Lh1h;
.end method
