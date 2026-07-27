.class public final Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvec;

.field public final synthetic b:Lexe;

.field public final synthetic c:Lixe;

.field public final synthetic d:Lhq5;


# direct methods
.method public constructor <init>(Lvec;Lexe;Lixe;Lhq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5;->a:Lvec;

    iput-object p2, p0, Lmp5;->b:Lexe;

    iput-object p3, p0, Lmp5;->c:Lixe;

    iput-object p4, p0, Lmp5;->d:Lhq5;

    return-void
.end method


# virtual methods
.method public final a(Leo5;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Llp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llp5;

    iget v1, v0, Llp5;->N:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp5;->N:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp5;

    invoke-direct {v0, p0, p2}, Llp5;-><init>(Lmp5;Lc75;)V

    :goto_0
    iget-object p2, v0, Llp5;->L:Ljava/lang/Object;

    iget v1, v0, Llp5;->N:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llp5;->H:Ljava/lang/Object;

    iget-object p1, v0, Llp5;->G:Ljava/io/Serializable;

    check-cast p1, Lixe;

    iget-object v0, v0, Llp5;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Llp5;->K:I

    iget p1, v0, Llp5;->J:I

    iget-object v1, v0, Llp5;->H:Ljava/lang/Object;

    check-cast v1, Lhq5;

    iget-object v3, v0, Llp5;->G:Ljava/io/Serializable;

    check-cast v3, Lixe;

    iget-object v4, v0, Llp5;->F:Lvec;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p2

    move p2, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    iget p0, v0, Llp5;->J:I

    iget-object p1, v0, Llp5;->I:Lhq5;

    iget-object v1, v0, Llp5;->H:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v4, v0, Llp5;->G:Ljava/io/Serializable;

    check-cast v4, Lexe;

    iget-object v8, v0, Llp5;->F:Lvec;

    iget-object v9, v0, Llp5;->E:Leo5;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, v4

    move-object v4, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Llp5;->E:Leo5;

    iget-object p2, p0, Lmp5;->a:Lvec;

    iput-object p2, v0, Llp5;->F:Lvec;

    iget-object v1, p0, Lmp5;->b:Lexe;

    iput-object v1, v0, Llp5;->G:Ljava/io/Serializable;

    iget-object v8, p0, Lmp5;->c:Lixe;

    iput-object v8, v0, Llp5;->H:Ljava/lang/Object;

    iget-object p0, p0, Lmp5;->d:Lhq5;

    iput-object p0, v0, Llp5;->I:Lhq5;

    iput v5, v0, Llp5;->J:I

    iput v4, v0, Llp5;->N:I

    invoke-interface {p2, v0}, Lvec;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, p0

    move p0, v5

    :goto_1
    :try_start_2
    iget-boolean v8, v8, Lexe;->E:Z

    if-nez v8, :cond_9

    iget-object v8, v1, Lixe;->E:Ljava/lang/Object;

    iput-object v6, v0, Llp5;->E:Leo5;

    iput-object p2, v0, Llp5;->F:Lvec;

    iput-object v1, v0, Llp5;->G:Ljava/io/Serializable;

    iput-object v4, v0, Llp5;->H:Ljava/lang/Object;

    iput-object v6, v0, Llp5;->I:Lhq5;

    iput p0, v0, Llp5;->J:I

    iput v5, v0, Llp5;->K:I

    iput v3, v0, Llp5;->N:I

    invoke-interface {p1, v8, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, p2

    move p2, p0

    move p0, v5

    :goto_2
    :try_start_3
    iget-object v8, p1, Lixe;->E:Ljava/lang/Object;

    invoke-static {v1, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v6, v0, Llp5;->E:Leo5;

    iput-object v4, v0, Llp5;->F:Lvec;

    iput-object p1, v0, Llp5;->G:Ljava/io/Serializable;

    iput-object v1, v0, Llp5;->H:Ljava/lang/Object;

    iput p2, v0, Llp5;->J:I

    iput p0, v0, Llp5;->K:I

    iput v2, v0, Llp5;->N:I

    invoke-virtual {v3, v1, v5, v0}, Lhq5;->h(Ljava/lang/Object;ZLc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, v1

    move-object v0, v4

    :goto_4
    :try_start_4
    iput-object p0, p1, Lixe;->E:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    iget-object p0, p1, Lixe;->E:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lvec;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method
