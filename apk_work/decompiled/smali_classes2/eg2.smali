.class public final Leg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyf2;


# direct methods
.method public synthetic constructor <init>(Lyf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg2;->a:Lyf2;

    return-void
.end method

.method public static final synthetic a(Lyf2;)Leg2;
    .locals 1

    new-instance v0, Leg2;

    invoke-direct {v0, p0}, Leg2;-><init>(Lyf2;)V

    return-object v0
.end method

.method public static b(Lyf2;Lsic;Lq98;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ldg2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldg2;

    iget v1, v0, Ldg2;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg2;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg2;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Ldg2;->G:Ljava/lang/Object;

    iget v1, v0, Ldg2;->H:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldg2;->F:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ldg2;->E:Lq98;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ldg2;->F:Ljava/lang/Object;

    check-cast p0, Lyf2;

    iget-object p2, v0, Ldg2;->E:Lq98;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Ldg2;->E:Lq98;

    iput-object p0, v0, Ldg2;->F:Ljava/lang/Object;

    iput v4, v0, Ldg2;->H:I

    invoke-static {p1, v0}, Lonk;->e(Lsic;Lc75;)Lt6f;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lt6f;

    invoke-interface {p0, p3}, Lyf2;->a(Lt6f;)Lag2;

    move-result-object p0

    iput-object p2, v0, Ldg2;->E:Lq98;

    iput-object v5, v0, Ldg2;->F:Ljava/lang/Object;

    iput v3, v0, Ldg2;->H:I

    new-instance p1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object p3

    invoke-direct {p1, v4, p3}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p1}, Lbi2;->t()V

    new-instance p3, Lvv;

    invoke-direct {p3, v3, p0}, Lvv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lbi2;->v(Lc98;)V

    new-instance p3, Lca2;

    invoke-direct {p3, p1, v4}, Lca2;-><init>(Lbi2;I)V

    invoke-interface {p0, p3}, Lag2;->I(Log2;)V

    invoke-virtual {p1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Lgff;

    invoke-static {p2}, Lonk;->d(Lgff;)Lvic;

    move-result-object p2

    iput-object v5, v0, Ldg2;->E:Lq98;

    iput-object p1, v0, Ldg2;->F:Ljava/lang/Object;

    iput v2, v0, Ldg2;->H:I

    invoke-interface {p0, p2, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    invoke-static {p0, v5}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Leg2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Leg2;

    iget-object p1, p1, Leg2;->a:Lyf2;

    iget-object p0, p0, Leg2;->a:Lyf2;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leg2;->a:Lyf2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leg2;->a:Lyf2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
