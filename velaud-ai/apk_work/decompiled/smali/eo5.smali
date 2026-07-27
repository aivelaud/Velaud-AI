.class public final Leo5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/util/Iterator;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;La75;)V
    .locals 0

    iput-object p1, p0, Leo5;->K:Ljava/util/List;

    iput-object p2, p0, Leo5;->L:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Leo5;

    iget-object v1, p0, Leo5;->K:Ljava/util/List;

    iget-object p0, p0, Leo5;->L:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p2}, Leo5;-><init>(Ljava/util/List;Ljava/util/ArrayList;La75;)V

    iput-object p1, v0, Leo5;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Leo5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leo5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Leo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leo5;->J:Ljava/lang/Object;

    iget v1, p0, Leo5;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    iget v0, p0, Leo5;->H:I

    iget-object v1, p0, Leo5;->F:Ljava/util/Iterator;

    iget-object v4, p0, Leo5;->E:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v1, p0, Leo5;->H:I

    iget-object v4, p0, Leo5;->G:Ljava/lang/Object;

    iget-object v5, p0, Leo5;->F:Ljava/util/Iterator;

    iget-object v6, p0, Leo5;->E:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move v0, v1

    move-object p1, v4

    move-object v1, v5

    move-object v4, v6

    :goto_0
    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_1

    :cond_2
    new-instance p1, Lnt1;

    invoke-direct {p1}, Lnt1;-><init>()V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Leo5;->J:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Leo5;->E:Ljava/util/List;

    iput-object v5, p0, Leo5;->F:Ljava/util/Iterator;

    iput-object v3, p0, Leo5;->G:Ljava/lang/Object;

    iput v1, p0, Leo5;->H:I

    iput v0, p0, Leo5;->I:I

    throw v3

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Leo5;->K:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 p1, 0x0

    iget-object v4, p0, Leo5;->L:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, Lty9;->a()V

    return-object v3

    :cond_5
    iput-object v3, p0, Leo5;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Leo5;->E:Ljava/util/List;

    iput-object v1, p0, Leo5;->F:Ljava/util/Iterator;

    iput-object v0, p0, Leo5;->G:Ljava/lang/Object;

    iput p1, p0, Leo5;->H:I

    iput v2, p0, Leo5;->I:I

    throw v3
.end method
