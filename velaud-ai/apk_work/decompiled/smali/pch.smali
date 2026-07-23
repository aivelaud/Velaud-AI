.class public final Lpch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llch;


# instance fields
.field public final a:Lj9a;

.field public final b:Lw1c;

.field public final c:Lq61;

.field public final d:Lhl0;

.field public final e:Ltnh;

.field public final f:Lhh6;

.field public final g:Laqk;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public final j:Ltad;

.field public final k:Ltad;

.field public final l:Ljava/lang/String;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public p:Lzpf;


# direct methods
.method public constructor <init>(Lj9a;Lw1c;Lq61;Lhl0;Ltnh;Lhh6;Laqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpch;->a:Lj9a;

    iput-object p2, p0, Lpch;->b:Lw1c;

    iput-object p3, p0, Lpch;->c:Lq61;

    iput-object p4, p0, Lpch;->d:Lhl0;

    iput-object p5, p0, Lpch;->e:Ltnh;

    iput-object p6, p0, Lpch;->f:Lhh6;

    iput-object p7, p0, Lpch;->g:Laqk;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lpch;->h:Ljava/lang/StringBuilder;

    const-string p1, ""

    iput-object p1, p0, Lpch;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lpch;->j:Ltad;

    iput-object p2, p0, Lpch;->k:Ltad;

    const-string p2, "remote"

    iput-object p2, p0, Lpch;->l:Ljava/lang/String;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lpch;->m:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpch;->n:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpch;->o:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpch;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b(ZLa75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Loch;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loch;

    iget v1, v0, Loch;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loch;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Loch;

    check-cast p2, Lc75;

    invoke-direct {v0, p0, p2}, Loch;-><init>(Lpch;Lc75;)V

    :goto_0
    iget-object p2, v0, Loch;->G:Ljava/lang/Object;

    iget v1, v0, Loch;->I:I

    iget-object v2, p0, Lpch;->o:Ltad;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Loch;->F:Lhs9;

    iget-object p1, v0, Loch;->E:Lzpf;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lpch;->p:Lzpf;

    iget-object v1, p0, Lpch;->m:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    iget-object p0, p0, Lpch;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhs9;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5, v4}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lzpf;->u()V

    :cond_4
    if-eqz v1, :cond_6

    new-instance p0, Lzn1;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v4, p1}, Lzn1;-><init>(Lhs9;La75;I)V

    iput-object p2, v0, Loch;->E:Lzpf;

    iput-object v1, v0, Loch;->F:Lhs9;

    iput v3, v0, Loch;->I:I

    const-wide/16 v5, 0x1f40

    invoke-static {v5, v6, p0, v0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    move-object p1, p2

    move-object p0, v1

    :goto_2
    move-object v1, p0

    move-object p2, p1

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p2}, Lzpf;->s(Lzpf;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Lzpf;->s(Lzpf;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {p0, v4}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c()Laqk;
    .locals 0

    iget-object p0, p0, Lpch;->g:Laqk;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lpch;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmch;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmch;

    iget v1, v0, Lmch;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmch;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmch;

    check-cast p2, Lc75;

    invoke-direct {v0, p0, p2}, Lmch;-><init>(Lpch;Lc75;)V

    :goto_0
    iget-object p2, v0, Lmch;->E:Ljava/lang/Object;

    iget v1, v0, Lmch;->G:I

    iget-object v2, p0, Lpch;->m:Ltad;

    iget-object v3, p0, Lpch;->n:Ltad;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpch;->d()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string p0, "Can\'t start recording while already recording"

    const/4 p1, 0x7

    invoke-static {p0, v6, v1, v6, p1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return-object v4

    :cond_3
    :try_start_1
    new-instance p2, Lnch;

    invoke-direct {p2, p0, p1, v6, v1}, Lnch;-><init>(Lpch;Ljava/lang/String;La75;I)V

    iput v5, v0, Lmch;->G:I

    invoke-static {p2, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v3, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v6, p0, Lpch;->p:Lzpf;

    return-object v4

    :goto_2
    invoke-virtual {v3, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v6, p0, Lpch;->p:Lzpf;

    throw p1
.end method

.method public final f()Lghh;
    .locals 0

    iget-object p0, p0, Lpch;->k:Ltad;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpch;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpch;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    iput-object v0, p0, Lpch;->i:Ljava/lang/String;

    iget-object p0, p0, Lpch;->j:Ltad;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
