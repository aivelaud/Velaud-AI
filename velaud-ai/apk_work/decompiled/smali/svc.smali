.class public final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llch;


# instance fields
.field public final a:Lf70;

.field public final b:Lhx3;

.field public final c:Lhh6;

.field public final d:Laqk;

.field public volatile e:I

.field public final f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ljava/lang/String;

.field public volatile l:Z

.field public volatile m:Lc70;

.field public volatile n:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lf70;Lhx3;Lhh6;Laqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvc;->a:Lf70;

    iput-object p2, p0, Lsvc;->b:Lhx3;

    iput-object p3, p0, Lsvc;->c:Lhh6;

    iput-object p4, p0, Lsvc;->d:Laqk;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lsvc;->f:Ljava/lang/StringBuilder;

    const-string p1, ""

    iput-object p1, p0, Lsvc;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lsvc;->h:Ltad;

    iput-object p2, p0, Lsvc;->i:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lsvc;->j:Ltad;

    const-string p1, "local"

    iput-object p1, p0, Lsvc;->k:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lsvc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsvc;->f:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lsvc;->g:Ljava/lang/String;

    iget-object p1, p0, Lsvc;->h:Ltad;

    invoke-virtual {p0}, Lsvc;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lsvc;)V
    .locals 9

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "On-device STT failed repeatedly"

    invoke-direct {v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "OnDeviceSttRepo: recognizer error loop"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v0, Lcom/anthropic/velaud/stt/repo/SpeechToTextRecognitionFailedException;

    invoke-direct {v0}, Lcom/anthropic/velaud/stt/repo/SpeechToTextRecognitionFailedException;-><init>()V

    iput-object v0, p0, Lsvc;->n:Ljava/lang/RuntimeException;

    iget v0, p0, Lsvc;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsvc;->e:I

    iget v0, p0, Lsvc;->e:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    iget v0, p0, Lsvc;->e:I

    const-string v2, "On-device STT gave up on "

    const-string v4, " consecutive recordings; latching to server path"

    invoke-static {v0, v2, v4}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Lhsg;->F:Lhsg;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "OnDeviceSttRepo: persistent recognizer failure"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iget-object p0, p0, Lsvc;->a:Lf70;

    iput-boolean v1, p0, Lf70;->b:Z

    :cond_0
    return-void
.end method

.method public static final j(Lsvc;Lc70;)V
    .locals 1

    invoke-virtual {p1}, Lc70;->b()V

    iget-object v0, p0, Lsvc;->m:Lc70;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsvc;->m:Lc70;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsvc;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b(ZLa75;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz2j;->a:Lz2j;

    instance-of v1, p2, Lrvc;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrvc;

    iget v2, v1, Lrvc;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrvc;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrvc;

    check-cast p2, Lc75;

    invoke-direct {v1, p0, p2}, Lrvc;-><init>(Lsvc;Lc75;)V

    :goto_0
    iget-object p2, v1, Lrvc;->G:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lrvc;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    :cond_1
    iget-object p1, v1, Lrvc;->F:Lhs9;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-boolean p1, v1, Lrvc;->E:Z

    iget-object v3, v1, Lrvc;->F:Lhs9;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, p2

    move p2, p1

    move-object p1, v3

    move-object v3, v9

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v3

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lsvc;->j:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhs9;

    if-nez p2, :cond_5

    return-object v0

    :cond_5
    iput-boolean v7, p0, Lsvc;->l:Z

    iget-object v3, p0, Lsvc;->m:Lc70;

    if-eqz p1, :cond_8

    :try_start_2
    iput-object v8, p0, Lsvc;->m:Lc70;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lc70;->b()V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_5

    :cond_6
    :goto_1
    invoke-interface {p2, v8}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object p2, v1, Lrvc;->F:Lhs9;

    iput-boolean p1, v1, Lrvc;->E:Z

    iput v7, v1, Lrvc;->I:I

    invoke-interface {p2, v1}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p2

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lc70;->e()V

    :cond_9
    new-instance v3, Lzn1;

    invoke-direct {v3, p2, v8, v6}, Lzn1;-><init>(Lhs9;La75;I)V

    iput-object p2, v1, Lrvc;->F:Lhs9;

    iput-boolean p1, v1, Lrvc;->E:Z

    iput v6, v1, Lrvc;->I:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v3, v1}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v9, p2

    move p2, p1

    move-object p1, v9

    :goto_2
    if-nez v3, :cond_c

    :try_start_3
    iget-object v3, p0, Lsvc;->m:Lc70;

    iput-object v8, p0, Lsvc;->m:Lc70;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lc70;->b()V

    :cond_b
    invoke-interface {p1, v8}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v1, Lrvc;->F:Lhs9;

    iput-boolean p2, v1, Lrvc;->E:Z

    iput v5, v1, Lrvc;->I:I

    invoke-interface {p1, v1}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    :goto_4
    invoke-interface {p1, v8}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v4, p0, Lsvc;->l:Z

    return-object v0

    :goto_5
    invoke-interface {p1, v8}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v4, p0, Lsvc;->l:Z

    throw p2
.end method

.method public final c()Laqk;
    .locals 0

    iget-object p0, p0, Lsvc;->d:Laqk;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lsvc;->j:Ltad;

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
    .locals 5

    sget-object p1, Lz2j;->a:Lz2j;

    instance-of v0, p2, Lqvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqvc;

    iget v1, v0, Lqvc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqvc;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqvc;

    check-cast p2, Lc75;

    invoke-direct {v0, p0, p2}, Lqvc;-><init>(Lsvc;Lc75;)V

    :goto_0
    iget-object p2, v0, Lqvc;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lqvc;->G:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsvc;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    const/4 p2, 0x7

    const-string v0, "Can\'t start recording while already recording"

    invoke-static {v0, v4, p0, v4, p2}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return-object p1

    :cond_3
    :try_start_1
    new-instance p2, Lsh3;

    const/16 v2, 0x1a

    invoke-direct {p2, p0, v4, v2}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lqvc;->G:I

    invoke-static {p2, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-boolean p2, p0, Lsvc;->l:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lsvc;->n:Ljava/lang/RuntimeException;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object p2, p0, Lsvc;->m:Lc70;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lc70;->b()V

    :cond_7
    iput-object v4, p0, Lsvc;->m:Lc70;

    iget-object p0, p0, Lsvc;->j:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    iget-object p2, p0, Lsvc;->m:Lc70;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lc70;->b()V

    :cond_8
    iput-object v4, p0, Lsvc;->m:Lc70;

    iget-object p0, p0, Lsvc;->j:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()Lghh;
    .locals 0

    iget-object p0, p0, Lsvc;->i:Ltad;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsvc;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lsvc;->f:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v1, p0, Lsvc;->g:Ljava/lang/String;

    iget-object p0, p0, Lsvc;->h:Ltad;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsvc;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsvc;->g:Ljava/lang/String;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lsvc;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method
