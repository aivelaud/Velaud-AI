.class public final Ljr1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljr1;->E:I

    iput-object p1, p0, Ljr1;->H:Ljava/lang/Object;

    iput-object p2, p0, Ljr1;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Ljr1;->E:I

    iput-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    iput-object p2, p0, Ljr1;->H:Ljava/lang/Object;

    iput-object p3, p0, Ljr1;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljr1;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, p1, Lcom/anthropic/velaud/code/remote/h;->l2:Lepe;

    new-instance v2, Loq;

    iget-object v3, p0, Ljr1;->H:Ljava/lang/Object;

    check-cast v3, Lmyg;

    iget-object v4, p0, Ljr1;->I:Ljava/lang/Object;

    check-cast v4, Lwb5;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, p1, v4}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Ljr1;->F:I

    iget-object p1, v0, Lepe;->E:Ljvg;

    invoke-virtual {p1, v2, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljr1;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr1;->H:Ljava/lang/Object;

    check-cast p1, Lef8;

    new-instance v0, Lbe4;

    invoke-direct {v0, p1, v2}, Lbe4;-><init>(Lef8;I)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lpm1;

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1}, Lpm1;-><init>(IILa75;)V

    iput v2, p0, Ljr1;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljr1;->I:Ljava/lang/Object;

    check-cast p1, Laec;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    check-cast p0, Lvc6;

    iget-object p0, p0, Lvc6;->a:Lze8;

    invoke-interface {p1, p0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljr1;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget v1, p0, Ljr1;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    check-cast p1, Lgsg;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lae4;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lae4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v4, Loq;

    iget-object v5, p0, Ljr1;->I:Ljava/lang/Object;

    check-cast v5, Laec;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p1, v0, v5}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Ljr1;->F:I

    invoke-virtual {v1, v4, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljr1;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Lmd4;

    iget v2, p0, Ljr1;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x2

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lmd4;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iput v4, p0, Ljr1;->F:I

    invoke-virtual {v1, p0}, Lmd4;->c(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljd4;

    invoke-direct {p1, v1, v6}, Ljd4;-><init>(Lmd4;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v2, Lpm1;

    const/16 v4, 0x8

    invoke-direct {v2, v6, v4, v3}, Lpm1;-><init>(IILa75;)V

    iput v6, p0, Ljr1;->F:I

    invoke-static {p1, v2, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    :goto_2
    iget-object p1, v1, Lmd4;->d:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0}, Lmd4;->e(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p0, p0, Ljr1;->I:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {p0, v3}, Lcom/anthropic/velaud/code/remote/stores/b;->u(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    :cond_7
    :goto_3
    return-object v5
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, p0, Ljr1;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr1;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Ljr1;->I:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/a;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Leg4;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v5, v2, v7}, Leg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;La75;I)V

    const/4 v5, 0x3

    invoke-static {v0, v2, v2, v6, v5}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, Ljr1;->G:Ljava/lang/Object;

    iput v3, p0, Ljr1;->F:I

    invoke-static {v4, p0}, Lmnl;->b(Ljava/util/Collection;Lavh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljr1;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget-object v1, p0, Ljr1;->I:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    iget-object v2, p0, Ljr1;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget v3, p0, Ljr1;->F:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    iput-object v2, p0, Ljr1;->G:Ljava/lang/Object;

    iput v4, p0, Ljr1;->F:I

    invoke-virtual {p1, v3, v5, p0}, Lapg;->m(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_3

    move-object v3, p1

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lz2j;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/a;->j:Lolg;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_8

    :goto_1
    if-nez p0, :cond_7

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_6

    check-cast p1, Lpg0;

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "markSessionRead(head) failed for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->I:Lfta;

    invoke-virtual {v1, v2, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_7
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljr1;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget v1, p0, Ljr1;->F:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    iget-object p1, v0, Lcom/anthropic/velaud/code/remote/a;->b:Landroid/content/Context;

    const v4, 0x7f1201c2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbg4;

    invoke-direct {v4, v0, v2}, Lbg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;)V

    iget-object v0, p0, Ljr1;->I:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc98;

    iput v3, p0, Ljr1;->F:I

    move-object v6, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lsnk;->j(Lapg;Ljava/lang/String;Ljava/lang/String;La98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Ljr1;->E:I

    iget-object v1, p0, Ljr1;->I:Ljava/lang/Object;

    iget-object v2, p0, Ljr1;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljr1;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    check-cast v1, Ljava/lang/String;

    const/16 p1, 0x1d

    invoke-direct {p0, v2, v1, p2, p1}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_0
    new-instance v3, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/anthropic/velaud/code/remote/a;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lc98;

    const/16 v8, 0x1c

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, Lcom/anthropic/velaud/code/remote/a;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const/16 p2, 0x1b

    invoke-direct {p0, v2, v1, v8, p2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lcom/anthropic/velaud/code/remote/a;

    const/16 p2, 0x1a

    invoke-direct {p0, v2, v1, v8, p2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmd4;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/code/remote/stores/b;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgsg;

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/code/remote/h;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvc6;

    move-object v6, v2

    check-cast v6, Lef8;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/anthropic/velaud/code/remote/h;

    move-object v6, v2

    check-cast v6, Lmyg;

    move-object v7, v1

    check-cast v7, Lwb5;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Li0b;

    move-object v6, v2

    check-cast v6, Lb0b;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld6h;

    move-object v6, v2

    check-cast v6, Lcgf;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, Lixe;

    check-cast v1, Ljn3;

    const/16 p2, 0x13

    invoke-direct {p0, v2, v1, v8, p2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmlc;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Ljr1;->I:Ljava/lang/Object;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrf3;

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrf3;

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrf3;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhs9;

    move-object v6, v2

    check-cast v6, Lrf3;

    move-object v7, v1

    check-cast v7, Lgo7;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkx1;

    move-object v6, v2

    check-cast v6, Lw73;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/anthropic/velaud/chat/input/files/a;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/api/chat/MessageFile;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ls53;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ls53;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, Ldbg;

    const/16 p2, 0x9

    invoke-direct {p0, v2, v1, v8, p2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, Lxo2;

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    const/16 p1, 0x8

    invoke-direct {p0, v2, v1, v8, p1}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_15
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, Lso2;

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v1, v8, p1}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lok2;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Licc;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxij;

    move-object v6, v2

    check-cast v6, Lkk2;

    move-object v7, v1

    check-cast v7, Lkk2;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldyb;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, La98;

    check-cast v1, Lk90;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v8, p2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v8, p2

    new-instance v4, Ljr1;

    iget-object p0, p0, Ljr1;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lst1;

    move-object v6, v2

    check-cast v6, Luii;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, Lkbh;

    check-cast v1, Lls1;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ljr1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Ljr1;

    check-cast v2, Ljt1;

    check-cast v1, Lcom/anthropic/velaud/bell/BellModeService;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v1, v8, p1}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljr1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lts1;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lqz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ljr1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljr1;

    invoke-virtual {p0, v1}, Ljr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, Ljr1;->E:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    iget-object v10, v2, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    iget-boolean v11, v2, Lcom/anthropic/velaud/code/remote/h;->C0:Z

    iget-object v12, v2, Lhlf;->a:Lt65;

    sget-object v13, Lva5;->E:Lva5;

    iget v14, v4, Ljr1;->F:I

    if-eqz v14, :cond_3

    if-eq v14, v8, :cond_2

    if-eq v14, v5, :cond_1

    if-ne v14, v3, :cond_0

    iget-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Lpg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, v4, Ljr1;->F:I

    invoke-static {v4}, Lgpd;->N(Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-boolean v7, v2, Lcom/anthropic/velaud/code/remote/h;->a0:Z

    if-nez v7, :cond_5

    iput-boolean v8, v2, Lcom/anthropic/velaud/code/remote/h;->a0:Z

    const-string v7, "loading_session"

    iput-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->i0:Ljava/lang/String;

    :cond_5
    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->j:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lji4;

    const/16 v14, 0x11

    invoke-direct {v7, v2, v9, v14}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {v12, v9, v9, v7, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_6
    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->i:Lz5f;

    invoke-virtual {v7}, Lz5f;->b()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Lji4;

    const/16 v14, 0x12

    invoke-direct {v7, v2, v9, v14}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {v12, v9, v9, v7, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_7
    sget-object v7, Lbm2;->e:Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, v9

    :goto_1
    sput-object v9, Lbm2;->e:Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v7, :cond_a

    invoke-virtual {v2, v6}, Lcom/anthropic/velaud/code/remote/h;->i2(Z)V

    invoke-static {v2, v7}, Lcom/anthropic/velaud/code/remote/h;->O(Lcom/anthropic/velaud/code/remote/h;Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->n0()V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->d0()V

    :cond_9
    :goto_2
    move-object v9, v0

    goto/16 :goto_7

    :cond_a
    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->x:Lzgc;

    iget-object v7, v7, Lzgc;->q:Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v7

    instance-of v7, v7, Lbz4;

    if-nez v7, :cond_b

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v7

    instance-of v7, v7, Lcz4;

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/h;->e:Lnkg;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v12

    invoke-virtual {v7, v1, v12}, Lnkg;->a(Ljava/lang/String;Z)V

    :cond_c
    iput v5, v4, Ljr1;->F:I

    invoke-virtual {v10, v1, v4}, Lapg;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_d

    goto :goto_5

    :cond_d
    :goto_3
    check-cast v5, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v5, Lqg0;

    if-eqz v7, :cond_f

    sget v1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v2, v6}, Lcom/anthropic/velaud/code/remote/h;->i2(Z)V

    check-cast v5, Lqg0;

    iget-object v1, v5, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-static {v2, v1}, Lcom/anthropic/velaud/code/remote/h;->O(Lcom/anthropic/velaud/code/remote/h;Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->n0()V

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v1

    instance-of v1, v1, Lbz4;

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v1

    instance-of v1, v1, Lcz4;

    if-eqz v1, :cond_9

    :cond_e
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->d0()V

    goto :goto_2

    :cond_f
    instance-of v7, v5, Lpg0;

    if-eqz v7, :cond_16

    move-object v7, v5

    check-cast v7, Lpg0;

    iput-object v7, v4, Ljr1;->G:Ljava/lang/Object;

    iput v3, v4, Ljr1;->F:I

    iget-object v3, v10, Lapg;->c:Llg0;

    invoke-virtual {v3}, Llg0;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v10, v1, v4}, Lapg;->f(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-virtual {v10, v1, v4}, Lapg;->f(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v13, :cond_11

    :goto_5
    move-object v9, v13

    goto :goto_7

    :cond_11
    :goto_6
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v1, Lqg0;

    if-eqz v3, :cond_12

    sget v3, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v2, v8}, Lcom/anthropic/velaud/code/remote/h;->i2(Z)V

    iput-boolean v8, v2, Lcom/anthropic/velaud/code/remote/h;->e0:Z

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lwvg;

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    iget-object v4, v1, Lwvg;->c:Ljava/lang/String;

    iget-object v3, v3, Lkb1;->l:Ljava/lang/Object;

    check-cast v3, Ltad;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lwvg;->b:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-static {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->O(Lcom/anthropic/velaud/code/remote/h;Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object v1, v1, Lwvg;->a:Lxmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lohg;->b(Long;)V

    goto/16 :goto_2

    :cond_12
    instance-of v1, v1, Lpg0;

    if-eqz v1, :cond_15

    sget v1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v2, v6}, Lcom/anthropic/velaud/code/remote/h;->m2(Z)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v1

    if-eqz v1, :cond_13

    iput-boolean v8, v2, Lcom/anthropic/velaud/code/remote/h;->e0:Z

    :cond_13
    invoke-virtual {v2, v6}, Lcom/anthropic/velaud/code/remote/h;->i2(Z)V

    check-cast v5, Lpg0;

    invoke-static {v5}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anthropic/velaud/code/remote/h;->Z1(Ljava/lang/String;)V

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v1

    instance-of v1, v1, Lbz4;

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v1

    instance-of v1, v1, Lcz4;

    if-eqz v1, :cond_9

    :cond_14
    iput-boolean v8, v2, Lcom/anthropic/velaud/code/remote/h;->d0:Z

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Le97;->d()V

    goto :goto_7

    :cond_16
    invoke-static {}, Le97;->d()V

    :goto_7
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljr1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljr1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ljr1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljr1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ljr1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ljr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ljr1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v0, Lb0b;

    iget-object v1, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v1, Laec;

    sget-object v6, Lz2j;->a:Lz2j;

    sget-object v10, Lva5;->E:Lva5;

    iget v11, v4, Ljr1;->F:I

    const/4 v12, 0x4

    if-eqz v11, :cond_1a

    if-eq v11, v8, :cond_17

    if-eq v11, v5, :cond_17

    if-eq v11, v3, :cond_17

    if-ne v11, v12, :cond_19

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_18
    :goto_8
    move-object v9, v6

    goto/16 :goto_a

    :cond_19
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v7, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v7, Li0b;

    if-nez v7, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxy3;

    instance-of v13, v11, Lvy3;

    if-eqz v13, :cond_1c

    new-instance v2, Lht2;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lht2;-><init>(ILaec;)V

    invoke-static {v2}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lho;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v7}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v1, v2, v4}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_9

    :cond_1c
    sget-object v1, Luy3;->a:Luy3;

    invoke-static {v11, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v3, Lh0b;

    invoke-virtual {v0}, Lb0b;->g()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v1}, Lh0b;-><init>(FF)V

    iget-object v0, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v0, Lb0b;

    iput v5, v4, Ljr1;->F:I

    const/4 v2, 0x1

    const/16 v5, 0x7da

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lhgl;->d(Lb0b;Li0b;ILh0b;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_9

    :cond_1d
    move-object v1, v7

    instance-of v5, v11, Lty3;

    if-eqz v5, :cond_1e

    new-instance v0, Lh0b;

    const v2, 0x3dcccccd    # 0.1f

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v0, v2, v5}, Lh0b;-><init>(FF)V

    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Lb0b;

    iput v3, v4, Ljr1;->F:I

    move-object v3, v0

    move-object v0, v2

    const v2, 0x7fffffff

    const/16 v5, 0x7da

    invoke-static/range {v0 .. v5}, Lhgl;->d(Lb0b;Li0b;ILh0b;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_9

    :cond_1e
    sget-object v3, Lwy3;->a:Lwy3;

    invoke-static {v11, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iput v12, v4, Ljr1;->F:I

    invoke-static {v0, v1, v2, v4}, Lhgl;->h(Lb0b;Li0b;FLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    :goto_9
    move-object v9, v10

    goto :goto_a

    :cond_1f
    invoke-static {}, Le97;->d()V

    :goto_a
    return-object v9

    :pswitch_8
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Ljr1;->F:I

    if-eqz v1, :cond_21

    if-ne v1, v8, :cond_20

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Ld6h;

    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Lcgf;

    iget-object v2, v2, Lcgf;->E:Ljava/lang/Object;

    instance-of v3, v2, Lbgf;

    if-eqz v3, :cond_22

    move-object v2, v9

    :cond_22
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_23

    iget-object v2, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_23
    iput v8, v4, Ljr1;->F:I

    const/16 v3, 0xe

    invoke-static {v1, v2, v9, v4, v3}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v9, v0

    goto :goto_c

    :cond_24
    :goto_b
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_c
    return-object v9

    :pswitch_9
    iget-object v0, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v1, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v1, Ljn3;

    iget-object v2, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v2, Lts1;

    sget-object v3, Lva5;->E:Lva5;

    iget v5, v4, Ljr1;->F:I

    if-eqz v5, :cond_26

    if-ne v5, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v0, Lixe;->E:Ljava/lang/Object;

    if-eqz v5, :cond_27

    if-eq v5, v2, :cond_27

    iget-object v5, v1, Ljn3;->b:Lq7h;

    invoke-virtual {v5}, Lq7h;->size()I

    move-result v5

    iput v5, v1, Ljn3;->m:I

    iget-object v5, v1, Ljn3;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Ljn3;->j:Ls7h;

    invoke-virtual {v5}, Ls7h;->clear()V

    iget-object v5, v1, Ljn3;->k:Ltad;

    invoke-virtual {v5, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_27
    iput-object v2, v0, Lixe;->E:Ljava/lang/Object;

    iput-object v2, v1, Ljn3;->o:Lts1;

    move-object v0, v2

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->j0:Lxwj;

    iget-object v5, v1, Ljn3;->l:Ltad;

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Llp;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v9, v5}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v9, v4, Ljr1;->G:Ljava/lang/Object;

    iput v8, v4, Ljr1;->F:I

    invoke-static {v0, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    move-object v9, v3

    goto :goto_e

    :cond_28
    :goto_d
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_e
    return-object v9

    :pswitch_a
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Ljr1;->F:I

    if-eqz v2, :cond_2a

    if-ne v2, v8, :cond_29

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_29
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v2, Lmlc;

    iget-object v2, v2, Lmlc;->G:Ljava/lang/Object;

    check-cast v2, Lfi8;

    iget-object v3, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Ljr1;->I:Ljava/lang/Object;

    iput v8, v4, Ljr1;->F:I

    iget-object v2, v2, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Ls98;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v3

    invoke-interface {v2, v3, v5, v4}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    goto :goto_f

    :cond_2b
    move-object v2, v0

    :goto_f
    if-ne v2, v1, :cond_2c

    move-object v9, v1

    goto :goto_11

    :cond_2c
    :goto_10
    move-object v9, v0

    :goto_11
    return-object v9

    :pswitch_b
    iget-object v0, v4, Ljr1;->I:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v0, Lrf3;->n0:Ly42;

    sget-object v2, Lva5;->E:Lva5;

    iget v10, v4, Ljr1;->F:I

    if-eqz v10, :cond_30

    if-eq v10, v8, :cond_2f

    if-eq v10, v5, :cond_2e

    if-ne v10, v3, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2e
    :goto_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_13

    :cond_30
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v7, v0, Lrf3;->R:Ldyb;

    iget-object v9, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    iput v8, v4, Ljr1;->F:I

    iget-object v8, v7, Ldyb;->c:Lag0;

    invoke-virtual {v8}, Lag0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldyb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Ldyb;->c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_31

    goto :goto_14

    :cond_31
    :goto_13
    check-cast v7, Loj6;

    if-eqz v7, :cond_32

    iget-object v3, v0, Lrf3;->S:Lrj6;

    iget-wide v7, v7, Loj6;->a:J

    new-instance v9, Lted;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->IMAGE_PREVIEW:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-direct {v9, v6, v10, v12, v0}, Lted;-><init>(ZLcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lrj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf37;

    const v3, 0x7f120b99

    sget-object v6, Li37;->G:Li37;

    invoke-direct {v0, v3, v6}, Lf37;-><init>(ILi37;)V

    iput v5, v4, Ljr1;->F:I

    invoke-interface {v1, v4, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    goto :goto_14

    :cond_32
    iget-object v0, v0, Lrf3;->y:Let3;

    new-instance v10, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    sget-object v11, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->IMAGE_PREVIEW:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    sget-object v13, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->ENQUEUE_FAILED:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILry5;)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->Companion:Lkyb;

    invoke-virtual {v5}, Lkyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {v0, v10, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v0, Lf37;

    const v5, 0x7f120b98

    invoke-direct {v0, v5}, Lf37;-><init>(I)V

    iput v3, v4, Ljr1;->F:I

    invoke-interface {v1, v4, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    :goto_14
    move-object v9, v2

    goto :goto_16

    :cond_33
    :goto_15
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_16
    return-object v9

    :pswitch_c
    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Ljr1;->F:I

    if-eqz v3, :cond_36

    if-eq v3, v8, :cond_35

    if-ne v3, v5, :cond_34

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_34
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_35
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_17

    :cond_36
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lrf3;->Z:Lhh6;

    invoke-interface {v3}, Lhh6;->getDefault()Lna5;

    move-result-object v3

    new-instance v7, Lol0;

    const/16 v10, 0xb

    invoke-direct {v7, v1, v9, v10}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    iput v8, v4, Ljr1;->F:I

    invoke-static {v3, v7, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_37

    goto :goto_19

    :cond_37
    :goto_17
    move-object v12, v3

    check-cast v12, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v0, v0, Lrf3;->m0:Ly42;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_icon_url()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIcon_name()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, Ljr1;->I:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_key()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_38
    move-object/from16 v17, v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_options()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    sget-object v3, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->ALWAYS:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_39

    move/from16 v18, v8

    goto :goto_18

    :cond_39
    move/from16 v18, v6

    :goto_18
    new-instance v10, Lfg3;

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, Lfg3;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput v5, v4, Ljr1;->F:I

    invoke-interface {v0, v4, v10}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    :goto_19
    move-object v9, v2

    goto :goto_1b

    :cond_3a
    :goto_1a
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_1b
    return-object v9

    :pswitch_d
    iget-object v0, v4, Ljr1;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, Ljr1;->I:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrf3;

    sget-object v12, Lva5;->E:Lva5;

    iget v0, v4, Ljr1;->F:I

    if-eqz v0, :cond_3c

    if-ne v0, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_3b
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v11, Lrf3;->k:Lct2;

    iget-object v1, v11, Lrf3;->d:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v2, v11, Lrf3;->R0:Ljava/lang/String;

    new-instance v5, Lcom/anthropic/velaud/api/chat/DeleteMessageFlagRequest;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;->getRawValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/anthropic/velaud/api/chat/DeleteMessageFlagRequest;-><init>(Ljava/lang/String;)V

    iput v8, v4, Ljr1;->F:I

    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, v25

    invoke-interface/range {v0 .. v5}, Lct2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/DeleteMessageFlagRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3d

    move-object v9, v12

    goto/16 :goto_24

    :cond_3d
    :goto_1c
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_42

    move-object v2, v0

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/chat/DeleteMessageFlagResponse;

    iget-object v2, v11, Lrf3;->d1:Lq7h;

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_1d
    move-object v5, v4

    check-cast v5, Lcla;

    invoke-virtual {v5}, Lcla;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3f

    invoke-virtual {v5}, Lcla;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1e;

    invoke-interface {v5}, Lk1e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_1e

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3f
    move v6, v8

    :goto_1e
    if-eq v6, v8, :cond_43

    invoke-virtual {v2, v6}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1e;

    instance-of v4, v3, Li1e;

    if-eqz v4, :cond_43

    move-object v11, v3

    check-cast v11, Li1e;

    iget-object v3, v11, Li1e;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbd;

    instance-of v5, v4, Lpbd;

    if-eqz v5, :cond_40

    move-object v5, v4

    check-cast v5, Lpbd;

    iget-object v7, v5, Lpbd;->d:Ljava/util/Set;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-static {v7, v10}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/16 v7, 0xf7

    invoke-static {v5, v4, v9, v7}, Lpbd;->a(Lpbd;Ljava/util/LinkedHashSet;Ljava/lang/Integer;I)Lpbd;

    move-result-object v4

    :cond_40
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    const/16 v16, 0x0

    const/16 v17, 0x7ef

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Li1e;->g(Li1e;Ljava/lang/String;Ljava/util/ArrayList;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Ljava/lang/Long;I)Li1e;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_42
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_48

    :cond_43
    :goto_20
    if-nez v1, :cond_47

    instance-of v0, v0, Lpg0;

    if-eqz v0, :cond_46

    sget-object v0, Lfta;->J:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_23

    :cond_44
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v3, "ChatScreenData"

    const-string v4, "Failed to delete message flag"

    invoke-virtual {v2, v0, v3, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_46
    invoke-static {}, Le97;->d()V

    goto :goto_24

    :cond_47
    :goto_23
    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_24

    :cond_48
    invoke-static {}, Le97;->d()V

    :goto_24
    return-object v9

    :pswitch_e
    iget-object v0, v4, Ljr1;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lrf3;

    sget-object v11, Lva5;->E:Lva5;

    iget v0, v4, Ljr1;->F:I

    if-eqz v0, :cond_4b

    if-eq v0, v8, :cond_4a

    if-ne v0, v5, :cond_49

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_32

    :cond_49
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_4b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_4d

    iput v8, v4, Ljr1;->F:I

    invoke-static {v0, v4}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4c

    goto/16 :goto_31

    :cond_4c
    :goto_25
    check-cast v0, Lz2j;

    :cond_4d
    iget-object v0, v10, Lrf3;->d1:Lq7h;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1e;

    instance-of v1, v0, Li1e;

    if-eqz v1, :cond_4e

    move-object v1, v0

    check-cast v1, Li1e;

    goto :goto_26

    :cond_4e
    move-object v1, v9

    :goto_26
    if-eqz v1, :cond_4f

    iget-boolean v2, v1, Li1e;->j:Z

    if-eqz v2, :cond_4f

    goto :goto_27

    :cond_4f
    move-object v1, v9

    :goto_27
    instance-of v2, v0, Lj1e;

    if-eqz v2, :cond_50

    check-cast v0, Lj1e;

    goto :goto_28

    :cond_50
    move-object v0, v9

    :goto_28
    iget-object v2, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v2, Lgo7;

    sget-object v3, Lgo7;->E:Lgo7;

    if-ne v2, v3, :cond_51

    goto/16 :goto_33

    :cond_51
    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Lrf3;

    if-eqz v0, :cond_52

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;->DANGLING_HUMAN_MESSAGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    goto :goto_29

    :cond_52
    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;->STREAM_FAILED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    :goto_29
    if-eqz v1, :cond_53

    move v6, v8

    :cond_53
    if-eqz v1, :cond_54

    iget-object v7, v1, Li1e;->a:Ljava/lang/String;

    goto :goto_2a

    :cond_54
    if-eqz v0, :cond_55

    iget-object v7, v0, Lj1e;->a:Ljava/lang/String;

    goto :goto_2a

    :cond_55
    move-object v7, v9

    :goto_2a
    if-eqz v0, :cond_56

    iget-object v8, v0, Lj1e;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_56
    iget-object v8, v2, Lrf3;->d1:Lq7h;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    :cond_57
    :goto_2b
    move-object v13, v8

    check-cast v13, Lcla;

    invoke-virtual {v13}, Lcla;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_58

    invoke-virtual {v13}, Lcla;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lj1e;

    if-eqz v14, :cond_57

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_58
    invoke-static {v12}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1e;

    if-eqz v8, :cond_59

    iget-object v8, v8, Lj1e;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_59
    move-object v8, v9

    :goto_2c
    if-eqz v1, :cond_5b

    iget-boolean v12, v1, Li1e;->d:Z

    if-nez v12, :cond_5a

    move-object v12, v1

    goto :goto_2d

    :cond_5a
    move-object v12, v9

    :goto_2d
    if-eqz v12, :cond_5b

    iget-object v12, v12, Li1e;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_5b
    move-object v12, v9

    :goto_2e
    if-eqz v1, :cond_5d

    iget-object v1, v1, Li1e;->k:Ljava/lang/Long;

    if-nez v1, :cond_5c

    goto :goto_2f

    :cond_5c
    move-object v9, v1

    goto :goto_30

    :cond_5d
    :goto_2f
    if-eqz v0, :cond_5e

    iget-object v9, v0, Lj1e;->h:Ljava/lang/Long;

    :cond_5e
    :goto_30
    iput v5, v4, Ljr1;->F:I

    move-object v0, v2

    move v2, v6

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v7

    move-object v7, v9

    const/16 v9, 0x20

    move-object v5, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v9}, Lrf3;->y1(Lrf3;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5f

    :goto_31
    move-object v9, v11

    goto :goto_34

    :cond_5f
    :goto_32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_33
    if-nez v6, :cond_60

    iget-object v0, v10, Lrf3;->z1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit;

    instance-of v0, v0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-nez v0, :cond_60

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;->PARTIAL_RESPONSE_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    invoke-virtual {v10, v0}, Lrf3;->F1(Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;)V

    :cond_60
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_34
    return-object v9

    :pswitch_f
    iget-object v0, v4, Ljr1;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw73;

    iget-object v0, v4, Ljr1;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lva5;->E:Lva5;

    iget v0, v4, Ljr1;->F:I

    if-eqz v0, :cond_62

    if-ne v0, v8, :cond_61

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_61
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_37

    :cond_62
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v5, v1, Lw73;->a:Lqp4;

    invoke-virtual {v0, v5, v2}, Lkx1;->a(Lqp4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_37

    :catchall_0
    move-exception v0

    move-object v9, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const-string v10, "Failed to parse markdown block groups"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v1, v2, v4}, Lw73;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_63

    move-object v9, v3

    goto :goto_37

    :cond_63
    :goto_35
    check-cast v0, Lv11;

    if-eqz v0, :cond_64

    new-instance v1, Lv7b;

    invoke-direct {v1, v2, v0}, Lv7b;-><init>(Ljava/lang/String;Lv11;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_36
    move-object v9, v0

    goto :goto_37

    :cond_64
    sget-object v0, Lyv6;->E:Lyv6;

    goto :goto_36

    :goto_37
    return-object v9

    :pswitch_10
    iget-object v0, v4, Ljr1;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/api/chat/MessageFile;

    sget-object v0, Lva5;->E:Lva5;

    iget v3, v4, Ljr1;->F:I

    if-eqz v3, :cond_66

    if-ne v3, v8, :cond_65

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_39

    :catch_0
    move-exception v0

    goto :goto_38

    :cond_65
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3a

    :cond_66
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/chat/input/files/a;

    iget-object v3, v3, Lcom/anthropic/velaud/chat/input/files/a;->g:Lfu7;

    iget-object v5, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v7

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v3, v5, v7, v4}, Lfu7;->c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_67

    move-object v9, v0

    goto :goto_3a

    :goto_38
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_68

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-interface {v2}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/FileId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to delete Wiggle file: "

    invoke-static {v4, v2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v9, v6, v9, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_67
    :goto_39
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_3a
    return-object v9

    :cond_68
    throw v0

    :pswitch_11
    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Ls53;

    sget-object v11, Lva5;->E:Lva5;

    iget v1, v4, Ljr1;->F:I

    if-eqz v1, :cond_6a

    if-ne v1, v8, :cond_69

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_69
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3c

    :cond_6a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lq23;

    iget-object v1, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Ls53;->a0()Lz43;

    move-result-object v2

    iget-object v14, v2, Lz43;->b:Ljava/lang/String;

    iget-object v2, v4, Ljr1;->I:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v16, Lcom/anthropic/velaud/analytics/events/ScreenSource;->CHAT_SCREEN:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    new-instance v17, Lfo;

    iget-object v2, v0, Ls53;->r:Ly42;

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v18, 0x2

    const-class v20, Lcp2;

    const-string v21, "send"

    const-string v22, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lfo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v7, Le53;

    invoke-direct {v7, v0, v2, v5}, Le53;-><init>(Ls53;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;I)V

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lse2;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lse2;-><init>(I)V

    new-instance v8, Lg23;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lg23;-><init>(Lq23;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lna8;La75;I)V

    move-object v0, v13

    const/16 v10, 0x20

    const/4 v6, 0x0

    move-object v9, v4

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v10}, Lq23;->c(Lq23;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lc98;Lx71;Lc98;Lt98;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6b

    move-object v9, v11

    goto :goto_3c

    :cond_6b
    :goto_3b
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_3c
    return-object v9

    :pswitch_12
    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Ls53;

    sget-object v11, Lva5;->E:Lva5;

    iget v1, v4, Ljr1;->F:I

    if-eqz v1, :cond_6d

    if-ne v1, v8, :cond_6c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3e

    :cond_6d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lq23;

    iget-object v1, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ls53;->a0()Lz43;

    move-result-object v2

    iget-object v14, v2, Lz43;->b:Ljava/lang/String;

    iget-object v2, v4, Ljr1;->I:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v16, Lcom/anthropic/velaud/analytics/events/ScreenSource;->CHAT_SCREEN:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    new-instance v17, Lfo;

    iget-object v2, v0, Ls53;->r:Ly42;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v18, 0x2

    const-class v20, Lcp2;

    const-string v21, "send"

    const-string v22, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lfo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v7, Le53;

    invoke-direct {v7, v0, v2, v6}, Le53;-><init>(Ls53;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;I)V

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lse2;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lse2;-><init>(I)V

    new-instance v8, Lg23;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lg23;-><init>(Lq23;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lna8;La75;I)V

    move-object v0, v13

    const/16 v10, 0x20

    const/4 v6, 0x0

    move-object v9, v4

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v10}, Lq23;->c(Lq23;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lc98;Lx71;Lc98;Lt98;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6e

    move-object v9, v11

    goto :goto_3e

    :cond_6e
    :goto_3d
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_3e
    return-object v9

    :pswitch_13
    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    sget-object v0, Lva5;->E:Lva5;

    iget v2, v4, Ljr1;->F:I

    if-eqz v2, :cond_70

    if-ne v2, v8, :cond_6f

    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3f

    :catchall_1
    move-exception v0

    goto :goto_40

    :cond_6f
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_43

    :cond_70
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Ldbg;

    iget-object v3, v4, Ljr1;->I:Ljava/lang/Object;

    :try_start_4
    iput-object v9, v4, Ljr1;->G:Ljava/lang/Object;

    iput v8, v4, Ljr1;->F:I

    invoke-interface {v2, v4, v3}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v0, :cond_71

    move-object v9, v0

    goto :goto_43

    :cond_71
    :goto_3f
    move-object v2, v1

    goto :goto_41

    :goto_40
    new-instance v2, Lbgf;

    invoke-direct {v2, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_41
    instance-of v0, v2, Lbgf;

    if-nez v0, :cond_72

    goto :goto_42

    :cond_72
    invoke-static {v2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lup2;

    invoke-direct {v1, v0}, Lup2;-><init>(Ljava/lang/Throwable;)V

    :goto_42
    new-instance v9, Lwp2;

    invoke-direct {v9, v1}, Lwp2;-><init>(Ljava/lang/Object;)V

    :goto_43
    return-object v9

    :pswitch_14
    iget-object v0, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    iget-object v1, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v1, Lxo2;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Ljr1;->F:I

    if-eqz v3, :cond_75

    if-eq v3, v8, :cond_74

    if-ne v3, v5, :cond_73

    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_73
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_74
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_44

    :cond_75
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lxo2;->c:Lapg;

    iget-object v6, v1, Lxo2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v7

    iput v8, v4, Ljr1;->F:I

    iget-object v8, v3, Lapg;->a:Lepg;

    iget-object v3, v3, Lapg;->b:Ljava/lang/String;

    invoke-static {v6}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/anthropic/velaud/sessions/types/SetSessionProjectRequest;

    invoke-direct {v10, v7, v9}, Lcom/anthropic/velaud/sessions/types/SetSessionProjectRequest;-><init>(Ljava/lang/String;Lry5;)V

    invoke-interface {v8, v3, v6, v10, v4}, Lepg;->J(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SetSessionProjectRequest;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_76

    goto :goto_45

    :cond_76
    :goto_44
    check-cast v3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v3, Lng0;

    if-eqz v6, :cond_77

    move-object v6, v3

    check-cast v6, Lng0;

    iget v6, v6, Lng0;->a:I

    const/16 v7, 0x199

    if-ne v6, v7, :cond_77

    iget-object v0, v1, Lxo2;->e:Ly42;

    new-instance v2, Lf37;

    const v3, 0x7f1207a2

    invoke-direct {v2, v3}, Lf37;-><init>(I)V

    invoke-interface {v0, v2}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_77
    instance-of v6, v3, Lqg0;

    if-eqz v6, :cond_79

    move-object v6, v3

    check-cast v6, Lqg0;

    iget-object v7, v6, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lz2j;

    iget-object v7, v1, Lxo2;->d:Ly42;

    new-instance v8, Lyo2;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lyo2;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, Ljr1;->G:Ljava/lang/Object;

    iput v5, v4, Ljr1;->F:I

    invoke-interface {v7, v4, v8}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    :goto_45
    move-object v9, v2

    goto :goto_49

    :cond_78
    move-object v0, v3

    :goto_46
    move-object v3, v0

    goto :goto_47

    :cond_79
    instance-of v0, v3, Lpg0;

    if-eqz v0, :cond_7a

    :goto_47
    iget-object v0, v1, Lxo2;->e:Ly42;

    invoke-static {v3, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_48
    iget-object v0, v1, Lxo2;->f:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_49

    :cond_7a
    invoke-static {}, Le97;->d()V

    :goto_49
    return-object v9

    :pswitch_15
    iget-object v0, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v0, Lso2;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v4, Ljr1;->F:I

    if-eqz v2, :cond_7d

    if-eq v2, v8, :cond_7c

    if-ne v2, v5, :cond_7b

    iget-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_7b
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_7c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4a

    :cond_7d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lso2;->c:Lgo3;

    iget-object v3, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/project/Project;

    iget-object v6, v0, Lso2;->b:Ljava/util/Set;

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v2, v3, v6, v4}, Lgo3;->n(Lcom/anthropic/velaud/api/project/Project;Ljava/util/Set;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7e

    goto :goto_4c

    :cond_7e
    :goto_4a
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v2, Lqg0;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lqg0;

    iget-object v6, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/MoveChatsResponse;->getFailed()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_80

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7f

    goto :goto_4b

    :cond_7f
    iget-object v1, v0, Lso2;->e:Ly42;

    new-instance v3, Lf37;

    const v4, 0x7f1207a0

    invoke-direct {v3, v4}, Lf37;-><init>(I)V

    invoke-interface {v1, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_80
    :goto_4b
    iget-object v6, v0, Lso2;->d:Ly42;

    sget-object v7, Lto2;->a:Lto2;

    iput-object v3, v4, Ljr1;->G:Ljava/lang/Object;

    iput v5, v4, Ljr1;->F:I

    invoke-interface {v6, v4, v7}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_81

    :goto_4c
    move-object v9, v1

    goto :goto_4f

    :cond_81
    move-object v1, v2

    :goto_4d
    move-object v2, v1

    goto :goto_4e

    :cond_82
    instance-of v1, v2, Lpg0;

    if-eqz v1, :cond_83

    :goto_4e
    iget-object v1, v0, Lso2;->e:Ly42;

    invoke-static {v2, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    iget-object v0, v0, Lso2;->f:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_4f

    :cond_83
    invoke-static {}, Le97;->d()V

    :goto_4f
    return-object v9

    :pswitch_16
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Ljr1;->F:I

    if-eqz v1, :cond_85

    if-ne v1, v8, :cond_84

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_50

    :cond_84
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_51

    :cond_85
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Lok2;

    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v3, Licc;

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v1, v2, v3, v4}, Lok2;->a(Ljava/util/List;Licc;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    move-object v9, v0

    goto :goto_51

    :cond_86
    :goto_50
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_51
    return-object v9

    :pswitch_17
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Ljr1;->F:I

    if-eqz v1, :cond_88

    if-ne v1, v8, :cond_87

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_52

    :cond_87
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_53

    :cond_88
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Lxij;

    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Lkk2;

    iget-object v3, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v3, Lkk2;

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v1, v2, v3, v4}, Lxij;->a(Lkk2;Lkk2;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_89

    move-object v9, v0

    goto :goto_53

    :cond_89
    :goto_52
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_53
    return-object v9

    :pswitch_18
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Ljr1;->F:I

    if-eqz v1, :cond_8b

    if-ne v1, v8, :cond_8a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_54

    :cond_8a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_54

    :cond_8b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Ldyb;

    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v1, v2, v3, v4}, Ldyb;->c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    goto :goto_54

    :cond_8c
    move-object v0, v1

    :goto_54
    return-object v0

    :pswitch_19
    sget-object v6, Lva5;->E:Lva5;

    iget v0, v4, Ljr1;->F:I

    if-eqz v0, :cond_8f

    if-eq v0, v8, :cond_8e

    if-ne v0, v5, :cond_8d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_57

    :cond_8d
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_58

    :cond_8e
    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_55

    :cond_8f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v0, Lqz7;

    :try_start_6
    new-instance v3, Lk7;

    iget-object v7, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v7, Lk90;

    invoke-direct {v3, v1, v7}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v8, v4, Ljr1;->F:I

    invoke-interface {v0, v3, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_90

    goto :goto_56

    :cond_90
    :goto_55
    iget-object v0, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_57

    :catch_1
    iget-object v0, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v5, v4, Ljr1;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_91

    :goto_56
    move-object v9, v6

    goto :goto_58

    :cond_91
    :goto_57
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_58
    return-object v9

    :pswitch_1a
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Ljr1;->F:I

    if-eqz v1, :cond_93

    if-ne v1, v8, :cond_92

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_59

    :cond_92
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5a

    :cond_93
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Lst1;

    iget-object v2, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v2, Luii;

    check-cast v2, Lrii;

    iget-object v2, v2, Lrii;->c:Ljava/lang/String;

    iget-object v3, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v8, v4, Ljr1;->F:I

    invoke-static {v1, v2, v3, v4}, Lst1;->a(Lst1;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_94

    move-object v9, v0

    goto :goto_5a

    :cond_94
    :goto_59
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_5a
    return-object v9

    :pswitch_1b
    iget-object v0, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v0, Lls1;

    iget-object v1, v0, Lls1;->g:Landroid/media/AudioAttributes;

    iget-object v2, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v4, Ljr1;->F:I

    if-eqz v3, :cond_96

    if-ne v3, v8, :cond_95

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5b

    :cond_95
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5c

    :cond_96
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v3, Lkbh;

    iget-object v5, v3, Lkbh;->c:Ljava/lang/String;

    if-eqz v5, :cond_98

    iget-object v0, v0, Lls1;->b:Lbwj;

    iput-object v9, v4, Ljr1;->G:Ljava/lang/Object;

    iput v8, v4, Ljr1;->F:I

    new-instance v3, Leu1;

    invoke-direct {v3, v0, v5, v9}, Leu1;-><init>(Lbwj;Ljava/lang/String;La75;)V

    invoke-static {v3, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_97

    move-object v9, v2

    goto :goto_5c

    :cond_97
    :goto_5b
    check-cast v0, Ljava/io/File;

    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v9, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_5c

    :cond_98
    iget-object v2, v0, Lls1;->h:Ljava/util/Map;

    iget-object v3, v3, Lkbh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lls1;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1, v6}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    move-result-object v9

    goto :goto_5c

    :cond_99
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No preview source for voice"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_5c
    return-object v9

    :pswitch_1c
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Ljr1;->F:I

    if-eqz v1, :cond_9b

    if-ne v1, v8, :cond_9a

    iget-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    check-cast v1, Lr42;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5e

    :cond_9a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5f

    :cond_9b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Ljr1;->H:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->L:Ly42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr42;

    invoke-direct {v2, v1}, Lr42;-><init>(Ly42;)V

    move-object v1, v2

    :goto_5d
    iput-object v1, v4, Ljr1;->G:Ljava/lang/Object;

    iput v8, v4, Ljr1;->F:I

    invoke-virtual {v1, v4}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9c

    move-object v9, v0

    goto :goto_5f

    :cond_9c
    :goto_5e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-virtual {v1}, Lr42;->c()Ljava/lang/Object;

    iget-object v2, v4, Ljr1;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/bell/BellModeService;

    sget-object v3, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    invoke-virtual {v2}, Lcom/anthropic/velaud/bell/BellModeService;->i()V

    goto :goto_5d

    :cond_9d
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_5f
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
