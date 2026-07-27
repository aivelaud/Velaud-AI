.class public final Lpq;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lapg;

.field public final c:Liog;

.field public final d:Lov5;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ly76;

.field public final l:Ly76;

.field public m:Z


# direct methods
.method public constructor <init>(Lapg;Liog;Lhh6;Lov5;)V
    .locals 0

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lpq;->b:Lapg;

    iput-object p2, p0, Lpq;->c:Liog;

    iput-object p4, p0, Lpq;->d:Lov5;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpq;->e:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lpq;->f:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lpq;->g:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpq;->h:Ltad;

    invoke-interface {p4}, Lov5;->f()Lui9;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpq;->i:Ltad;

    sget-object p1, Lhw6;->E:Lhw6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpq;->j:Ltad;

    new-instance p1, Liq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Liq;-><init>(Lpq;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lpq;->k:Ly76;

    new-instance p1, Liq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Liq;-><init>(Lpq;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lpq;->l:Ly76;

    return-void
.end method

.method public static final O(Lpq;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lmq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmq;

    iget v1, v0, Lmq;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmq;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmq;

    invoke-direct {v0, p0, p1}, Lmq;-><init>(Lpq;Lc75;)V

    :goto_0
    iget-object p1, v0, Lmq;->G:Ljava/lang/Object;

    iget v1, v0, Lmq;->I:I

    sget-object v2, Lkr6;->I:Lkr6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Lmq;->F:Lhxe;

    iget-object v8, v0, Lmq;->E:Lexe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, v0, Lmq;->F:Lhxe;

    iget-object v8, v0, Lmq;->E:Lexe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lmq;->F:Lhxe;

    iget-object v8, v0, Lmq;->E:Lexe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p1

    new-instance v1, Lhxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lgr6;->F:Luwa;

    invoke-static {v6, v2}, Letf;->l0(ILkr6;)J

    move-result-wide v8

    iput-wide v8, v1, Lhxe;->E:J

    move-object v8, p1

    :goto_1
    iget-object p1, p0, Lhlf;->a:Lt65;

    invoke-static {p1}, Lvi9;->T(Lua5;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v8, Lexe;->E:Z

    if-eqz p1, :cond_5

    iput-object v8, v0, Lmq;->E:Lexe;

    iput-object v1, v0, Lmq;->F:Lhxe;

    iput v4, v0, Lmq;->I:I

    invoke-virtual {p0, v0}, Lpq;->R(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lpq;->c:Liog;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {p1, v3, v10, v3, v9}, Liog;->a(Liog;Ljava/util/List;ZLjava/util/List;I)Lqz7;

    move-result-object p1

    new-instance v9, Lnq;

    invoke-direct {v9, v5, v10, v3}, Lnq;-><init>(IILa75;)V

    new-instance v11, Ld08;

    invoke-direct {v11, p1, v9, v4}, Ld08;-><init>(Lqz7;Ls98;I)V

    new-instance p1, Loq;

    invoke-direct {p1, v10, v8, v1, p0}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, Lmq;->E:Lexe;

    iput-object v1, v0, Lmq;->F:Lhxe;

    iput v6, v0, Lmq;->I:I

    invoke-virtual {v11, p1, v0}, Ld08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-wide v9, v1, Lhxe;->E:J

    iput-object v8, v0, Lmq;->E:Lexe;

    iput-object v1, v0, Lmq;->F:Lhxe;

    iput v5, v0, Lmq;->I:I

    invoke-static {v9, v10, v0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    iget-wide v9, v1, Lhxe;->E:J

    invoke-static {v6, v9, v10}, Lgr6;->n(IJ)J

    move-result-wide v9

    new-instance p1, Lgr6;

    invoke-direct {p1, v9, v10}, Lgr6;-><init>(J)V

    const/16 v9, 0x3c

    invoke-static {v9, v2}, Letf;->l0(ILkr6;)J

    move-result-wide v9

    new-instance v11, Lgr6;

    invoke-direct {v11, v9, v10}, Lgr6;-><init>(J)V

    invoke-virtual {p1, v11}, Lgr6;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_8

    move-object p1, v11

    :cond_8
    iget-wide v9, p1, Lgr6;->E:J

    iput-wide v9, v1, Lhxe;->E:J

    goto :goto_1

    :cond_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final P()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpq;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final Q()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lpq;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final R(Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Llq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llq;

    iget v1, v0, Llq;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq;

    invoke-direct {v0, p0, p1}, Llq;-><init>(Lpq;Lc75;)V

    :goto_0
    iget-object p1, v0, Llq;->E:Ljava/lang/Object;

    iget v1, v0, Llq;->G:I

    const/4 v2, 0x0

    iget-object v3, p0, Lpq;->f:Ltad;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iput v5, v0, Llq;->G:I

    new-instance p1, Lkq;

    invoke-direct {p1, p0, v2}, Lkq;-><init>(Lpq;La75;)V

    invoke-static {p1, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lpq;->g:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0
.end method
