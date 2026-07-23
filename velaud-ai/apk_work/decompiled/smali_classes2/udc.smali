.class public final Ludc;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:Lhdc;

.field public G:Lvdc;

.field public H:[J

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:J

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lvdc;

.field public final synthetic Q:Lhdc;


# direct methods
.method public constructor <init>(Lvdc;Lhdc;La75;)V
    .locals 0

    iput-object p1, p0, Ludc;->P:Lvdc;

    iput-object p2, p0, Ludc;->Q:Lhdc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Ludc;

    iget-object v1, p0, Ludc;->P:Lvdc;

    iget-object p0, p0, Ludc;->Q:Lhdc;

    invoke-direct {v0, v1, p0, p2}, Ludc;-><init>(Lvdc;Lhdc;La75;)V

    iput-object p1, v0, Ludc;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ludc;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ludc;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ludc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ludc;->N:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Ludc;->L:I

    iget v5, v0, Ludc;->K:I

    iget-wide v6, v0, Ludc;->M:J

    iget v8, v0, Ludc;->J:I

    iget v9, v0, Ludc;->I:I

    iget-object v10, v0, Ludc;->H:[J

    iget-object v11, v0, Ludc;->G:Lvdc;

    iget-object v12, v0, Ludc;->F:Lhdc;

    iget-object v13, v0, Ludc;->O:Ljava/lang/Object;

    check-cast v13, Lpdg;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ludc;->O:Ljava/lang/Object;

    check-cast v1, Lpdg;

    iget-object v5, v0, Ludc;->P:Lvdc;

    iget-object v6, v5, Lvdc;->F:Lsdc;

    iget-object v6, v6, Lsdc;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    iget-object v8, v0, Ludc;->Q:Lhdc;

    move v9, v2

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v1

    move v1, v2

    move-wide/from16 v18, v10

    move-object v11, v5

    move-object v10, v6

    move v5, v12

    move-object v12, v8

    move v8, v9

    move v9, v7

    move-wide/from16 v6, v18

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    iput v2, v12, Lhdc;->F:I

    iget-object v3, v11, Lvdc;->F:Lsdc;

    iget-object v3, v3, Lsdc;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    iput-object v13, v0, Ludc;->O:Ljava/lang/Object;

    iput-object v12, v0, Ludc;->F:Lhdc;

    iput-object v11, v0, Ludc;->G:Lvdc;

    iput-object v10, v0, Ludc;->H:[J

    iput v9, v0, Ludc;->I:I

    iput v8, v0, Ludc;->J:I

    iput-wide v6, v0, Ludc;->M:J

    iput v5, v0, Ludc;->K:I

    iput v1, v0, Ludc;->L:I

    iput v4, v0, Ludc;->N:I

    invoke-virtual {v13, v0, v2}, Lpdg;->d(La75;Ljava/lang/Object;)V

    sget-object v0, Lva5;->E:Lva5;

    return-object v0

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v6, v10

    move-object v5, v11

    move-object v1, v13

    move v9, v8

    move-object v8, v12

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
