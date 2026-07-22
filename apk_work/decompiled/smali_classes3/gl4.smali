.class public final Lgl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua5;

.field public final b:Li79;

.field public final c:Lyqa;

.field public final d:Let3;

.field public final e:Lfo8;

.field public final f:Ljava/lang/String;

.field public final g:Lo9;

.field public final h:Lhh6;

.field public final i:Lto0;

.field public final j:La98;

.field public final k:Lh8j;

.field public final l:La98;

.field public final m:Lq7h;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Z

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lua5;Li79;Lyqa;Let3;Lfo8;Ljava/lang/String;Lo9;Lhh6;Lto0;La98;Lh8j;La98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl4;->a:Lua5;

    iput-object p2, p0, Lgl4;->b:Li79;

    iput-object p3, p0, Lgl4;->c:Lyqa;

    iput-object p4, p0, Lgl4;->d:Let3;

    iput-object p5, p0, Lgl4;->e:Lfo8;

    iput-object p6, p0, Lgl4;->f:Ljava/lang/String;

    iput-object p7, p0, Lgl4;->g:Lo9;

    iput-object p8, p0, Lgl4;->h:Lhh6;

    iput-object p9, p0, Lgl4;->i:Lto0;

    iput-object p10, p0, Lgl4;->j:La98;

    iput-object p11, p0, Lgl4;->k:Lh8j;

    iput-object p12, p0, Lgl4;->l:La98;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lgl4;->m:Lq7h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgl4;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgl4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "ccr_video_attachments"

    invoke-interface {p5, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgl4;->p:Z

    return-void
.end method

.method public static final a(Lgl4;Lra2;Landroid/net/Uri;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgl4;->k:Lh8j;

    instance-of v1, p3, Lfl4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lfl4;

    iget v2, v1, Lfl4;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfl4;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfl4;

    invoke-direct {v1, p0, p3}, Lfl4;-><init>(Lgl4;Lc75;)V

    :goto_0
    iget-object p3, v1, Lfl4;->F:Ljava/lang/Object;

    iget v2, v1, Lfl4;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lfl4;->E:Lra2;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lgl4;->b:Li79;

    iput-object p1, v1, Lfl4;->E:Lra2;

    iput v4, v1, Lfl4;->H:I

    iget-object v2, p3, Li79;->H:Ljava/lang/Object;

    check-cast v2, Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v4, Lbo1;

    const/16 v5, 0xd

    invoke-direct {v4, p3, p2, v3, v5}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v4, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lva5;->E:Lva5;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p3, Lgb2;

    instance-of p2, p3, Leb2;

    if-eqz p2, :cond_4

    new-instance p2, Lma2;

    check-cast p3, Leb2;

    iget-object p3, p3, Leb2;->a:Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-direct {p2, p3}, Lma2;-><init>(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)V

    iget-object p3, p1, Lra2;->h:Ltad;

    invoke-virtual {p3, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lfb2;

    if-eqz p2, :cond_5

    sget-object p2, Loa2;->a:Loa2;

    iget-object p3, p1, Lra2;->h:Ltad;

    invoke-virtual {p3, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    const p2, 0x7f120331

    invoke-interface {v0, p2}, Lh8j;->j(I)V

    goto :goto_2

    :cond_5
    instance-of p2, p3, Ldb2;

    if-eqz p2, :cond_7

    sget-object p2, Lna2;->a:Lna2;

    iget-object p3, p1, Lra2;->h:Ltad;

    invoke-virtual {p3, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    const p2, 0x7f12032f

    invoke-interface {v0, p2}, Lh8j;->j(I)V

    :goto_2
    invoke-virtual {p1}, Lra2;->b()Lqa2;

    move-result-object p1

    instance-of p1, p1, Lma2;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lgl4;->l:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v3
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgl4;->m:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v1

    invoke-virtual {p0}, Lgl4;->f()I

    move-result v2

    if-lt v1, v2, :cond_3

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0}, Lgl4;->f()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addUpload: at maxAttachments="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", dropping "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->G:Lfta;

    invoke-virtual {v1, v2, v0, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lra2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "file"

    :cond_4
    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lra2;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lq7h;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldl4;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Ldl4;-><init>(Lgl4;Landroid/net/Uri;Lra2;La75;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgl4;->a:Lua5;

    invoke-static {v2, v3, v3, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iget-object p0, p0, Lgl4;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lgl4;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lgl4;->m:Lq7h;

    invoke-virtual {p0}, Lq7h;->clear()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgl4;->h:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Lm23;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lm23;-><init>(Ljava/util/List;La75;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Lgl4;->i:Lto0;

    invoke-static {p0, v0, v3, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lgl4;->m:Lq7h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra2;

    invoke-virtual {v1}, Lra2;->b()Lqa2;

    move-result-object v1

    instance-of v1, v1, Lma2;

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lgl4;->e:Lfo8;

    invoke-static {p0}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->getMax_per_message_upload_count()I

    move-result p0

    return p0
.end method

.method public final g(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lgl4;->m:Lq7h;

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

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lgl4;->m:Lq7h;

    invoke-static {v2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra2;

    iget-object v2, v2, Lra2;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lgl4;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lgl4;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lgl4;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lgl4;->m:Lq7h;

    invoke-static {v3, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, Lcla;

    invoke-virtual {v4}, Lcla;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcla;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra2;

    iget-object v4, v4, Lra2;->a:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgl4;->l:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentReordered;

    iget-object v1, p0, Lgl4;->j:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;

    invoke-virtual {v3}, Lq7h;->size()I

    move-result v2

    iget-object v3, p0, Lgl4;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentReordered;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;I)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentReordered;->Companion:Lf34;

    invoke-virtual {v1}, Lf34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object p0, p0, Lgl4;->d:Let3;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lgl4;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lqn;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lqn;-><init>(ILjava/util/Set;)V

    iget-object p1, p0, Lgl4;->m:Lq7h;

    invoke-static {v1, p1}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lgl4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lgl4;->d(Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpn;-><init>(Ljava/util/UUID;I)V

    iget-object v1, p0, Lgl4;->m:Lq7h;

    invoke-static {v0, v1}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-object v0, p0, Lgl4;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lgl4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgl4;->d(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lgl4;->l:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/util/UUID;[BLjava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    move-object v0, p4

    instance-of v2, v0, Lel4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lel4;

    iget v3, v2, Lel4;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lel4;->I:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lel4;

    invoke-direct {v2, p0, p4}, Lel4;-><init>(Lgl4;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lel4;->G:Ljava/lang/Object;

    iget v2, v7, Lel4;->I:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v7, Lel4;->F:Ljava/lang/String;

    iget-object v3, v7, Lel4;->E:Ljava/util/UUID;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lgl4;->m:Lq7h;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    move-object v2, v0

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lra2;

    iget-object v3, v3, Lra2;->a:Ljava/util/UUID;

    invoke-static {v3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v9

    :goto_2
    check-cast v2, Lra2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lra2;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {p3}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lgl4;->h:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v10

    new-instance v0, Lnf;

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v7, Lel4;->E:Ljava/util/UUID;

    iput-object p3, v7, Lel4;->F:Ljava/lang/String;

    iput v8, v7, Lel4;->I:I

    invoke-static {v10, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, Lva5;->E:Lva5;

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, p1

    move-object v4, p3

    :goto_3
    :try_start_2
    move-object v3, v0

    check-cast v3, Ljava/io/File;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lgl4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgl4;->d(Ljava/util/List;)V

    :cond_7
    new-instance v0, Lgv3;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Lgl4;->a:Lua5;

    invoke-static {v3, v9, v9, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupCommitted;

    iget-object v2, p0, Lgl4;->j:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;

    iget-object v3, p0, Lgl4;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupCommitted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupCommitted;->Companion:Lb34;

    invoke-virtual {v2}, Lb34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v1, p0, Lgl4;->d:Let3;

    invoke-interface {v1, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_4
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "Failed to write markup output"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v9, v0, v9, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgl4;->m:Lq7h;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lq7h;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lgl4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra2;

    invoke-virtual {p2}, Lra2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lra2;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p2, Lra2;->a:Ljava/util/UUID;

    new-instance v1, Lcj4;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p2, p0, v3, v2}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p2, 0x3

    iget-object v2, p0, Lgl4;->a:Lua5;

    invoke-static {v2, v3, v3, v1, p2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p2

    iget-object v1, p0, Lgl4;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
