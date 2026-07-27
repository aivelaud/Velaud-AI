.class public final La08;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:Lvre;

.field public F:J

.field public G:I

.field public H:I

.field public synthetic I:Lua5;

.field public synthetic J:Lrz7;

.field public final synthetic K:J

.field public final synthetic L:Lqz7;


# direct methods
.method public constructor <init>(JLqz7;La75;)V
    .locals 0

    iput-wide p1, p0, La08;->K:J

    iput-object p3, p0, La08;->L:Lqz7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lua5;

    check-cast p2, Lrz7;

    check-cast p3, La75;

    new-instance v0, La08;

    iget-wide v1, p0, La08;->K:J

    iget-object p0, p0, La08;->L:Lqz7;

    invoke-direct {v0, v1, v2, p0, p3}, La08;-><init>(JLqz7;La75;)V

    iput-object p1, v0, La08;->I:Lua5;

    iput-object p2, v0, La08;->J:Lrz7;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, La08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La08;->I:Lua5;

    iget-object v2, v0, La08;->J:Lrz7;

    iget v3, v0, La08;->H:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, La08;->G:I

    iget-wide v6, v0, La08;->F:J

    iget-object v3, v0, La08;->E:Lvre;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    iget-wide v8, v0, La08;->K:J

    invoke-static {v8, v9, v6, v7}, Lgr6;->d(JJ)I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v0, La08;->L:Lqz7;

    sget-object v6, Lp42;->E:Lp42;

    const/4 v7, 0x0

    invoke-static {v3, v7, v6}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object v11

    instance-of v3, v11, Lhp2;

    if-eqz v3, :cond_2

    move-object v3, v11

    check-cast v3, Lhp2;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_3

    new-instance v10, Llp2;

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Llp2;-><init>(Lqz7;Lla5;ILp42;I)V

    move-object v3, v10

    :cond_3
    invoke-virtual {v3, v1}, Lhp2;->j(Lua5;)Lvre;

    move-result-object v1

    move-object v3, v1

    move v1, v7

    move-wide v6, v8

    :cond_4
    new-instance v8, Lu6g;

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v9

    invoke-direct {v8, v9}, Lu6g;-><init>(Lla5;)V

    invoke-interface {v3}, Lvre;->i()Ltfg;

    move-result-object v9

    new-instance v10, Lcy;

    const/16 v11, 0x12

    invoke-direct {v10, v2, v5, v11}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v9, v10}, Lu6g;->h(Ltfg;Lq98;)V

    new-instance v9, Lzz7;

    invoke-direct {v9, v6, v7, v5}, Lzz7;-><init>(JLa75;)V

    invoke-static {v6, v7}, Lw10;->S(J)J

    move-result-wide v10

    invoke-static {v8, v10, v11, v9}, Lao9;->V(Lu6g;JLc98;)V

    iput-object v5, v0, La08;->I:Lua5;

    iput-object v2, v0, La08;->J:Lrz7;

    iput-object v3, v0, La08;->E:Lvre;

    iput-wide v6, v0, La08;->F:J

    iput v1, v0, La08;->G:I

    iput v4, v0, La08;->H:I

    invoke-virtual {v8, v0}, Lu6g;->e(Lavh;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lva5;->E:Lva5;

    if-ne v8, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_6
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v1, "Timed out immediately"

    invoke-direct {v0, v1, v5}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lzgi;)V

    throw v0
.end method
