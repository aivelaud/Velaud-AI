.class public final Ld6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxec;

.field public final b:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    iput-object v0, p0, Ld6h;->a:Lxec;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ld6h;->b:Ltad;

    return-void
.end method

.method public static b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    sget-object v0, Ly5h;->G:Ly5h;

    if-eqz p4, :cond_1

    if-nez p2, :cond_1

    sget-object p4, Ly5h;->E:Ly5h;

    move-object v0, p4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lb6h;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, v1, v0}, Lb6h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLy5h;)V

    invoke-virtual {p0, p4, p3}, Ld6h;->a(Lk6h;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lk6h;La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lc6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6h;

    iget v1, v0, Lc6h;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6h;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6h;

    invoke-direct {v0, p0, p2}, Lc6h;-><init>(Ld6h;La75;)V

    :goto_0
    iget-object p2, v0, Lc6h;->G:Ljava/lang/Object;

    iget v1, v0, Lc6h;->I:I

    iget-object v2, p0, Ld6h;->b:Ltad;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lc6h;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lc6h;->F:Lvec;

    iget-object p1, v0, Lc6h;->E:Lk6h;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lc6h;->E:Lk6h;

    iget-object p0, p0, Ld6h;->a:Lxec;

    iput-object p0, v0, Lc6h;->F:Lvec;

    iput v4, v0, Lc6h;->I:I

    invoke-virtual {p0, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lc6h;->E:Lk6h;

    iput-object p0, v0, Lc6h;->F:Lvec;

    iput v3, v0, Lc6h;->I:I

    new-instance p2, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p2}, Lbi2;->t()V

    new-instance v0, La6h;

    invoke-direct {v0, p1, p2}, La6h;-><init>(Lk6h;Lbi2;)V

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v2, v5}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
