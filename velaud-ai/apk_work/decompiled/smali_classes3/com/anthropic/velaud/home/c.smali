.class public final Lcom/anthropic/velaud/home/c;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lip6;


# direct methods
.method public constructor <init>(Lip6;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/home/c;->F:Lip6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/home/c;

    iget-object p0, p0, Lcom/anthropic/velaud/home/c;->F:Lip6;

    invoke-direct {v0, p0, p2}, Lcom/anthropic/velaud/home/c;-><init>(Lip6;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/home/c;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/home/c;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/home/c;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/home/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/home/c;->E:Ljava/lang/Object;

    check-cast v0, Lldc;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lnp6;->d:Lavd;

    iget-object p0, p0, Lcom/anthropic/velaud/home/c;->F:Lip6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lip6;->d:Leu9;

    sget-object v2, Lcom/anthropic/velaud/home/DrawerTabPreferences$Persisted;->Companion:Lhp6;

    invoke-virtual {v2}, Lhp6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lip6;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp6;

    iget-object v6, v6, Ldp6;->E:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lip6;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp6;

    iget-object v5, v5, Ldp6;->E:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lip6;->c:Ldp6;

    iget-object p0, p0, Ldp6;->E:Ljava/lang/String;

    new-instance v3, Lcom/anthropic/velaud/home/DrawerTabPreferences$Persisted;

    invoke-direct {v3, v4, v6, p0}, Lcom/anthropic/velaud/home/DrawerTabPreferences$Persisted;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lldc;->d(Lavd;Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
