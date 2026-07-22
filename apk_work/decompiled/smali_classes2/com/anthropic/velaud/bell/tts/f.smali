.class public final Lcom/anthropic/velaud/bell/tts/f;
.super Ln9g;
.source "SourceFile"


# instance fields
.field public final g:Lxs9;

.field public h:Lgre;

.field public volatile i:Ljava/lang/Integer;

.field public volatile j:Ljava/lang/String;

.field public volatile k:J

.field public final l:Ly42;

.field public final m:Latf;


# direct methods
.method public constructor <init>(Lxs9;Lho1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/f;->g:Lxs9;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/f;->l:Ly42;

    new-instance p1, Lf1g;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v0, p2}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Lq98;)V

    iput-object p2, p0, Lcom/anthropic/velaud/bell/tts/f;->m:Latf;

    return-void
.end method

.method public static final r(Lcom/anthropic/velaud/bell/tts/f;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfxh;

    iget v1, v0, Lfxh;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfxh;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfxh;

    invoke-direct {v0, p0, p1}, Lfxh;-><init>(Lcom/anthropic/velaud/bell/tts/f;Lc75;)V

    :goto_0
    iget-object p1, v0, Lfxh;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lfxh;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    iget-boolean p1, p0, Ln9g;->f:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/f;->w()Leyj;

    move-result-object p1

    const-string v2, "{ \"type\": \"keep_alive\" }"

    check-cast p1, Lgre;

    invoke-virtual {p1, v2}, Lgre;->i(Ljava/lang/String;)Z

    iput v3, v0, Lfxh;->G:I

    const-wide/16 v4, 0xfa0

    invoke-static {v4, v5, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static t(Lcom/anthropic/velaud/bell/tts/f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/f;->w()Leyj;

    move-result-object p0

    check-cast p0, Lgre;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgre;->c(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final l(Leyj;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/bell/tts/f;->i:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3}, Ln9g;->l(Leyj;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/f;->l:Ly42;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final n(Leyj;Ljava/lang/Exception;Lgff;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Ln9g;->n(Leyj;Ljava/lang/Exception;Lgff;)V

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/f;->l:Ly42;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final o(Leyj;Ljava/lang/String;)V
    .locals 7

    const-string p1, "error"

    const-string v0, "type"

    sget-object v1, Lfta;->I:Lfta;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Text message from websocket: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v1, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/anthropic/velaud/bell/tts/f;->g:Lxs9;

    invoke-virtual {v1, p2}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/anthropic/velaud/bell/tts/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final p(Leyj;Lokio/ByteString;)V
    .locals 4

    iget-wide v0, p0, Lcom/anthropic/velaud/bell/tts/f;->k:J

    invoke-virtual {p2}, Lokio/ByteString;->e()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anthropic/velaud/bell/tts/f;->k:J

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/f;->l:Ly42;

    invoke-virtual {p2}, Lokio/ByteString;->s()[B

    move-result-object p1

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/bell/tts/f;->l:Ly42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly42;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/f;->w()Leyj;

    move-result-object p0

    check-cast p0, Lgre;

    invoke-virtual {p0}, Lgre;->a()V

    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/f;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Leyj;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/f;->h:Lgre;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ws"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/f;->w()Leyj;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "{ \"type\": \"pause_playback\" }"

    goto :goto_0

    :cond_0
    const-string p1, "{ \"type\": \"resume_playback\" }"

    :goto_0
    check-cast p0, Lgre;

    invoke-virtual {p0, p1}, Lgre;->i(Ljava/lang/String;)Z

    return-void
.end method
