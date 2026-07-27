.class public final Lcom/anthropic/velaud/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lrz7;


# direct methods
.method public constructor <init>(Lrz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/home/d;->E:Lrz7;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmp6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmp6;

    iget v1, v0, Lmp6;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp6;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp6;

    invoke-direct {v0, p0, p2}, Lmp6;-><init>(Lcom/anthropic/velaud/home/d;La75;)V

    :goto_0
    iget-object p2, v0, Lmp6;->E:Ljava/lang/Object;

    iget v1, v0, Lmp6;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lldc;

    sget-object p2, Lnp6;->d:Lavd;

    invoke-virtual {p1, p2}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x7

    if-eqz p1, :cond_5

    sget-object v1, Lip6;->d:Leu9;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lip6;

    invoke-direct {p1, v2, v2, p2}, Lip6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v1, Lip6;->d:Leu9;

    sget-object v4, Lcom/anthropic/velaud/home/DrawerTabPreferences$Persisted;->Companion:Lhp6;

    invoke-virtual {v4}, Lhp6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-virtual {v1, p1, v4}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/home/DrawerTabPreferences$Persisted;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lip6;

    invoke-virtual {p1}, Lcom/anthropic/velaud/home/DrawerTabPreferences$Persisted;->getVisible()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lckf;->G(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anthropic/velaud/home/DrawerTabPreferences$Persisted;->getHidden()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, Lckf;->G(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v4, Ldp6;->G:Lx6l;

    invoke-virtual {p1}, Lcom/anthropic/velaud/home/DrawerTabPreferences$Persisted;->getLaunchTab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx6l;->t(Ljava/lang/String;)Ldp6;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ldp6;->I:Ldp6;

    :cond_4
    invoke-direct {v1, v2, p2, p1}, Lip6;-><init>(Ljava/util/List;Ljava/util/List;Ldp6;)V

    move-object p1, v1

    goto :goto_1

    :catch_0
    new-instance p1, Lip6;

    invoke-direct {p1, v2, v2, p2}, Lip6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :catch_1
    new-instance p1, Lip6;

    invoke-direct {p1, v2, v2, p2}, Lip6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lip6;

    invoke-direct {p1, v2, v2, p2}, Lip6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    :goto_1
    iput v3, v0, Lmp6;->F:I

    iget-object p0, p0, Lcom/anthropic/velaud/home/d;->E:Lrz7;

    invoke-interface {p0, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
