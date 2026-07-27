.class public final Lyz7;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:Lvre;

.field public F:Lixe;

.field public G:Lhxe;

.field public H:I

.field public synthetic I:Lua5;

.field public synthetic J:Lrz7;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lqz7;


# direct methods
.method public constructor <init>(Lc98;Lqz7;La75;)V
    .locals 0

    iput-object p1, p0, Lyz7;->K:Lc98;

    iput-object p2, p0, Lyz7;->L:Lqz7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lua5;

    check-cast p2, Lrz7;

    check-cast p3, La75;

    new-instance v0, Lyz7;

    iget-object v1, p0, Lyz7;->K:Lc98;

    iget-object p0, p0, Lyz7;->L:Lqz7;

    invoke-direct {v0, v1, p0, p3}, Lyz7;-><init>(Lc98;Lqz7;La75;)V

    iput-object p1, v0, Lyz7;->I:Lua5;

    iput-object p2, v0, Lyz7;->J:Lrz7;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lyz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lyz7;->I:Lua5;

    iget-object v1, p0, Lyz7;->J:Lrz7;

    iget v2, p0, Lyz7;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lyz7;->F:Lixe;

    iget-object v2, p0, Lyz7;->E:Lvre;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, p0, Lyz7;->G:Lhxe;

    iget-object v2, p0, Lyz7;->F:Lixe;

    iget-object v7, p0, Lyz7;->E:Lvre;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ldy;

    iget-object v2, p0, Lyz7;->L:Lqz7;

    const/16 v7, 0x1b

    invoke-direct {p1, v2, v5, v7}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x4

    const/4 v7, 0x0

    sget-object v8, Lp42;->E:Lp42;

    invoke-static {v7, v2, v8}, Loz4;->c(IILp42;)Ly42;

    move-result-object v2

    sget-object v7, Lvv6;->E:Lvv6;

    invoke-static {v0, v7}, Law5;->O(Lua5;Lla5;)Lla5;

    move-result-object v0

    new-instance v7, Lo1e;

    invoke-direct {v7, v0, v2}, Lo1e;-><init>(Lla5;Ly42;)V

    sget-object v0, Lxa5;->E:Lxa5;

    invoke-virtual {v7, v0, v7, p1}, Ld1;->w0(Lxa5;Ld1;Lq98;)V

    new-instance p1, Lixe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lixe;->E:Ljava/lang/Object;

    sget-object v0, Lvqc;->c:Lund;

    if-eq p1, v0, :cond_a

    new-instance v0, Lhxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    sget-object v8, Lvqc;->a:Lund;

    if-ne p1, v8, :cond_4

    move-object p1, v5

    :cond_4
    iget-object v9, p0, Lyz7;->K:Lc98;

    invoke-interface {v9, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lhxe;->E:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-ltz p1, :cond_8

    if-nez p1, :cond_7

    iget-object p1, v2, Lixe;->E:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    move-object p1, v5

    :cond_5
    iput-object v5, p0, Lyz7;->I:Lua5;

    iput-object v1, p0, Lyz7;->J:Lrz7;

    iput-object v7, p0, Lyz7;->E:Lvre;

    iput-object v2, p0, Lyz7;->F:Lixe;

    iput-object v0, p0, Lyz7;->G:Lhxe;

    iput v4, p0, Lyz7;->H:I

    invoke-interface {v1, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v5, v2, Lixe;->E:Ljava/lang/Object;

    :cond_7
    move-object p1, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_2

    :cond_8
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v5

    :goto_2
    new-instance v7, Lu6g;

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v8

    invoke-direct {v7, v8}, Lu6g;-><init>(Lla5;)V

    iget-object v8, v0, Lixe;->E:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, Lhxe;->E:J

    new-instance p1, Lql0;

    const/4 v10, 0x5

    invoke-direct {p1, v1, v0, v5, v10}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v7, v8, v9, p1}, Lao9;->V(Lu6g;JLc98;)V

    :cond_9
    invoke-interface {v2}, Lvre;->i()Ltfg;

    move-result-object p1

    new-instance v8, Lyx;

    const/16 v9, 0xa

    invoke-direct {v8, v0, v1, v5, v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, p1, v8}, Lu6g;->h(Ltfg;Lq98;)V

    iput-object v5, p0, Lyz7;->I:Lua5;

    iput-object v1, p0, Lyz7;->J:Lrz7;

    iput-object v2, p0, Lyz7;->E:Lvre;

    iput-object v0, p0, Lyz7;->F:Lixe;

    iput-object v5, p0, Lyz7;->G:Lhxe;

    iput v3, p0, Lyz7;->H:I

    invoke-virtual {v7, p0}, Lu6g;->e(Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    :goto_3
    return-object v6

    :cond_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
