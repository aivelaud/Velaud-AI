.class public final Lkk6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lvec;

.field public F:Lnk6;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lnk6;

.field public final synthetic N:Z

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnk6;ZLjava/lang/String;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lkk6;->M:Lnk6;

    iput-boolean p2, p0, Lkk6;->N:Z

    iput-object p3, p0, Lkk6;->O:Ljava/lang/String;

    iput-object p4, p0, Lkk6;->P:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lkk6;

    iget-object v3, p0, Lkk6;->O:Ljava/lang/String;

    iget-object v4, p0, Lkk6;->P:Ljava/lang/String;

    iget-object v1, p0, Lkk6;->M:Lnk6;

    iget-boolean v2, p0, Lkk6;->N:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkk6;-><init>(Lnk6;ZLjava/lang/String;Ljava/lang/String;La75;)V

    iput-object p1, v0, Lkk6;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkk6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkk6;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lkk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkk6;->L:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, p0, Lkk6;->K:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lkk6;->J:I

    iget-object v1, p0, Lkk6;->F:Lnk6;

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lkk6;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-boolean v0, p0, Lkk6;->I:Z

    iget-object v1, p0, Lkk6;->H:Ljava/lang/String;

    iget-object v7, p0, Lkk6;->G:Ljava/lang/String;

    iget-object v8, p0, Lkk6;->F:Lnk6;

    iget-object v9, p0, Lkk6;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, p0, Lkk6;->M:Lnk6;

    iget-object p1, v8, Lnk6;->g:Lxec;

    iput-object v0, p0, Lkk6;->L:Ljava/lang/Object;

    iput-object p1, p0, Lkk6;->E:Lvec;

    iput-object v8, p0, Lkk6;->F:Lnk6;

    iget-object v7, p0, Lkk6;->O:Ljava/lang/String;

    iput-object v7, p0, Lkk6;->G:Ljava/lang/String;

    iget-object v1, p0, Lkk6;->P:Ljava/lang/String;

    iput-object v1, p0, Lkk6;->H:Ljava/lang/String;

    iget-boolean v0, p0, Lkk6;->N:Z

    iput-boolean v0, p0, Lkk6;->I:Z

    iput v3, p0, Lkk6;->K:I

    invoke-virtual {p1, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v8, v7, v1}, Lnk6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_9

    :cond_5
    move v0, v4

    :goto_2
    invoke-virtual {v8, v7, v1}, Lnk6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    if-nez v0, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    invoke-virtual {v8, v7, v1}, Lnk6;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v5, p0, Lkk6;->L:Ljava/lang/Object;

    iput-object p1, p0, Lkk6;->E:Lvec;

    iput-object v5, p0, Lkk6;->F:Lnk6;

    iput-object v5, p0, Lkk6;->G:Ljava/lang/String;

    iput-object v5, p0, Lkk6;->H:Ljava/lang/String;

    iput v0, p0, Lkk6;->J:I

    iput v2, p0, Lkk6;->K:I

    iget-object v2, v8, Lnk6;->c:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v7, Lol0;

    const/16 v8, 0x16

    invoke-direct {v7, v1, v5, v8}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v2, v7, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_9

    :goto_5
    return-object v6

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_6
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_a
    move-object p0, p1

    move p1, v4

    :goto_7
    if-nez p1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    :cond_c
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
