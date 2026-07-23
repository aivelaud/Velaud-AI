.class public abstract Lbo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0j;

.field public static final b:Lzk6;

.field public static final c:Lln4;

.field public static final d:Lgp7;

.field public static final e:Lgp7;

.field public static final f:[Lgp7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    sget-object v0, Le0j;->L:Le0j;

    sput-object v0, Lbo9;->a:Le0j;

    new-instance v0, Lzk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo9;->b:Lzk6;

    sget-object v0, Lln4;->R:Lln4;

    sput-object v0, Lbo9;->c:Lln4;

    new-instance v1, Lgp7;

    const/4 v6, 0x1

    const/4 v3, -0x1

    const-string v2, "CLIENT_TELEMETRY"

    const-wide/16 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    sput-object v1, Lbo9;->d:Lgp7;

    new-instance v2, Lgp7;

    const/4 v7, 0x1

    const/4 v4, -0x1

    const-string v3, "CLIENT_NOTIFICATION_TELEMETRY"

    const-wide/16 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    sput-object v2, Lbo9;->e:Lgp7;

    filled-new-array {v1, v2}, [Lgp7;

    move-result-object v0

    sput-object v0, Lbo9;->f:[Lgp7;

    return-void
.end method

.method public static final A(Lqz7;La75;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Laoc;->E:Laoc;

    invoke-interface {p0, v0, p1}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final A0(Lfff;Ljava/lang/reflect/Type;Lpt3;)Lcom/anthropic/velaud/api/result/ApiResult;
    .locals 2

    iget-object v0, p0, Lfff;->a:Lgff;

    iget v1, v0, Lgff;->H:I

    iget-boolean v0, v0, Lgff;->U:Z

    if-eqz v0, :cond_1

    const-class p2, Lz2j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lqg0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-direct {p0, v1, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Lqg0;

    iget-object p0, p0, Lfff;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, p0}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p1, p2, Lpt3;->a:Lxs9;

    iget-object p2, p0, Lfff;->c:Liff;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Liff;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0}, Lzfl;->f(Lfff;)Lyw3;

    move-result-object p0

    invoke-static {p1, v1, p2, p0}, Lqt3;->a(Lxs9;ILjava/lang/String;Lyw3;)Lot3;

    move-result-object p0

    new-instance p1, Lng0;

    invoke-direct {p1, v1, p0}, Lng0;-><init>(ILot3;)V

    return-object p1
.end method

.method public static final B(Lm38;Ljec;)V
    .locals 9

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v2, v1, [Ls7c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object p0, p0, Ls7c;->E:Ls7c;

    iget-object v2, p0, Ls7c;->J:Ls7c;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljec;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Ljec;->G:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7c;

    iget v2, p0, Ls7c;->H:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Ls7c;->G:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Lm38;

    if-eqz v5, :cond_6

    check-cast p0, Lm38;

    iget-boolean v5, p0, Ls7c;->R:Z

    if-eqz v5, :cond_c

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object v5

    iget-boolean v5, v5, Lx28;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {p1, p0}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Lbo9;->B(Lm38;Ljec;)V

    goto :goto_5

    :cond_6
    iget v5, p0, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    instance-of v5, p0, Ls46;

    if-eqz v5, :cond_c

    move-object v5, p0

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    move v6, v3

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_b

    iget v8, v5, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_7

    move-object p0, v5

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Ljec;

    new-array v7, v1, [Ls7c;

    invoke-direct {v4, v3, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v4, p0}, Ljec;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v4, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_b
    if-ne v6, v7, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v4}, La60;->l(Ljec;)Ls7c;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static synthetic B0(Lqz7;Lqxh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lchl;->j(Lqz7;Lqxh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lqz7;Lq98;La75;)Ljava/lang/Object;
    .locals 3

    sget v0, Lw08;->a:I

    new-instance v0, Lv08;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv08;-><init>(Lr98;La75;I)V

    invoke-static {p0, v0}, Lbo9;->C0(Lqz7;Ls98;)Lpp2;

    move-result-object p0

    sget-object p1, Lp42;->E:Lp42;

    invoke-static {p0, v2, p1}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object p0

    invoke-static {p0, p2}, Lbo9;->A(Lqz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final C0(Lqz7;Ls98;)Lpp2;
    .locals 7

    sget v0, Lw08;->a:I

    new-instance v1, Lpp2;

    const/4 v5, -0x2

    sget-object v6, Lp42;->E:Lp42;

    sget-object v4, Lvv6;->E:Lvv6;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpp2;-><init>(Ls98;Lqz7;Lla5;ILp42;)V

    return-object v1
.end method

.method public static D(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final D0(ILt80;Lm38;Lqwe;)Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p2}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lm38;->r1()Lx28;

    move-result-object v0

    iget-boolean v0, v0, Lx28;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lbo9;->O(Lm38;ILc98;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbo9;->w0(ILt80;Lm38;Lqwe;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_3
    invoke-static {p2}, Lohl;->h(Lm38;)Lm38;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lm38;->u1()Lg38;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_4

    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_4
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lbo9;->D0(ILt80;Lm38;Lqwe;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Lm38;->u1()Lg38;

    move-result-object p3

    sget-object v2, Lg38;->F:Lg38;

    if-ne p3, v2, :cond_8

    invoke-static {v0}, Lohl;->d(Lm38;)Lm38;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lohl;->f(Lm38;)Lqwe;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lbo9;->U(ILt80;Lm38;Lqwe;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lohl;->f(Lm38;)Lqwe;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lbo9;->U(ILt80;Lm38;Lqwe;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {p2, p0, p1}, Lbo9;->O(Lm38;ILc98;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static E(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final E0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "?"

    invoke-static {p1, v1, v0}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs F([Lc98;)Lkq4;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lkq4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final H(Lqz7;J)Lqz7;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lz32;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lz32;-><init>(JI)V

    new-instance p1, Lyz7;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lyz7;-><init>(Lc98;Lqz7;La75;)V

    new-instance p0, Lck0;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lck0;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(Lxs9;Lu86;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld3f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxq2;

    sget-object v2, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Lxq2;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, v0, Ld3f;->E:Ljava/lang/Object;

    iget-object p2, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast p2, Lxq2;

    :try_start_0
    invoke-static {p0, p1, v0}, Lvi9;->F(Lxs9;Lu86;Lsl9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo82;->c:Lo82;

    iget-object p2, p2, Lxq2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lq82;->a([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo82;->c:Lo82;

    iget-object p2, p2, Lxq2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lq82;->a([B)V

    throw p0
.end method

.method public static final J(Lqz7;)Lqz7;
    .locals 2

    instance-of v0, p0, Lihh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lz6k;->e:Ld8e;

    sget-object v1, Lz6k;->f:Lzp7;

    invoke-static {p0, v0, v1}, Lz6k;->n(Lqz7;Lc98;Lq98;)Lgi6;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ls7c;ZZ)Lqwe;
    .locals 1

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {p0, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->D1()Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lxs9;Lpeg;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh43;

    invoke-direct {v0, p3}, Lh43;-><init>(Ljava/io/OutputStream;)V

    iget-object p3, v0, Lh43;->H:Ljava/lang/Object;

    check-cast p3, [B

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lvi9;->G(Lxs9;Lul9;Lpeg;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh43;->j()V

    sget-object p0, Lbq2;->c:Lbq2;

    iget-object p1, v0, Lh43;->I:Ljava/lang/Object;

    check-cast p1, [C

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq82;->b([C)V

    sget-object p0, Lp82;->c:Lp82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lq82;->a([B)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lh43;->j()V

    sget-object p1, Lbq2;->c:Lbq2;

    iget-object p2, v0, Lh43;->I:Ljava/lang/Object;

    check-cast p2, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lq82;->b([C)V

    sget-object p1, Lp82;->c:Lp82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lq82;->a([B)V

    throw p0
.end method

.method public static final M(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final N(Ljec;Lqwe;I)Lm38;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    iget v0, p1, Lqwe;->c:F

    iget v4, p1, Lqwe;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lqwe;->l(FF)Lqwe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Lqwe;->c:F

    iget v4, p1, Lqwe;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lqwe;->l(FF)Lqwe;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Lqwe;->d:F

    iget v4, p1, Lqwe;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lqwe;->l(FF)Lqwe;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Lqwe;->d:F

    iget v4, p1, Lqwe;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lqwe;->l(FF)Lqwe;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Lm38;

    invoke-static {v4}, Lohl;->j(Lm38;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lohl;->f(Lm38;)Lqwe;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lbo9;->a0(Lqwe;Lqwe;Lqwe;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final O(Lm38;ILc98;)Z
    .locals 4

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Lm38;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbo9;->B(Lm38;Ljec;)V

    iget v1, v0, Ljec;->G:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ljec;->E:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Lm38;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    move p1, v3

    :cond_2
    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lohl;->f(Lm38;)Lqwe;

    move-result-object p0

    new-instance v1, Lqwe;

    iget v3, p0, Lqwe;->a:F

    iget p0, p0, Lqwe;->b:F

    invoke-direct {v1, v3, p0, v3, p0}, Lqwe;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lohl;->f(Lm38;)Lqwe;

    move-result-object p0

    new-instance v1, Lqwe;

    iget v3, p0, Lqwe;->c:F

    iget p0, p0, Lqwe;->d:F

    invoke-direct {v1, v3, p0, v3, p0}, Lqwe;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lbo9;->N(Ljec;Lqwe;I)Lm38;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v2

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v2
.end method

.method public static final P(Lqz7;La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lz08;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz08;

    iget v1, v0, Lz08;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz08;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz08;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lz08;->G:Ljava/lang/Object;

    iget v1, v0, Lz08;->H:I

    const/4 v2, 0x0

    sget-object v3, Lvqc;->a:Lund;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lz08;->F:Ly70;

    iget-object v1, v0, Lz08;->E:Lixe;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v1

    iput-object v3, v1, Lixe;->E:Ljava/lang/Object;

    new-instance p1, Ly70;

    const/4 v5, 0x6

    invoke-direct {p1, v5, v1}, Ly70;-><init>(ILjava/lang/Object;)V

    :try_start_1
    iput-object v1, v0, Lz08;->E:Lixe;

    iput-object p1, v0, Lz08;->F:Ly70;

    iput v4, v0, Lz08;->H:I

    invoke-interface {p0, p1, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    iget-object v4, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->E:Ljava/lang/Object;

    if-ne v4, p0, :cond_5

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Lixe;->E:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return-object v2

    :cond_5
    throw p1
.end method

.method public static final Q(Lqz7;Lq98;La75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La18;

    iget v1, v0, La18;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La18;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, La18;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, La18;->G:Ljava/lang/Object;

    iget v1, v0, La18;->H:I

    const/4 v2, 0x0

    sget-object v3, Lvqc;->a:Lund;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, La18;->F:Ly08;

    iget-object p1, v0, La18;->E:Lixe;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object p2

    iput-object v3, p2, Lixe;->E:Ljava/lang/Object;

    new-instance v1, Ly08;

    const/4 v5, 0x0

    invoke-direct {v1, p1, p2, v5}, Ly08;-><init>(Lq98;Lixe;I)V

    :try_start_1
    iput-object p2, v0, La18;->E:Lixe;

    iput-object v1, v0, La18;->F:Ly08;

    iput v4, v0, La18;->H:I

    invoke-interface {p0, v1, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->E:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    :goto_2
    iget-object p0, p1, Lixe;->E:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return-object v2

    :cond_5
    throw p2
.end method

.method public static final R(Lqz7;Lq98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc18;

    iget v1, v0, Lc18;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc18;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc18;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lc18;->G:Ljava/lang/Object;

    iget v1, v0, Lc18;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lc18;->F:Ly08;

    iget-object p1, v0, Lc18;->E:Lixe;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object p2

    new-instance v1, Ly08;

    invoke-direct {v1, p1, p2, v2}, Ly08;-><init>(Lq98;Lixe;I)V

    :try_start_1
    iput-object p2, v0, Lc18;->E:Lixe;

    iput-object v1, v0, Lc18;->F:Ly08;

    iput v2, v0, Lc18;->H:I

    invoke-interface {p0, v1, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->E:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    :goto_2
    iget-object p0, p1, Lixe;->E:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final S(Lqz7;Lna5;)Lqz7;
    .locals 6

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-virtual {p1, v0}, Lna5;->y0(Lka5;)Lja5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsa8;

    if-eqz v0, :cond_1

    check-cast p0, Lsa8;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lsa8;->c(Lsa8;Lla5;ILp42;I)Lqz7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Llp2;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llp2;-><init>(Lqz7;Lla5;ILp42;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    const-string p0, "Flow context cannot contain job in it. Had "

    invoke-static {p0, v2}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static T(Lmu9;)Lpkj;
    .locals 9

    const-string v1, "Unable to parse json into type Configuration"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "session_sample_rate"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v4

    const-string v0, "session_replay_sample_rate"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v0, "profiling_sample_rate"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v0, "trace_sample_rate"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const-string v0, "start_session_replay_recording_manually"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v8, p0

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    new-instance v3, Lpkj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Lpkj;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_4
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final U(ILt80;Lm38;Lqwe;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lbo9;->w0(ILt80;Lm38;Lqwe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v2

    new-instance v1, Ljyc;

    const/4 v7, 0x1

    move v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ljyc;-><init>(Lm38;Lm38;Ljava/lang/Object;ILt80;I)V

    invoke-static {v3, v5, v1}, Lcpl;->s(Lm38;ILc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final V(Lqlf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp3;

    iget-object p0, p0, Lkp3;->a:Lro3;

    iget-object p0, p0, Lro3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final W(Lglb;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lglb;->z()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj7a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lj7a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lj7a;->S:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final X(Lglb;)Lomf;
    .locals 1

    invoke-interface {p0}, Lglb;->z()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lomf;

    if-eqz v0, :cond_0

    check-cast p0, Lomf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Lomf;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lomf;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    move-object/from16 v0, p5

    move/from16 v2, p7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Leb8;

    const v1, -0x7a3773e1

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int v1, p0, v1

    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0xc00

    invoke-virtual {v8, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_3

    :cond_4
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v1, v3

    move-object/from16 v3, p6

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v4, 0x10000

    :goto_4
    or-int v25, v1, v4

    const v1, 0x12493

    and-int v1, v25, v1

    const v4, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v4, :cond_6

    move v1, v12

    goto :goto_5

    :cond_6
    move v1, v11

    :goto_5
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v8, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v13, Luwa;->K:Lqu1;

    if-eqz v2, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const v1, 0x3ecccccd    # 0.4f

    :goto_6
    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v1}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v4, 0x435c0000    # 220.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v12}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v4, Lvkf;->a:Ltkf;

    invoke-static {v1, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->q:J

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v1, v5, v6, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    new-instance v4, Ltjf;

    invoke-direct {v4, v11}, Ltjf;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v6, p2

    const/4 v14, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v14, v2, v12}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v2, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v1

    invoke-static {v13, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v4, v8, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v7, v8, Leb8;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v8, v6}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_7
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v8, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v8, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v8, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v8, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v1, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v10}, Le97;-><init>(I)V

    invoke-direct {v1, v3, v12, v14}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->Q:Lpu1;

    const/16 v10, 0x36

    invoke-static {v1, v3, v8, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v11, v8, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v8, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v14, v8, Leb8;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v8, v6}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_8
    invoke-static {v8, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v8, v5, v8, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->M:J

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affa

    move-wide v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x2

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x1

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v21

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const v2, -0x5757afb8

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    move-object/from16 v21, v1

    new-instance v1, Lg9a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v22, 0x6180

    const v23, 0x1aff8

    move/from16 v27, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v21

    move/from16 v21, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v20

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :goto_a
    const v0, -0x57514d13

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_9

    :goto_b
    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    move-object/from16 v3, v26

    goto :goto_c

    :cond_c
    move-object v1, v8

    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v3, p3

    :goto_c
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lp63;

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lp63;-><init>(ILa98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final a0(Lqwe;Lqwe;Lqwe;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Lbo9;->b0(ILqwe;Lqwe;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lbo9;->b0(ILqwe;Lqwe;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lbo9;->r(Lqwe;Lqwe;Lqwe;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lbo9;->r(Lqwe;Lqwe;Lqwe;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lbo9;->c0(ILqwe;Lqwe;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Lbo9;->c0(ILqwe;Lqwe;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(ZLc98;Lq98;Lc98;Lq98;Lt7c;Ljs4;Lzu4;I)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v6, -0x7aed5949

    invoke-virtual {v0, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v8, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_6

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    const/high16 v9, 0x30000

    or-int/2addr v6, v9

    const v9, 0x92493

    and-int/2addr v9, v6

    const v11, 0x92492

    if-eq v9, v11, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v0, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v9, v11, :cond_9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_a

    const/4 v14, 0x0

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x6

    if-ne v15, v11, :cond_b

    new-instance v15, Lsk1;

    invoke-direct {v15, v12, v9}, Lsk1;-><init>(ILaec;)V

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lc98;

    move/from16 p5, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_c

    new-instance v12, Lsk1;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v14}, Lsk1;-><init>(ILaec;)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lc98;

    and-int/lit8 v6, v6, 0x70

    sget-object v13, Ly10;->b:Lfih;

    invoke-virtual {v0, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroid/content/Context;

    invoke-static {v15, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v17

    invoke-static {v12, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v18

    invoke-static {v3, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v22

    invoke-static {v5, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v24

    invoke-static {v4, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v23

    invoke-static {v2, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v19

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_d

    new-instance v16, Lbl6;

    invoke-direct/range {v16 .. v24}, Lbl6;-><init>(Laec;Laec;Laec;Landroid/content/Context;Laec;Laec;Laec;Laec;)V

    move-object/from16 v12, v16

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lbl6;

    if-ne v6, v10, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_f

    if-ne v10, v11, :cond_10

    :cond_f
    new-instance v10, Le95;

    invoke-direct {v10, v2, v7, v14}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lc98;

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v10}, Llab;->n(Lt7c;Lc98;)Lt7c;

    move-result-object v7

    new-instance v10, Lyre;

    invoke-direct {v10, v12}, Lyre;-><init>(Lzre;)V

    invoke-interface {v7, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Luwa;->G:Lqu1;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v0, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v0, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v0, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, p6

    invoke-virtual {v10, v0, v7}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol6;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v1, :cond_13

    if-eqz v7, :cond_13

    const v9, 0x37cd6af3

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    iget v7, v7, Lol6;->b:I

    if-lez v7, :cond_12

    const/4 v11, 0x1

    :goto_9
    move/from16 v7, p5

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v11, v0, v7}, Lbo9;->c(ZLzu4;I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    const v7, 0x37cf8f05

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_d
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lyk6;

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lyk6;-><init>(ZLc98;Lq98;Lc98;Lq98;Lt7c;Ljs4;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final b0(ILqwe;Lqwe;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, Lqwe;->c:F

    iget p2, p2, Lqwe;->a:F

    iget v0, p1, Lqwe;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, Lqwe;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, Lqwe;->a:F

    iget p2, p2, Lqwe;->c:F

    iget v0, p1, Lqwe;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, Lqwe;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, Lqwe;->d:F

    iget p2, p2, Lqwe;->b:F

    iget v0, p1, Lqwe;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, Lqwe;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, Lqwe;->b:F

    iget p2, p2, Lqwe;->d:F

    iget v0, p1, Lqwe;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, Lqwe;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1
.end method

.method public static final c(ZLzu4;I)V
    .locals 44

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v2, -0x2c5d00af

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v14, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lg22;->a:Lg22;

    invoke-virtual {v2}, Lg22;->b()Lt7c;

    move-result-object v2

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->o:J

    const v5, 0x3f666666    # 0.9f

    invoke-static {v5, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v3

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v2, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v3, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v14, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v14, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v14, v6}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v14, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v14, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v14, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v14, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v14, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Luwa;->T:Lou1;

    new-instance v9, Lhq0;

    new-instance v10, Le97;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Le97;-><init>(I)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v9, v13, v11, v10}, Lhq0;-><init>(FZLiq0;)V

    const/16 v10, 0x36

    invoke-static {v9, v2, v14, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v9, v14, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v10

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v14, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v14, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_3
    invoke-static {v14, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v14, v5, v14, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Laf0;->r0:Laf0;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v6, v3, Lgw3;->M:J

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v14

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v2, 0x7f120532

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/16 v30, 0x0

    const v31, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v16, v3

    invoke-static/range {v15 .. v31}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v13, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v22

    if-eqz p0, :cond_4

    const v2, 0x5e024bed

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    const v2, 0x7f120533

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laf0;->I0:Laf0;

    invoke-static {v3, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->M:J

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v3

    check-cast v27, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/16 v42, 0x0

    const v43, 0xfffffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-wide/from16 v28, v3

    invoke-static/range {v27 .. v43}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    const/16 v15, 0x7000

    const/16 v16, 0x762

    const/4 v3, 0x0

    sget-object v6, Lm69;->E:Lm69;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const v2, 0x5e0841b5

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ler;

    const/4 v3, 0x5

    move/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Ler;-><init>(ZII)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c0(ILqwe;Lqwe;)J
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Lqwe;->a:F

    iget v8, p2, Lqwe;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p2, Lqwe;->a:F

    iget v8, p1, Lqwe;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Lqwe;->b:F

    iget v8, p2, Lqwe;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_8

    iget v7, p2, Lqwe;->b:F

    iget v8, p1, Lqwe;->d:F

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    float-to-long v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    :goto_2
    iget p0, p1, Lqwe;->b:F

    iget p1, p1, Lqwe;->d:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lqwe;->b:F

    iget p2, p2, Lqwe;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v9

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v3, :cond_7

    :goto_4
    iget p0, p1, Lqwe;->a:F

    iget p1, p1, Lqwe;->c:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lqwe;->a:F

    iget p2, p2, Lqwe;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-wide v0

    :cond_8
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static final d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, 0x38754288

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-virtual {v14, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_b

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_7

    :cond_a
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    const/high16 v5, 0x180000

    and-int/2addr v5, v7

    move-object/from16 v13, p5

    if-nez v5, :cond_d

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    :cond_d
    const v5, 0x92493

    and-int/2addr v5, v0

    const v6, 0x92492

    const/4 v10, 0x1

    if-eq v5, v6, :cond_e

    move v5, v10

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_10

    and-int/lit16 v0, v0, -0x1c01

    :cond_10
    move v10, v2

    move-object v11, v3

    goto :goto_d

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move v10, v2

    :goto_b
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_13

    sget-object v1, Lzcj;->M:Lktg;

    invoke-static {v1, v14}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_c

    :cond_13
    move-object v1, v3

    :goto_c
    move-object v11, v1

    :goto_d
    invoke-virtual {v14}, Leb8;->r()V

    and-int/lit8 v1, v0, 0xe

    or-int/2addr v1, v4

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    invoke-static/range {v8 .. v15}, Lbo9;->j(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;I)V

    move v3, v10

    move-object v4, v11

    goto :goto_e

    :cond_14
    invoke-virtual {v14}, Leb8;->Z()V

    move-object v4, v3

    move v3, v2

    :goto_e
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lh69;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lh69;-><init>(La98;Lt7c;ZLysg;Lg69;Ljs4;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final d0(Ll08;Lua5;)V
    .locals 3

    new-instance v0, Lsk;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final e(Ljava/lang/String;Ldbg;Lrj6;Lzu4;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x35b34e10

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, p4, 0x1

    const/4 v7, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v5, p2

    goto :goto_4

    :cond_4
    :goto_3
    const v5, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v0, v5, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    if-ne v12, v10, :cond_6

    :cond_5
    const-class v11, Lrj6;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v5, v11, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v5, v12

    check-cast v5, Lrj6;

    and-int/lit16 v1, v1, -0x381

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v11, Ly10;->b:Lfih;

    invoke-virtual {v0, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v1, 0x70

    if-eq v13, v6, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    or-int/2addr v6, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_8

    if-ne v12, v10, :cond_9

    :cond_8
    new-instance v12, Ldy;

    const/16 v6, 0x18

    invoke-direct {v12, v5, p1, v7, v6}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lq98;

    invoke-static {v5, p1, v12, v0}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object v6, Ldra;->a:Ldge;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhha;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v12

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    :goto_6
    or-int v1, v7, v8

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    move-object v7, v5

    goto :goto_7

    :cond_c
    move-object v7, v5

    goto :goto_8

    :goto_7
    new-instance v5, Lyx;

    const/4 v10, 0x0

    move-object v9, v11

    const/16 v11, 0x8

    move-object v8, p0

    invoke-direct/range {v5 .. v11}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_8
    check-cast v2, Lq98;

    invoke-static {v7, v6, v12, v2, v0}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    move-object v5, v7

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lw33;

    const/16 v2, 0xb

    move-object v3, p0

    move-object v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lw33;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final e0(Lt7c;Ljava/lang/Object;)Lt7c;
    .locals 1

    new-instance v0, Li7a;

    invoke-direct {v0, p1}, Li7a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V
    .locals 24

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, 0x5438da46

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v14, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    or-int/lit16 v6, v0, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    const v6, 0x16000

    or-int/2addr v6, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    move-object/from16 v13, p5

    if-nez v0, :cond_d

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v6, v0

    :cond_d
    const v0, 0x92493

    and-int/2addr v0, v6

    const v8, 0x92492

    const/4 v10, 0x1

    if-eq v0, v8, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v14, v8, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v0, v7, 0x1

    const v8, -0x70001

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v6, v6, -0x1c01

    :cond_10
    and-int v0, v6, v8

    move-object/from16 v11, p4

    move-object v8, v2

    move v10, v4

    move-object v12, v5

    goto :goto_f

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_b

    :cond_12
    move-object v0, v2

    :goto_b
    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v10, v4

    :goto_c
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_15

    sget-object v1, Ly45;->a:Lnw4;

    invoke-virtual {v14, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v1, v1, Lan4;->a:J

    sget-object v3, Liab;->a:Lfih;

    invoke-virtual {v14, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->a:Lkn4;

    invoke-static {v3, v1, v2}, Lk52;->m(Lkn4;J)Lg69;

    move-result-object v15

    iget-wide v3, v15, Lg69;->b:J

    invoke-static {v3, v4, v1, v2}, Lan4;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v22

    iget-wide v3, v15, Lg69;->a:J

    iget-wide v11, v15, Lg69;->c:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    move-wide/from16 v20, v11

    invoke-virtual/range {v15 .. v23}, Lg69;->a(JJJJ)Lg69;

    move-result-object v1

    move-object v15, v1

    :goto_d
    and-int/lit16 v6, v6, -0x1c01

    goto :goto_e

    :cond_15
    move-object v15, v5

    :goto_e
    sget-object v1, Lzcj;->M:Lktg;

    invoke-static {v1, v14}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v1

    and-int v2, v6, v8

    move-object v8, v0

    move-object v11, v1

    move v0, v2

    move-object v12, v15

    :goto_f
    invoke-virtual {v14}, Leb8;->r()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    invoke-static/range {v8 .. v15}, Lbo9;->g(Lt7c;La98;ZLysg;Lg69;Lq98;Lzu4;I)V

    move-object v2, v8

    move v3, v10

    move-object v5, v11

    move-object v4, v12

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Leb8;->Z()V

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_10
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lh69;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lh69;-><init>(La98;Lt7c;ZLg69;Lysg;Lq98;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final f0(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final g(Lt7c;La98;ZLysg;Lg69;Lq98;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v2, -0x439bfd92

    invoke-virtual {v13, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_3

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_d

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    move v15, v2

    const v2, 0x92493

    and-int/2addr v2, v15

    const v4, 0x92492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_e

    move v2, v5

    goto :goto_8

    :cond_e
    move v2, v6

    :goto_8
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v13, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x3a3b78ad

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_f

    invoke-static {v13}, Lkec;->p(Leb8;)Lncc;

    move-result-object v2

    :cond_f
    check-cast v2, Lncc;

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    sget-object v4, Lpk9;->a:Li09;

    sget-object v4, Lm2c;->E:Lm2c;

    invoke-interface {v1, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    invoke-static {}, Lk52;->w()J

    move-result-wide v9

    invoke-static {v9, v10, v4}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object v4

    invoke-static {v4, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    if-eqz v3, :cond_10

    iget-wide v9, v0, Lg69;->a:J

    goto :goto_9

    :cond_10
    iget-wide v9, v0, Lg69;->c:J

    :goto_9
    invoke-static {v4, v9, v10, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v16

    const/4 v9, 0x0

    const/16 v10, 0xf7

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    move/from16 v1, v18

    invoke-static/range {v4 .. v10}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v4

    new-instance v7, Ltjf;

    invoke-direct {v7, v1}, Ltjf;-><init>(I)V

    const/16 v9, 0x8

    const/4 v6, 0x0

    move v5, v3

    move-object v8, v14

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v2

    invoke-static {v2}, Lsyi;->u(Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v3, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v13, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v13, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v6, v13, Leb8;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_a
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v13, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v13, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p2, :cond_12

    iget-wide v1, v0, Lg69;->b:J

    goto :goto_b

    :cond_12
    iget-wide v1, v0, Lg69;->d:J

    :goto_b
    sget-object v3, Ly45;->a:Lnw4;

    invoke-static {v1, v2, v3}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v1

    shr-int/lit8 v2, v15, 0xf

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v11, v13, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lp63;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lp63;-><init>(Lt7c;La98;ZLysg;Lg69;Lq98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final g0(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final h(Lt7c;Luda;Lz5d;ZZLly7;ZLc30;Lju;Ljq0;Lpu1;Lgq0;Lc98;Lzu4;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v4, p4

    move/from16 v0, p6

    move-object/from16 v15, p12

    move/from16 v2, p14

    move/from16 v6, p15

    move/from16 v8, p16

    move-object/from16 v9, p13

    check-cast v9, Leb8;

    const v10, 0x37213af3

    invoke-virtual {v9, v10}, Leb8;->i0(I)Leb8;

    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v2, 0x180

    const/16 v16, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v2, 0xc00

    const/16 v18, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v9, v7}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v18

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v2

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v10, v10, v19

    goto :goto_7

    :cond_b
    move-object/from16 v13, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v2, v19

    if-nez v20, :cond_d

    invoke-virtual {v9, v0}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v10, v10, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v2, v20

    move-object/from16 v14, p7

    if-nez v21, :cond_f

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v10, v10, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v23, v2, v22

    if-nez v23, :cond_10

    const/high16 v23, 0x2000000

    or-int v10, v10, v23

    :cond_10
    and-int/lit16 v11, v8, 0x200

    const/high16 v25, 0x30000000

    if-eqz v11, :cond_11

    or-int v10, v10, v25

    move-object/from16 v12, p8

    goto :goto_b

    :cond_11
    and-int v26, v2, v25

    move-object/from16 v12, p8

    if-nez v26, :cond_13

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v10, v10, v27

    :cond_13
    :goto_b
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v27, v6, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p9

    goto :goto_d

    :cond_14
    and-int/lit8 v27, v6, 0x6

    if-nez v27, :cond_16

    move/from16 v27, v0

    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_c

    :cond_15
    const/16 v28, 0x2

    :goto_c
    or-int v28, v6, v28

    goto :goto_d

    :cond_16
    move/from16 v27, v0

    move-object/from16 v0, p9

    move/from16 v28, v6

    :goto_d
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    :goto_e
    move/from16 v0, v28

    goto :goto_10

    :cond_17
    and-int/lit8 v29, v6, 0x30

    if-nez v29, :cond_19

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v17, 0x20

    goto :goto_f

    :cond_18
    const/16 v17, 0x10

    :goto_f
    or-int v28, v28, v17

    goto :goto_e

    :cond_19
    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_e

    :goto_10
    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_1a

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_1a
    move/from16 v17, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p11

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v16, 0x100

    :cond_1b
    or-int v16, v17, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p11

    move/from16 v16, v17

    :goto_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1e

    invoke-virtual {v9, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v16, v16, v18

    :cond_1e
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v10, v16

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v9, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v2, p14, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v9}, Leb8;->Z()V

    and-int v2, v10, v6

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    move v6, v2

    :cond_22
    move-object/from16 v2, p11

    goto :goto_17

    :cond_23
    :goto_14
    and-int v2, v10, v6

    if-eqz v11, :cond_24

    move-object/from16 v12, v18

    :cond_24
    if-eqz v27, :cond_25

    move-object/from16 v6, v18

    goto :goto_15

    :cond_25
    move-object/from16 v6, p9

    :goto_15
    if-eqz v29, :cond_26

    move-object/from16 v10, v18

    goto :goto_16

    :cond_26
    move-object/from16 v10, p10

    :goto_16
    move-object v8, v6

    move-object v14, v10

    move v6, v2

    if-eqz v17, :cond_22

    move-object/from16 v2, v18

    :goto_17
    invoke-virtual {v9}, Leb8;->r()V

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v10, v17, 0xe

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v10

    invoke-static {v15, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v1

    and-int/lit8 v27, v11, 0xe

    move/from16 v28, v0

    xor-int/lit8 v0, v27, 0x6

    move/from16 p8, v6

    const/4 v6, 0x4

    if-le v0, v6, :cond_27

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit8 v0, v11, 0x6

    if-ne v0, v6, :cond_29

    :cond_28
    move/from16 v0, v16

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v0, :cond_2b

    if-ne v6, v11, :cond_2a

    goto :goto_19

    :cond_2a
    move/from16 p9, v10

    goto :goto_1a

    :cond_2b
    :goto_19
    new-instance v0, Llaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lqad;

    move/from16 p9, v10

    const v10, 0x7fffffff

    invoke-direct {v6, v10}, Lqad;-><init>(I)V

    iput-object v6, v0, Llaa;->a:Lqad;

    new-instance v6, Lqad;

    invoke-direct {v6, v10}, Lqad;-><init>(I)V

    iput-object v6, v0, Llaa;->b:Lqad;

    sget-object v6, Luwa;->f0:Luwa;

    new-instance v10, Lpk1;

    const/16 v13, 0x12

    invoke-direct {v10, v13, v1}, Lpk1;-><init>(ILaec;)V

    invoke-static {v10, v6}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v1

    new-instance v10, Lod1;

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v1, v3, v0}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v6}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v30

    new-instance v29, Lhda;

    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v34, 0x0

    const-class v31, Lghh;

    const-string v32, "value"

    invoke-direct/range {v29 .. v34}, Lkce;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v29

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v6, Lg0a;

    shr-int/lit8 v0, p8, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, p9, v1

    and-int/lit8 v10, v1, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v13, 0x4

    if-le v10, v13, :cond_2c

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    and-int/lit8 v10, v1, 0x6

    if-ne v10, v13, :cond_2e

    :cond_2d
    move/from16 v10, v16

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    :goto_1b
    and-int/lit8 v24, v1, 0x70

    xor-int/lit8 v13, v24, 0x30

    move/from16 p9, v0

    const/16 v0, 0x20

    if-le v13, v0, :cond_2f

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v13

    if-nez v13, :cond_30

    :cond_2f
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v0, :cond_31

    :cond_30
    move/from16 v0, v16

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v11, :cond_33

    :cond_32
    new-instance v1, Lyca;

    invoke-direct {v1, v3, v4}, Lyca;-><init>(Luda;Z)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lwca;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_34

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v9}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    move-object v10, v0

    check-cast v10, Lua5;

    sget-object v0, Llw4;->g:Lfih;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl8;

    sget-object v13, Llw4;->x:Lnw4;

    invoke-virtual {v9, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_35

    sget-object v18, Lajh;->a:Ls7f;

    :cond_35
    move-object/from16 v13, v18

    const v18, 0xfff0

    and-int v18, p8, v18

    const/high16 v24, 0x380000

    and-int v29, p9, v24

    or-int v18, v18, v29

    shl-int/lit8 v29, v28, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v29, v30

    or-int v18, v18, v31

    const/high16 v31, 0xe000000

    and-int v29, v29, v31

    or-int v18, v18, v29

    shl-int/lit8 v28, v28, 0x1b

    const/high16 v29, 0x70000000

    and-int v28, v28, v29

    move-object/from16 p8, v1

    or-int v1, v18, v28

    and-int/lit8 v18, v1, 0x70

    move-object/from16 p9, v6

    xor-int/lit8 v6, v18, 0x30

    move-object/from16 p10, v10

    const/16 v10, 0x20

    if-le v6, v10, :cond_36

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v10, :cond_38

    :cond_37
    move/from16 v6, v16

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v3, 0x100

    if-le v10, v3, :cond_39

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    and-int/lit16 v10, v1, 0x180

    if-ne v10, v3, :cond_3b

    :cond_3a
    move/from16 v3, v16

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v10, 0x800

    if-le v6, v10, :cond_3c

    invoke-virtual {v9, v7}, Leb8;->g(Z)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v10, :cond_3e

    :cond_3d
    move/from16 v6, v16

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    xor-int/lit16 v6, v6, 0x6000

    const/16 v10, 0x4000

    if-le v6, v10, :cond_3f

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int/lit16 v6, v1, 0x6000

    if-ne v6, v10, :cond_41

    :cond_40
    move/from16 v6, v16

    goto :goto_20

    :cond_41
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Leb8;->d(I)Z

    move-result v10

    or-int/2addr v3, v10

    and-int v6, v1, v24

    xor-int v6, v6, v19

    const/high16 v10, 0x100000

    if-le v6, v10, :cond_42

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, v1, v19

    if-ne v6, v10, :cond_44

    :cond_43
    move/from16 v6, v16

    goto :goto_21

    :cond_44
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v3, v6

    and-int v6, v1, v30

    xor-int v6, v6, v20

    const/high16 v10, 0x800000

    if-le v6, v10, :cond_45

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    and-int v6, v1, v20

    if-ne v6, v10, :cond_47

    :cond_46
    move/from16 v6, v16

    goto :goto_22

    :cond_47
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v3, v6

    and-int v6, v1, v31

    xor-int v6, v6, v22

    const/high16 v10, 0x4000000

    if-le v6, v10, :cond_48

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_48
    and-int v6, v1, v22

    if-ne v6, v10, :cond_4a

    :cond_49
    move/from16 v6, v16

    goto :goto_23

    :cond_4a
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v3, v6

    and-int v6, v1, v29

    xor-int v6, v6, v25

    const/high16 v10, 0x20000000

    if-le v6, v10, :cond_4b

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    :cond_4b
    and-int v1, v1, v25

    if-ne v1, v10, :cond_4d

    :cond_4c
    move/from16 v1, v16

    goto :goto_24

    :cond_4d
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v3

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    if-ne v3, v11, :cond_4f

    :cond_4e
    move-object v6, v9

    move-object v9, v2

    goto :goto_25

    :cond_4f
    move-object/from16 v18, v2

    move-object v2, v3

    move-object v0, v9

    move-object v1, v11

    move-object v13, v12

    const/4 v15, 0x4

    move-object/from16 v3, p9

    move-object v11, v8

    move-object/from16 v8, p1

    goto :goto_26

    :goto_25
    new-instance v2, Lkda;

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object/from16 v3, p1

    move-object/from16 v10, p10

    move-object v1, v11

    const/4 v15, 0x4

    move-object v11, v0

    move-object v0, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v14}, Lkda;-><init>(Luda;ZLz5d;ZLg0a;Ljq0;Lgq0;Lua5;Lnl8;Ls7f;Lju;Lpu1;)V

    move-object v11, v8

    move-object/from16 v18, v9

    move-object v8, v3

    move-object v3, v7

    move v7, v6

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    move-object v12, v2

    check-cast v12, Lica;

    if-eqz p4, :cond_50

    sget-object v2, Lg3d;->E:Lg3d;

    :goto_27
    move-object v4, v2

    goto :goto_28

    :cond_50
    sget-object v2, Lg3d;->F:Lg3d;

    goto :goto_27

    :goto_28
    if-eqz p6, :cond_56

    const v2, -0x7bcec0e8

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v17, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_53
    const/16 v16, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v6}, Leb8;->d(I)Z

    move-result v2

    or-int v2, v16, v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v1, :cond_55

    :cond_54
    new-instance v5, Ldda;

    invoke-direct {v5, v8}, Ldda;-><init>(Luda;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, Ldda;

    iget-object v1, v8, Luda;->p:Lxcg;

    invoke-static {v5, v1, v7, v4}, Lgpd;->C(Ltba;Lxcg;ZLg3d;)Lt7c;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_56
    const/4 v6, 0x0

    const v1, -0x7bc835d1

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    sget-object v1, Lq7c;->E:Lq7c;

    :goto_2b
    iget-object v2, v8, Luda;->m:Lsda;

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v5, v8, Luda;->n:Lmd1;

    invoke-interface {v2, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    move/from16 v6, p6

    move-object v5, v4

    move-object/from16 v4, p8

    invoke-static/range {v2 .. v7}, Letf;->R(Lt7c;Lg0a;Lwca;Lg3d;ZZ)Lt7c;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v4, v5

    invoke-interface {v2, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    iget-object v2, v8, Luda;->o:Ldca;

    iget-object v2, v2, Ldca;->k:Lt7c;

    invoke-interface {v1, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v9, v8, Luda;->g:Lncc;

    const/4 v10, 0x0

    move/from16 v7, p3

    move-object/from16 v5, p7

    move-object v3, v8

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Ltlc;->K(Lt7c;Ly0g;Lg3d;Lc30;ZZLly7;Lncc;Lj6d;)Lt7c;

    move-result-object v1

    move-object v8, v3

    iget-object v4, v8, Luda;->q:Ltca;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v1

    move-object v5, v12

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lin6;->c(La98;Lt7c;Ltca;Lica;Lzu4;I)V

    move-object v10, v11

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v12, v18

    goto :goto_2c

    :cond_57
    move-object/from16 v15, p0

    move-object v8, v3

    move-object v6, v9

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v9, v12

    move-object/from16 v12, p11

    :goto_2c
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Lida;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v35, v1

    move-object v2, v8

    move-object v1, v15

    move-object/from16 v8, p7

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lida;-><init>(Lt7c;Luda;Lz5d;ZZLly7;ZLc30;Lju;Ljq0;Lpu1;Lgq0;Lc98;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_58
    return-void
.end method

.method public static varargs h0(I[I)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final i(Lzu4;Lt7c;)V
    .locals 6

    sget-object v0, Lv12;->g:Lv12;

    move-object v1, p0

    check-cast v1, Leb8;

    iget-wide v2, v1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {p0, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v1

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    move-object v4, p0

    check-cast v4, Leb8;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v5, v4, Leb8;->S:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Leb8;->k(La98;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_0
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {p0, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p0, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p0, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p0, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p0, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Leb8;->q(Z)V

    return-void
.end method

.method public static i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final j(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    check-cast v5, Leb8;

    const v6, -0xa3f8573

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v5, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v4

    const/4 v13, 0x0

    if-nez v9, :cond_b

    invoke-virtual {v5, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v4

    const/4 v14, 0x0

    if-nez v9, :cond_d

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v7, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v4

    if-nez v9, :cond_f

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v7, v9

    :cond_f
    const v9, 0x492493

    and-int/2addr v9, v7

    const v10, 0x492492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    move v9, v11

    :goto_a
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v9, v10, :cond_11

    new-instance v9, Luv7;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Luv7;-><init>(I)V

    invoke-virtual {v5, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lc98;

    invoke-static {v9, v2, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    if-eqz v3, :cond_12

    iget-wide v10, v0, Lg69;->a:J

    goto :goto_b

    :cond_12
    iget-wide v10, v0, Lg69;->c:J

    :goto_b
    if-eqz v3, :cond_13

    iget-wide v13, v0, Lg69;->b:J

    goto :goto_c

    :cond_13
    iget-wide v13, v0, Lg69;->d:J

    :goto_c
    new-instance v15, Lc43;

    const/4 v12, 0x6

    invoke-direct {v15, v1, v12}, Lc43;-><init>(Ljs4;I)V

    const v12, 0x27e3aa62

    invoke-static {v12, v15, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    and-int/lit16 v12, v7, 0x1f8e

    shl-int/lit8 v7, v7, 0x9

    const/high16 v17, 0xe000000

    and-int v17, v7, v17

    or-int v12, v12, v17

    const/high16 v17, 0x70000000

    and-int v7, v7, v17

    or-int v17, v12, v7

    const/16 v18, 0xc0

    move-wide v7, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v5

    move-object v4, v9

    move-wide v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v5, v3

    move-object v3, v6

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v18}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    goto :goto_d

    :cond_14
    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_d
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lp63;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lp63;-><init>(La98;Lt7c;ZLysg;Lg69;Ljs4;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final j0(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    sget-object v2, Lm6k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm6k;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v2

    invoke-static {}, Lm6k;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    sget-object v1, Lm6k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static varargs k0(F[F)F
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static l(FLjava/lang/Float;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static m(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static final m0(Ld08;Lbf3;)Ld08;
    .locals 2

    new-instance v0, Ld08;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lqz7;Ls98;I)V

    return-object v0
.end method

.method public static n(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n0(Lqz7;Lq98;)Ll08;
    .locals 2

    new-instance v0, Ll08;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ll08;-><init>(Lqz7;Lq98;I)V

    return-object v0
.end method

.method public static o(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static o0(Ljava/io/InputStream;)Lp52;
    .locals 4

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ltj9;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-direct {p0, v1, v2, v1}, Lrj9;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lsj9;

    iget-boolean v3, v2, Lsj9;->G:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsj9;->nextInt()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsm4;->Y0(Ljava/util/Collection;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Lp52;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lpv1;-><init>([I)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final p0(Ly42;)Lep2;
    .locals 2

    new-instance v0, Lep2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lep2;-><init>(Lvre;Z)V

    return-object v0
.end method

.method public static final q(Lkhh;)Lgpe;
    .locals 2

    new-instance v0, Lgpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgpe;-><init>(Lkhh;Lpfh;)V

    return-object v0
.end method

.method public static final q0(Lzu4;Lc98;)Ljzh;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Leb8;

    const v0, -0x4f338f42

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    const v0, -0x187e786

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lxu4;->a:Lmx8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    :goto_1
    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {p0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x10000

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, -0x45a63586

    const v5, -0x615d173a

    invoke-static {p0, v4, p0, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {p0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v1, :cond_6

    :cond_5
    const-class v8, Lov5;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    check-cast v9, Lov5;

    invoke-static {p0, v4, p0, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {p0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7

    if-ne v10, v1, :cond_8

    :cond_7
    const-class v8, Lo9;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    check-cast v10, Lo9;

    filled-new-array {v0, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcpg;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lcpg;-><init>(I)V

    new-instance v11, Lxj1;

    const/16 v12, 0x1d

    invoke-direct {v11, v12, v0, v9, v10}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ltvf;

    invoke-direct {v12, v11, v8}, Ltvf;-><init>(Lc98;Lq98;)V

    invoke-virtual {p0, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {p0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_9

    if-ne v11, v1, :cond_a

    :cond_9
    new-instance v11, Lx5c;

    const/4 v8, 0x2

    invoke-direct {v11, v8, v0, v9, v10}, Lx5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, La98;

    invoke-static {v7, v12, v11, p0, v3}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lizh;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, p0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v0

    check-cast v10, Lua5;

    invoke-static {p0, v4, p0, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {p0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v1, :cond_d

    :cond_c
    const-class v4, Lhh6;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    move-object v11, v5

    check-cast v11, Lhh6;

    invoke-static {p1, p0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    new-instance v4, Lzc;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lzc;-><init>(I)V

    invoke-virtual {p0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v1, :cond_f

    :cond_e
    new-instance v6, Lech;

    invoke-direct {v6, v8, v2, p1}, Lech;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lc98;

    invoke-static {v4, v6, p0, v3}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v9

    invoke-virtual {p0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_10

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v7, Ljzh;

    new-instance v12, Lpk1;

    const/16 p1, 0x16

    invoke-direct {v12, p1, v0}, Lpk1;-><init>(ILaec;)V

    invoke-direct/range {v7 .. v12}, Ljzh;-><init>(Lizh;Lf3b;Lua5;Lhh6;Lpk1;)V

    invoke-virtual {p0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_11
    check-cast v2, Ljzh;

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    return-object v2

    :cond_12
    :goto_2
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Camera or image capture app not available. hasCamera: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasImageCaptureApp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->I:Lfta;

    const-string v4, "TakePictureHelper"

    invoke-virtual {v1, v2, v4, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    return-object v6
.end method

.method public static final r(Lqwe;Lqwe;Lqwe;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lbo9;->s(ILqwe;Lqwe;)Z

    move-result v4

    iget v5, v2, Lqwe;->b:F

    iget v6, v2, Lqwe;->d:F

    iget v7, v2, Lqwe;->a:F

    iget v2, v2, Lqwe;->c:F

    iget v8, v0, Lqwe;->d:F

    iget v9, v0, Lqwe;->b:F

    iget v10, v0, Lqwe;->c:F

    iget v11, v0, Lqwe;->a:F

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Lbo9;->s(ILqwe;Lqwe;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, Lqwe;->c:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Lqwe;->a:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Lqwe;->d:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, Lqwe;->b:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    return v12

    :cond_10
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    return v12

    :cond_11
    return p0

    :cond_12
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return v12
.end method

.method public static final r0(Lgfc;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf3a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "`"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(ILqwe;Lqwe;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, Lqwe;->d:F

    iget v0, p2, Lqwe;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lqwe;->b:F

    iget p1, p2, Lqwe;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, Lqwe;->c:F

    iget v0, p2, Lqwe;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, Lqwe;->a:F

    iget p1, p2, Lqwe;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1
.end method

.method public static final s0(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Lbo9;->r0(Lgfc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lqz7;ILp42;)Lqz7;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    sget-object v2, Lp42;->E:Lp42;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    sget-object p2, Lp42;->F:Lp42;

    :cond_4
    move v4, p1

    move-object v5, p2

    instance-of p1, p0, Lsa8;

    if-eqz p1, :cond_5

    check-cast p0, Lsa8;

    const/4 p1, 0x1

    invoke-static {p0, v0, v4, v5, p1}, Lsa8;->c(Lsa8;Lla5;ILp42;I)Lqz7;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v1, Llp2;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Llp2;-><init>(Lqz7;Lla5;ILp42;I)V

    return-object v1
.end method

.method public static final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p1}, Lbo9;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "!"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u0(Ld08;Ldf3;)Lf08;
    .locals 1

    new-instance v0, Lf08;

    invoke-direct {v0, p0, p1}, Lf08;-><init>(Lqz7;Lt98;)V

    return-object v0
.end method

.method public static final v(Lq98;)Lqg2;
    .locals 4

    new-instance v0, Lqg2;

    const/4 v1, -0x2

    sget-object v2, Lp42;->E:Lp42;

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-direct {v0, p0, v3, v1, v2}, Lqg2;-><init>(Lq98;Lla5;ILp42;)V

    return-object v0
.end method

.method public static v0(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final w(Lqz7;)Ldi2;
    .locals 1

    instance-of v0, p0, Ldi2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfi2;

    invoke-direct {v0, p0}, Lfi2;-><init>(Lqz7;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Ldi2;

    return-object p0
.end method

.method public static final w0(ILt80;Lm38;Lqwe;)Z
    .locals 10

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v2, v1, [Lm38;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object v2, p2, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljec;

    new-array v4, v1, [Ls7c;

    invoke-direct {v2, v3, v4}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object p2, p2, Ls7c;->E:Ls7c;

    iget-object v4, p2, Ls7c;->J:Ls7c;

    if-nez v4, :cond_1

    invoke-static {v2, p2}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Ljec;->G:I

    const/4 v4, 0x1

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7c;

    iget v5, p2, Ls7c;->H:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Lm38;

    if-eqz v7, :cond_4

    check-cast p2, Lm38;

    iget-boolean v7, p2, Ls7c;->R:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Ls7c;->G:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Ls46;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Ls46;

    iget-object v7, v7, Ls46;->T:Ls7c;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Ljec;

    new-array v9, v1, [Ls7c;

    invoke-direct {v6, v3, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Ljec;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Ljec;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, La60;->l(Ljec;)Ls7c;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Ljec;->G:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Lbo9;->N(Ljec;Lqwe;I)Lm38;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lm38;->r1()Lx28;

    move-result-object v1

    iget-boolean v1, v1, Lx28;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lbo9;->U(ILt80;Lm38;Lqwe;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v4

    :cond_f
    invoke-virtual {v0, p2}, Ljec;->k(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v3
.end method

.method public static final x(Lpp2;Laf3;)Ld08;
    .locals 2

    new-instance v0, Ld08;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lqz7;Ls98;I)V

    return-object v0
.end method

.method public static final x0(Lqz7;Lt65;Lswg;Ljava/lang/Object;)Lgpe;
    .locals 8

    sget-object v0, Lcp2;->c:Lbp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbp2;->a:Lbp2;

    instance-of v0, p0, Lhp2;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lhp2;

    invoke-virtual {v0}, Lhp2;->i()Lqz7;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Lrpf;

    iget v3, v0, Lhp2;->F:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    :cond_0
    iget-object v0, v0, Lhp2;->E:Lla5;

    invoke-direct {p0, v2, v1, v0}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrpf;

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-direct {v0, p0, v1, v2}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p3}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v3

    iget-object v0, p0, Lrpf;->G:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lla5;

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqz7;

    sget-object p0, Lrwg;->a:Lvze;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lxa5;->E:Lxa5;

    goto :goto_1

    :cond_2
    sget-object p0, Lxa5;->H:Lxa5;

    :goto_1
    new-instance v0, Lyx;

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v7, p0, v0}, Lao9;->R(Lua5;Lla5;Lxa5;Lq98;)Lpfh;

    move-result-object p0

    new-instance p1, Lgpe;

    invoke-direct {p1, v3, p0}, Lgpe;-><init>(Lkhh;Lpfh;)V

    return-object p1
.end method

.method public static final y(Lqz7;Lrz7;Lc75;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lh08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh08;

    iget v1, v0, Lh08;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh08;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh08;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lh08;->F:Ljava/lang/Object;

    iget v1, v0, Lh08;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lh08;->E:Lixe;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object p2

    :try_start_1
    new-instance v1, Loh3;

    invoke-direct {v1, p1, v2, p2}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v0, Lh08;->E:Lixe;

    iput v2, v0, Lh08;->G:I

    invoke-interface {p0, v1, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v3

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p2

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-interface {p2, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p2

    check-cast p2, Lhs9;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lhs9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lhs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    throw p1

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final y0(Lqz7;I)Lp08;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Lp08;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp08;-><init>(Lqz7;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static z0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v0, p0}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    const-class p0, Lbo9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbo9;->v0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract k(IILf7a;Lemd;I)I
.end method

.method public u(Lemd;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
