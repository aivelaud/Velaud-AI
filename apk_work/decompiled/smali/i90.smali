.class public final Li90;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Lyc0;

.field public F:Lexe;

.field public G:I

.field public final synthetic H:Lk90;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lrc0;

.field public final synthetic K:J

.field public final synthetic L:Lc98;


# direct methods
.method public constructor <init>(Lk90;Ljava/lang/Object;Lrc0;JLc98;La75;)V
    .locals 0

    iput-object p1, p0, Li90;->H:Lk90;

    iput-object p2, p0, Li90;->I:Ljava/lang/Object;

    iput-object p3, p0, Li90;->J:Lrc0;

    iput-wide p4, p0, Li90;->K:J

    iput-object p6, p0, Li90;->L:Lc98;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 8

    new-instance v0, Li90;

    iget-wide v4, p0, Li90;->K:J

    iget-object v6, p0, Li90;->L:Lc98;

    iget-object v1, p0, Li90;->H:Lk90;

    iget-object v2, p0, Li90;->I:Ljava/lang/Object;

    iget-object v3, p0, Li90;->J:Lrc0;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Li90;-><init>(Lk90;Ljava/lang/Object;Lrc0;JLc98;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Li90;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Li90;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Li90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, Li90;->J:Lrc0;

    iget-object v7, v5, Li90;->H:Lk90;

    iget-object v0, v7, Lk90;->c:Lyc0;

    iget v2, v5, Li90;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, Li90;->F:Lexe;

    iget-object v1, v5, Li90;->E:Lyc0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v7, Lk90;->a:Lhxi;

    invoke-interface {v2}, Lhxi;->a()Lc98;

    move-result-object v2

    iget-object v4, v5, Li90;->I:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd0;

    iput-object v2, v0, Lyc0;->G:Ldd0;

    invoke-interface {v1}, Lrc0;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v7, Lk90;->e:Ltad;

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v7, Lk90;->d:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lyc0;->F:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v0, Lyc0;->G:Ldd0;

    invoke-static {v2}, Lbo5;->t(Ldd0;)Ldd0;

    move-result-object v11

    iget-wide v12, v0, Lyc0;->H:J

    iget-boolean v2, v0, Lyc0;->J:Z

    new-instance v8, Lyc0;

    iget-object v9, v0, Lyc0;->E:Lhxi;

    const-wide/high16 v14, -0x8000000000000000L

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lyc0;-><init>(Lhxi;Ljava/lang/Object;Ldd0;JJZ)V

    new-instance v10, Lexe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v5, Li90;->K:J

    iget-object v9, v5, Li90;->L:Lc98;

    new-instance v4, Lh90;

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v5, Li90;->E:Lyc0;

    iput-object v10, v5, Li90;->F:Lexe;

    iput v3, v5, Li90;->G:I

    move-object v0, v8

    move-wide v2, v12

    invoke-static/range {v0 .. v5}, Law5;->s(Lyc0;Lrc0;JLc98;Lc75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    sget-object v0, Lva5;->E:Lva5;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v0, v10

    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lexe;->E:Z

    if-eqz v0, :cond_3

    sget-object v0, Lsc0;->E:Lsc0;

    goto :goto_1

    :cond_3
    sget-object v0, Lsc0;->F:Lsc0;

    :goto_1
    invoke-static {v7}, Lk90;->a(Lk90;)V

    new-instance v2, Lvc0;

    invoke-direct {v2, v1, v0}, Lvc0;-><init>(Lyc0;Lsc0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    invoke-static {v7}, Lk90;->a(Lk90;)V

    throw v0
.end method
