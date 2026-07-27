.class public final Ldl3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lxec;

.field public F:Lmlc;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Boolean;

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lmlc;

.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lmlc;ILjava/lang/String;Ljava/lang/Boolean;La75;)V
    .locals 0

    iput-object p1, p0, Ldl3;->L:Lmlc;

    iput p2, p0, Ldl3;->M:I

    iput-object p3, p0, Ldl3;->N:Ljava/lang/String;

    iput-object p4, p0, Ldl3;->O:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Ldl3;

    iget-object v3, p0, Ldl3;->N:Ljava/lang/String;

    iget-object v4, p0, Ldl3;->O:Ljava/lang/Boolean;

    iget-object v1, p0, Ldl3;->L:Lmlc;

    iget v2, p0, Ldl3;->M:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldl3;-><init>(Lmlc;ILjava/lang/String;Ljava/lang/Boolean;La75;)V

    iput-object p1, v0, Ldl3;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldl3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ldl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldl3;->K:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, p0, Ldl3;->J:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldl3;->I:I

    iget-object v2, p0, Ldl3;->H:Ljava/lang/Boolean;

    iget-object v3, p0, Ldl3;->G:Ljava/lang/String;

    iget-object v4, p0, Ldl3;->F:Lmlc;

    iget-object p0, p0, Ldl3;->E:Lxec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, p0, Ldl3;->L:Lmlc;

    iget-object p1, v4, Lmlc;->F:Ljava/lang/Object;

    check-cast p1, Lrpf;

    iget-object p1, p1, Lrpf;->F:Ljava/lang/Object;

    check-cast p1, Lxec;

    iput-object v0, p0, Ldl3;->K:Ljava/lang/Object;

    iput-object p1, p0, Ldl3;->E:Lxec;

    iput-object v4, p0, Ldl3;->F:Lmlc;

    iget-object v3, p0, Ldl3;->N:Ljava/lang/String;

    iput-object v3, p0, Ldl3;->G:Ljava/lang/String;

    iget-object v1, p0, Ldl3;->O:Ljava/lang/Boolean;

    iput-object v1, p0, Ldl3;->H:Ljava/lang/Boolean;

    iget v5, p0, Ldl3;->M:I

    iput v5, p0, Ldl3;->I:I

    iput v2, p0, Ldl3;->J:I

    invoke-virtual {p1, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lva5;->E:Lva5;

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move p0, v5

    move-object v5, v1

    move v1, p0

    move-object p0, v4

    move-object v4, v3

    move-object v3, p0

    move-object p0, p1

    :goto_0
    const/4 v6, 0x0

    :try_start_0
    iget-object p1, v3, Lmlc;->F:Ljava/lang/Object;

    check-cast p1, Lrpf;

    iget-object p1, p1, Lrpf;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v1, :cond_4

    if-nez v4, :cond_3

    iget-object p1, v3, Lmlc;->H:Ljava/lang/Object;

    check-cast p1, Ld3f;

    iget-object p1, p1, Ld3f;->E:Ljava/lang/Object;

    check-cast p1, Lc98;

    invoke-interface {p1, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Ljr1;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {v0, v6, v6, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p0, v6}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_2
    invoke-interface {p0, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
