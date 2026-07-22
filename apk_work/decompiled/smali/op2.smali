.class public final Lop2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lixe;Lrz7;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lop2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop2;->F:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->I:Ljava/lang/Object;

    iput-object p3, p0, Lop2;->G:Ljava/lang/Object;

    iput-object p4, p0, Lop2;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lop2;->E:I

    iput-object p1, p0, Lop2;->F:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->G:Ljava/lang/Object;

    iput-object p3, p0, Lop2;->H:Ljava/lang/Object;

    iput-object p4, p0, Lop2;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmk9;La75;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lop2;->I:Ljava/lang/Object;

    check-cast v0, Lg6;

    iget-object v1, p0, Lop2;->H:Ljava/lang/Object;

    check-cast v1, Lg6;

    iget-object v2, p0, Lop2;->F:Ljava/lang/Object;

    check-cast v2, Lg6;

    iget-object v3, p0, Lop2;->G:Ljava/lang/Object;

    check-cast v3, Ldec;

    instance-of v4, p2, Lcec;

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, Lcec;

    iget v5, v4, Lcec;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcec;->J:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcec;

    invoke-direct {v4, p0, p2}, Lcec;-><init>(Lop2;La75;)V

    :goto_0
    iget-object p0, v4, Lcec;->H:Ljava/lang/Object;

    iget p2, v4, Lcec;->J:I

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    iget-object p1, v4, Lcec;->G:Ljava/util/Iterator;

    iget-object p2, v4, Lcec;->F:Ldec;

    iget-object v0, v4, Lcec;->E:Lmk9;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, p2

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p0, p1, Lrwd;

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Lg6;->a(Lmk9;)V

    invoke-virtual {v3, v6}, Ldec;->c(Z)V

    return-object v5

    :cond_3
    instance-of p0, p1, Lswd;

    if-eqz p0, :cond_4

    check-cast p1, Lswd;

    invoke-virtual {p1}, Lswd;->a()Lrwd;

    move-result-object p0

    invoke-virtual {v2, p0}, Lg6;->f(Lmk9;)V

    invoke-virtual {v2}, Lg6;->c()Z

    move-result p0

    invoke-virtual {v3, p0}, Ldec;->c(Z)V

    return-object v5

    :cond_4
    instance-of p0, p1, Lqwd;

    if-eqz p0, :cond_5

    check-cast p1, Lqwd;

    invoke-virtual {p1}, Lqwd;->a()Lrwd;

    move-result-object p0

    invoke-virtual {v2, p0}, Lg6;->f(Lmk9;)V

    invoke-virtual {v2}, Lg6;->c()Z

    move-result p0

    invoke-virtual {v3, p0}, Ldec;->c(Z)V

    return-object v5

    :cond_5
    instance-of p0, p1, Lk19;

    if-eqz p0, :cond_6

    invoke-virtual {v1, p1}, Lg6;->a(Lmk9;)V

    invoke-virtual {v3, v6}, Ldec;->b(Z)V

    return-object v5

    :cond_6
    instance-of p0, p1, Ll19;

    if-eqz p0, :cond_7

    check-cast p1, Ll19;

    invoke-virtual {p1}, Ll19;->a()Lk19;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg6;->f(Lmk9;)V

    invoke-virtual {v1}, Lg6;->c()Z

    move-result p0

    invoke-virtual {v3, p0}, Ldec;->b(Z)V

    return-object v5

    :cond_7
    instance-of p0, p1, Lm28;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Lg6;->a(Lmk9;)V

    invoke-virtual {v3, v6}, Ldec;->a(Z)V

    return-object v5

    :cond_8
    instance-of p0, p1, Ln28;

    if-eqz p0, :cond_9

    check-cast p1, Ln28;

    invoke-virtual {p1}, Ln28;->a()Lm28;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg6;->f(Lmk9;)V

    invoke-virtual {v0}, Lg6;->c()Z

    move-result p0

    invoke-virtual {v3, p0}, Ldec;->a(Z)V

    return-object v5

    :cond_9
    iget-object p0, v3, Ldec;->b:Ls7h;

    iget-object p0, p0, Ls7h;->F:Lf7h;

    invoke-virtual {p0}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmph;

    iput-object p0, v4, Lcec;->E:Lmk9;

    iput-object v3, v4, Lcec;->F:Ldec;

    iput-object p1, v4, Lcec;->G:Ljava/util/Iterator;

    iput v6, v4, Lcec;->J:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lva5;->E:Lva5;

    if-ne v5, p2, :cond_a

    return-object p2

    :cond_b
    return-object v5
.end method

.method public b([ILa75;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lop2;->G:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lop2;->I:Ljava/lang/Object;

    check-cast v1, Lrz7;

    iget-object v2, p0, Lop2;->F:Ljava/lang/Object;

    check-cast v2, Lixe;

    instance-of v3, p2, Lwui;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lwui;

    iget v4, v3, Lwui;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwui;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwui;

    invoke-direct {v3, p0, p2}, Lwui;-><init>(Lop2;La75;)V

    :goto_0
    iget-object p2, v3, Lwui;->F:Ljava/lang/Object;

    iget v4, v3, Lwui;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    iget-object p1, v3, Lwui;->E:[I

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, v2, Lixe;->E:Ljava/lang/Object;

    sget-object v4, Lva5;->E:Lva5;

    if-nez p2, :cond_4

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lwui;->E:[I

    iput v7, v3, Lwui;->H:I

    invoke-interface {v1, p0, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lop2;->H:Ljava/lang/Object;

    check-cast p0, [I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lixe;->E:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p0, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lwui;->E:[I

    iput v6, v3, Lwui;->H:I

    invoke-interface {v1, p0, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lixe;->E:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lop2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lop2;->I:Ljava/lang/Object;

    iget-object v3, p0, Lop2;->G:Ljava/lang/Object;

    iget-object v4, p0, Lop2;->F:Ljava/lang/Object;

    iget-object v5, p0, Lop2;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lop2;->b([ILa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmk9;

    invoke-virtual {p0, p1, p2}, Lop2;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lp7i;

    check-cast v4, Lgfa;

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lgfa;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Lz8i;

    invoke-virtual {v5}, Lp7i;->t()Ls8i;

    move-result-object p0

    check-cast v2, Lva9;

    iget-object p1, v5, Lp7i;->b:Lbuc;

    invoke-static {v3, v4, p0, v2, p1}, Lbo5;->V(Lz8i;Lgfa;Ls8i;Lva9;Lbuc;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lbo5;->w(Lgfa;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast v4, Lixe;

    instance-of v0, p2, Lnp2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lnp2;

    iget v6, v0, Lnp2;->H:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1

    sub-int/2addr v6, v7

    iput v6, v0, Lnp2;->H:I

    goto :goto_1

    :cond_1
    new-instance v0, Lnp2;

    invoke-direct {v0, p0, p2}, Lnp2;-><init>(Lop2;La75;)V

    :goto_1
    iget-object p0, v0, Lnp2;->F:Ljava/lang/Object;

    iget p2, v0, Lnp2;->H:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v7, :cond_2

    iget-object p1, v0, Lnp2;->E:Ljava/lang/Object;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v4, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lhs9;

    if-eqz p0, :cond_4

    new-instance p2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {p2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p0, p2}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lnp2;->E:Ljava/lang/Object;

    iput v7, v0, Lnp2;->H:I

    invoke-interface {p0, v0}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_4

    move-object v1, p2

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v3, Lua5;

    new-instance p0, Lmp2;

    check-cast v5, Lpp2;

    check-cast v2, Lrz7;

    invoke-direct {p0, v5, v2, p1, v6}, Lmp2;-><init>(Lpp2;Lrz7;Ljava/lang/Object;La75;)V

    sget-object p1, Lxa5;->H:Lxa5;

    invoke-static {v3, v6, p1, p0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v4, Lixe;->E:Ljava/lang/Object;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
