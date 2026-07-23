.class public final Lzqb;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Larb;


# direct methods
.method public synthetic constructor <init>(Larb;La75;I)V
    .locals 0

    iput p3, p0, Lzqb;->E:I

    iput-object p1, p0, Lzqb;->G:Larb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lzqb;->E:I

    iget-object p0, p0, Lzqb;->G:Larb;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzqb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lzqb;-><init>(Larb;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzqb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzqb;-><init>(Larb;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzqb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzqb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzqb;

    invoke-virtual {p0, v1}, Lzqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzqb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzqb;

    invoke-virtual {p0, v1}, Lzqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzqb;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lva5;->E:Lva5;

    iget-object v3, p0, Lzqb;->G:Larb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Larb;->i:Ly42;

    iget-object v6, v3, Larb;->b:Ljava/lang/String;

    iget-object v7, v3, Larb;->p:Ltad;

    iget v8, p0, Lzqb;->F:I

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    if-ne v8, v9, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object v2, v5

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Larb;->c:Llrb;

    iget-object v1, v3, Larb;->e:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    new-instance v8, Lcom/anthropic/velaud/api/memory/MemoryFsDeleteRequest;

    invoke-direct {v8, v6}, Lcom/anthropic/velaud/api/memory/MemoryFsDeleteRequest;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lzqb;->F:I

    invoke-interface {p1, v1, v8, p0}, Llrb;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsDeleteRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {p1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    instance-of v1, p1, Lqg0;

    if-eqz v1, :cond_7

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/memory/MemoryFsDeleteResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemoryFsDeleteResponse;->getDeleted()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lj37;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj37;-><init>(Z)V

    invoke-interface {v0, p0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v3, Larb;->f:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileDeleted;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileDeleted;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileDeleted;->Companion:Lwpb;

    invoke-virtual {v1}, Lwpb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p1, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p1, v3, Larb;->d:Lgrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-static {v6, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgrb;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lgrb;->d:Ltad;

    invoke-virtual {p1, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Larb;->j:Ly42;

    iput v9, p0, Lzqb;->F:I

    sget-object v0, Lyqb;->a:Lyqb;

    invoke-interface {p1, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_4

    :cond_7
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lz2j;->a:Lz2j;

    goto :goto_4

    :cond_9
    invoke-static {}, Le97;->d()V

    goto/16 :goto_0

    :goto_4
    return-object v2

    :pswitch_0
    iget v0, p0, Lzqb;->F:I

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Larb;->d:Lgrb;

    iget-object p1, p1, Lgrb;->j:Ljvg;

    new-instance v0, Lk7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v3}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lzqb;->F:I

    invoke-virtual {p1, v0, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
