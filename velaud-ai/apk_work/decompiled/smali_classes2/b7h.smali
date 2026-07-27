.class public final Lb7h;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:[J

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lc7h;


# direct methods
.method public constructor <init>(Lc7h;La75;)V
    .locals 0

    iput-object p1, p0, Lb7h;->K:Lc7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lb7h;

    iget-object p0, p0, Lb7h;->K:Lc7h;

    invoke-direct {v0, p0, p2}, Lb7h;-><init>(Lc7h;La75;)V

    iput-object p1, v0, Lb7h;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lb7h;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lb7h;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lb7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lb7h;->K:Lc7h;

    iget-wide v2, v1, Lc7h;->E:J

    iget-wide v4, v1, Lc7h;->G:J

    iget-wide v6, v1, Lc7h;->F:J

    iget v8, v0, Lb7h;->I:I

    const/4 v9, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/4 v10, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v14, :cond_1

    if-ne v8, v13, :cond_0

    iget v1, v0, Lb7h;->G:I

    iget-object v6, v0, Lb7h;->J:Ljava/lang/Object;

    check-cast v6, Lpdg;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v7, v13

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v1, v0, Lb7h;->G:I

    iget-object v8, v0, Lb7h;->J:Ljava/lang/Object;

    check-cast v8, Lpdg;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, v0, Lb7h;->H:I

    iget v8, v0, Lb7h;->G:I

    iget-object v15, v0, Lb7h;->F:[J

    iget-object v13, v0, Lb7h;->J:Ljava/lang/Object;

    check-cast v13, Lpdg;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    add-int/2addr v8, v10

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, v0, Lb7h;->J:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lpdg;

    iget-object v15, v1, Lc7h;->H:[J

    if-eqz v15, :cond_4

    array-length v1, v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    aget-wide v2, v15, v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v0, Lb7h;->J:Ljava/lang/Object;

    iput-object v15, v0, Lb7h;->F:[J

    iput v8, v0, Lb7h;->G:I

    iput v1, v0, Lb7h;->H:I

    iput v10, v0, Lb7h;->I:I

    invoke-virtual {v13, v0, v4}, Lpdg;->d(La75;Ljava/lang/Object;)V

    return-object v11

    :cond_4
    cmp-long v1, v6, v16

    if-eqz v1, :cond_7

    move-object v8, v13

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_6

    shl-long v20, v18, v1

    and-long v20, v6, v20

    cmp-long v13, v20, v16

    if-eqz v13, :cond_5

    int-to-long v2, v1

    add-long/2addr v4, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v0, Lb7h;->J:Ljava/lang/Object;

    iput-object v9, v0, Lb7h;->F:[J

    iput v1, v0, Lb7h;->G:I

    iput v14, v0, Lb7h;->I:I

    invoke-virtual {v8, v0, v2}, Lpdg;->d(La75;Ljava/lang/Object;)V

    return-object v11

    :cond_5
    :goto_2
    add-int/2addr v1, v10

    goto :goto_1

    :cond_6
    move-object v13, v8

    :cond_7
    cmp-long v1, v2, v16

    if-eqz v1, :cond_9

    move-object v6, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_9

    shl-long v7, v18, v15

    and-long/2addr v7, v2

    cmp-long v1, v7, v16

    if-eqz v1, :cond_8

    int-to-long v1, v15

    add-long/2addr v4, v1

    const-wide/16 v1, 0x40

    add-long/2addr v4, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Lb7h;->J:Ljava/lang/Object;

    iput-object v9, v0, Lb7h;->F:[J

    iput v15, v0, Lb7h;->G:I

    const/4 v7, 0x3

    iput v7, v0, Lb7h;->I:I

    invoke-virtual {v6, v0, v1}, Lpdg;->d(La75;Ljava/lang/Object;)V

    return-object v11

    :cond_8
    const/4 v7, 0x3

    move v1, v15

    :goto_4
    add-int/lit8 v15, v1, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
