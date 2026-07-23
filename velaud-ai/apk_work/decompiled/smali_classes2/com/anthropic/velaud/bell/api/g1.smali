.class public final Lcom/anthropic/velaud/bell/api/g1;
.super Ln9g;
.source "SourceFile"

# interfaces
.implements Lqt1;


# static fields
.field public static final m:J


# instance fields
.field public final g:Lxs9;

.field public h:Lgre;

.field public final i:Ly42;

.field public final j:Llq4;

.field public volatile k:I

.field public volatile l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x4

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lcom/anthropic/velaud/bell/api/g1;->m:J

    return-void
.end method

.method public constructor <init>(Lxs9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/api/g1;->g:Lxs9;

    sget-object p1, Lp42;->F:Lp42;

    const/4 v0, 0x4

    const v1, 0x7fffffff

    invoke-static {v1, v0, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/bell/api/g1;->i:Ly42;

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/bell/api/g1;->j:Llq4;

    new-instance v0, Lv0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly42;->D(Lc98;)V

    return-void
.end method


# virtual methods
.method public final l(Leyj;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfta;->G:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onClosed: code="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v4, "BellApiWS"

    invoke-virtual {v3, v0, v4, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iput p2, p0, Lcom/anthropic/velaud/bell/api/g1;->k:I

    invoke-static {p3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, p3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anthropic/velaud/bell/api/g1;->l:Ljava/lang/String;

    :cond_4
    iput-object v0, p0, Lcom/anthropic/velaud/bell/api/g1;->l:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Ln9g;->l(Leyj;ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln9g;->f:Z

    iput-boolean p1, p0, Ln9g;->e:Z

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/g1;->i:Ly42;

    invoke-virtual {p0, v1}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final m(Leyj;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lfta;->G:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onClosing: code="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v4, "BellApiWS"

    invoke-virtual {v3, v0, v4, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iput p2, p0, Lcom/anthropic/velaud/bell/api/g1;->k:I

    invoke-static {p3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/anthropic/velaud/bell/api/g1;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9g;->e:Z

    check-cast p1, Lgre;

    invoke-virtual {p1, p2, p3}, Lgre;->c(ILjava/lang/String;)Z

    return-void
.end method

.method public final n(Leyj;Ljava/lang/Exception;Lgff;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfta;->G:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFailure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " response="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v4, "BellApiWS"

    invoke-virtual {v3, v0, v4, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Ln9g;->n(Leyj;Ljava/lang/Exception;Lgff;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln9g;->f:Z

    iput-boolean p1, p0, Ln9g;->e:Z

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/g1;->i:Ly42;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final o(Leyj;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance p1, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    iget-object v0, p0, Lcom/anthropic/velaud/bell/api/g1;->g:Lxs9;

    sget-object v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage;->Companion:Lcom/anthropic/velaud/bell/api/j0;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/j0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {v0, p2, v1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage;

    invoke-direct {p1, p2}, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;-><init>(Lcom/anthropic/velaud/bell/api/BellApiServerMessage;)V

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/g1;->i:Ly42;

    invoke-static {p0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Bell Mode server message parsing failed."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public final p(Leyj;Lokio/ByteString;)V
    .locals 0

    new-instance p1, Lcom/anthropic/velaud/bell/api/BellApiData$AudioData;

    invoke-virtual {p2}, Lokio/ByteString;->s()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/anthropic/velaud/bell/api/BellApiData$AudioData;-><init>([B)V

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/g1;->i:Ly42;

    invoke-static {p0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 7

    sget-object v0, Lfta;->G:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Ln9g;->e:Z

    iget-boolean v3, p0, Ln9g;->f:Z

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lmhl;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-static {v5, v4}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestClose called (isClosing="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v4, "BellApiWS"

    invoke-virtual {v3, v0, v4, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean v0, p0, Ln9g;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ln9g;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anthropic/velaud/bell/api/g1;->h:Lgre;

    if-eqz v0, :cond_3

    const-string v2, "{ \"type\": \"close_stream\" }"

    invoke-virtual {v0, v2}, Lgre;->i(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    const-string p0, "ws"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9g;->e:Z

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/g1;->i:Ly42;

    invoke-virtual {p0, v1}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final s(Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgm1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgm1;

    iget v1, v0, Lgm1;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgm1;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgm1;

    invoke-direct {v0, p0, p1}, Lgm1;-><init>(Lcom/anthropic/velaud/bell/api/g1;Lc75;)V

    :goto_0
    iget-object p1, v0, Lgm1;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lgm1;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    iget-boolean p1, p0, Ln9g;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ln9g;->e:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/anthropic/velaud/bell/api/g1;->h:Lgre;

    if-eqz p1, :cond_4

    const-string v2, "{ \"type\": \"keep_alive\" }"

    invoke-virtual {p1, v2}, Lgre;->i(Ljava/lang/String;)Z

    sget-wide v5, Lcom/anthropic/velaud/bell/api/g1;->m:J

    iput v4, v0, Lgm1;->G:I

    invoke-static {v5, v6, v0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    const-string p0, "ws"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
