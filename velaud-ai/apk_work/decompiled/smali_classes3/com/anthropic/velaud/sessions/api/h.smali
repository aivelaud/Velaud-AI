.class public final Lcom/anthropic/velaud/sessions/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lrz7;

.field public final synthetic F:Liog;


# direct methods
.method public constructor <init>(Lrz7;Liog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/api/h;->E:Lrz7;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/api/h;->F:Liog;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhog;

    iget v1, v0, Lhog;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhog;->F:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhog;

    invoke-direct {v0, p0, p2}, Lhog;-><init>(Lcom/anthropic/velaud/sessions/api/h;La75;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lhog;->E:Ljava/lang/Object;

    iget v1, p2, Lhog;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lfeh;

    iget-object v1, p1, Lfeh;->b:Ljava/lang/String;

    iget-object p1, p1, Lfeh;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/api/h;->F:Liog;

    iget-object v0, v0, Liog;->d:Lxs9;

    const-string v4, "SessionWatch"

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6f5a4dc1

    if-eq v5, v6, :cond_6

    const v6, -0x503e9c90

    if-eq v5, v6, :cond_4

    const v6, 0x455e1412

    if-eq v5, v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "session_updated"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_4
    const-string v5, "session_deleted"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Ljog;

    sget-object v6, Lcom/anthropic/velaud/sessions/api/SessionWatchApi$DeletedPayload;->Companion:Lfog;

    invoke-virtual {v6}, Lfog;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-virtual {v0, p1, v6}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/sessions/api/SessionWatchApi$DeletedPayload;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/api/SessionWatchApi$DeletedPayload;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljog;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v3, v5

    goto/16 :goto_b

    :cond_6
    const-string v5, "session_created"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v5, Lkog;

    sget-object v6, Lcom/anthropic/velaud/sessions/types/SessionResource;->Companion:Lvlg;

    invoke-virtual {v6}, Lvlg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-virtual {v0, p1, v6}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-direct {v5, p1}, Lkog;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v1, :cond_e

    sget-object p1, Lfta;->I:Lfta;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignoring unknown sessions/watch event type: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, p1, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_7
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v6, "dropping "

    const-string v7, " event: "

    invoke-static {v6, v1, v7, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->J:Lfta;

    invoke-virtual {v5, v6, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_a
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sessions/watch frame failed decode: "

    invoke-static {v0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "sessions/watch frame failed decode"

    sget-object v6, Lhsg;->F:Lhsg;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_e
    :goto_b
    if-eqz v3, :cond_f

    iput v2, p2, Lhog;->F:I

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/h;->E:Lrz7;

    invoke-interface {p0, v3, p2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_f

    return-object p1

    :cond_f
    :goto_c
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
