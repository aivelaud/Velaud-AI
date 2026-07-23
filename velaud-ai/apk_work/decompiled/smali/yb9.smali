.class public final Lyb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:J

.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public final a:Ll87;

.field public final b:Lq98;

.field public final c:Ljava/lang/String;

.field public final d:Lpe7;

.field public final e:Lua5;

.field public final f:Lhh6;

.field public final g:Lb37;

.field public final h:Lq98;

.field public final i:La98;

.field public final j:La98;

.field public final k:J

.field public final l:J

.field public m:Lhs9;

.field public n:J

.field public final o:Lxec;

.field public final p:Lxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x1e

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lyb9;->q:J

    const/4 v0, 0x3

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lyb9;->r:J

    return-void
.end method

.method public constructor <init>(Ll87;Lq98;Ljava/lang/String;Lpe7;Lua5;Lhh6;Lb37;Lq98;La98;Ln6;I)V
    .locals 0

    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_0

    new-instance p10, Lwr8;

    const/16 p11, 0x14

    invoke-direct {p10, p11}, Lwr8;-><init>(I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb9;->a:Ll87;

    iput-object p2, p0, Lyb9;->b:Lq98;

    iput-object p3, p0, Lyb9;->c:Ljava/lang/String;

    iput-object p4, p0, Lyb9;->d:Lpe7;

    iput-object p5, p0, Lyb9;->e:Lua5;

    iput-object p6, p0, Lyb9;->f:Lhh6;

    iput-object p7, p0, Lyb9;->g:Lb37;

    iput-object p8, p0, Lyb9;->h:Lq98;

    iput-object p9, p0, Lyb9;->i:La98;

    iput-object p10, p0, Lyb9;->j:La98;

    sget-wide p1, Lyb9;->q:J

    iput-wide p1, p0, Lyb9;->k:J

    sget-wide p3, Lyb9;->r:J

    iput-wide p3, p0, Lyb9;->l:J

    iput-wide p1, p0, Lyb9;->n:J

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lyb9;->o:Lxec;

    new-instance p1, Lxcg;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lxcg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyb9;->p:Lxcg;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwb9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwb9;

    iget v1, v0, Lwb9;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb9;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb9;

    invoke-direct {v0, p0, p1}, Lwb9;-><init>(Lyb9;Lc75;)V

    :goto_0
    iget-object p1, v0, Lwb9;->F:Ljava/lang/Object;

    iget v1, v0, Lwb9;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwb9;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lwb9;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb9;->o:Lxec;

    iput-object p1, v0, Lwb9;->E:Lvec;

    iput v3, v0, Lwb9;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lyb9;->j:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p0, Lne7;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lne7;-><init>(ZZ)V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lyb9;->i:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    move-object p0, v4

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lyb9;->d:Lpe7;

    iget-object v3, p0, Lyb9;->p:Lxcg;

    iget-object v6, p0, Lyb9;->g:Lb37;

    iput-object p1, v0, Lwb9;->E:Lvec;

    iput v2, v0, Lwb9;->H:I

    invoke-virtual {v1, v3, v6, v0}, Lpe7;->b(Lxcg;Lb37;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_2
    check-cast p1, Lne7;

    invoke-virtual {p1}, Lne7;->a()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lne7;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v2, p0, Lyb9;->k:J

    if-eqz v1, :cond_9

    :try_start_3
    iget-wide v5, p0, Lyb9;->n:J

    invoke-static {v5, v6, v2, v3}, Lgr6;->m(JJ)J

    move-result-wide v1

    new-instance v3, Lgr6;

    invoke-direct {v3, v1, v2}, Lgr6;-><init>(J)V

    iget-wide v1, p0, Lyb9;->l:J

    new-instance v5, Lgr6;

    invoke-direct {v5, v1, v2}, Lgr6;-><init>(J)V

    invoke-static {v3, v5}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lgr6;

    iget-wide v2, v1, Lgr6;->E:J

    :cond_9
    iput-wide v2, p0, Lyb9;->n:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    move-object p0, p1

    move-object p1, v0

    :goto_5
    invoke-interface {p1, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-interface {v0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lv6k;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv6k;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyb9;->m:Lhs9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhs9;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyb9;->k:J

    iput-wide v0, p0, Lyb9;->n:J

    iget-object p1, p0, Lyb9;->f:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v0, Lsk;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lyb9;->e:Lua5;

    invoke-static {v3, p1, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lyb9;->m:Lhs9;

    :cond_1
    :goto_0
    return-void
.end method
