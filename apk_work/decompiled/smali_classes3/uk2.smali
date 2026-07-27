.class public final Luk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Licc;

.field public c:Lkk2;

.field public d:Ljava/lang/Integer;

.field public final e:Lxec;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyv6;->E:Lyv6;

    iput-object v0, p0, Luk2;->a:Ljava/util/List;

    new-instance v0, Licc;

    invoke-direct {v0}, Licc;-><init>()V

    iput-object v0, p0, Luk2;->b:Licc;

    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    iput-object v0, p0, Luk2;->e:Lxec;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luk2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Luk2;Ljava/lang/Object;FLkk2;Ldl2;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lrk2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrk2;

    iget v3, v2, Lrk2;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrk2;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrk2;

    invoke-direct {v2, v0, v1}, Lrk2;-><init>(Luk2;Lc75;)V

    :goto_0
    iget-object v1, v2, Lrk2;->J:Ljava/lang/Object;

    iget v3, v2, Lrk2;->L:I

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v2, Lrk2;->I:I

    iget v3, v2, Lrk2;->H:F

    iget-object v6, v2, Lrk2;->G:Lok2;

    iget-object v9, v2, Lrk2;->F:Ldl2;

    iget-object v10, v2, Lrk2;->E:Lkk2;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move v13, v3

    move-object v12, v6

    move-object v15, v9

    move-object v14, v10

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Luk2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok2;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p3

    iput-object v1, v2, Lrk2;->E:Lkk2;

    move-object/from16 v3, p4

    iput-object v3, v2, Lrk2;->F:Ldl2;

    iput-object v0, v2, Lrk2;->G:Lok2;

    move/from16 v9, p2

    iput v9, v2, Lrk2;->H:F

    const/4 v10, 0x0

    iput v10, v2, Lrk2;->I:I

    iput v6, v2, Lrk2;->L:I

    invoke-interface {v2}, La75;->getContext()Lla5;

    move-result-object v6

    sget-object v11, Lxgi;->S:Lxgi;

    invoke-interface {v6, v11}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v6, Lgh6;->b:Ln2j;

    goto :goto_1

    :cond_5
    sget-object v6, Lgh6;->a:Lf16;

    :goto_1
    if-ne v6, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v0

    move-object v14, v1

    move-object v15, v3

    move-object v1, v6

    move v13, v9

    move v0, v10

    :goto_2
    check-cast v1, Lla5;

    new-instance v11, Lsk2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lsk2;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v7, v2, Lrk2;->E:Lkk2;

    iput-object v7, v2, Lrk2;->F:Ldl2;

    iput-object v7, v2, Lrk2;->G:Lok2;

    iput v13, v2, Lrk2;->H:F

    iput v0, v2, Lrk2;->I:I

    iput v5, v2, Lrk2;->L:I

    invoke-static {v1, v11, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/util/UUID;Lyk2;Lwk2;Lzo;Lzk2;Licc;Ltc2;Lzo;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p9

    instance-of v1, v0, Lpk2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpk2;

    iget v2, v1, Lpk2;->O:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpk2;->O:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpk2;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lpk2;-><init>(Luk2;Lc75;)V

    :goto_0
    iget-object v0, v1, Lpk2;->M:Ljava/lang/Object;

    iget v2, v1, Lpk2;->O:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    sget-object v15, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v2, v1, Lpk2;->L:Lzo;

    iget-object v4, v1, Lpk2;->K:Ltc2;

    iget-object v5, v1, Lpk2;->J:Licc;

    iget-object v6, v1, Lpk2;->I:Lzk2;

    iget-object v7, v1, Lpk2;->H:Lzo;

    iget-object v8, v1, Lpk2;->G:Lwk2;

    iget-object v9, v1, Lpk2;->F:Lyk2;

    iget-object v10, v1, Lpk2;->E:Ljava/lang/Object;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lpk2;->E:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Lpk2;->F:Lyk2;

    move-object/from16 v5, p3

    iput-object v5, v1, Lpk2;->G:Lwk2;

    move-object/from16 v6, p4

    iput-object v6, v1, Lpk2;->H:Lzo;

    move-object/from16 v7, p5

    iput-object v7, v1, Lpk2;->I:Lzk2;

    move-object/from16 v8, p6

    iput-object v8, v1, Lpk2;->J:Licc;

    move-object/from16 v9, p7

    iput-object v9, v1, Lpk2;->K:Ltc2;

    move-object/from16 v10, p8

    iput-object v10, v1, Lpk2;->L:Lzo;

    iput v4, v1, Lpk2;->O:I

    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v4

    sget-object v11, Lxgi;->S:Lxgi;

    invoke-interface {v4, v11}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v4, Lgh6;->b:Ln2j;

    goto :goto_1

    :cond_4
    sget-object v4, Lgh6;->a:Lf16;

    :goto_1
    if-ne v4, v15, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v0

    move-object v0, v4

    move-object v4, v2

    :goto_2
    check-cast v0, Lla5;

    new-instance v2, Lqk2;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lqk2;-><init>(Luk2;Lc98;Lc98;Ls98;Licc;Ls98;Ls98;Lc98;Ljava/lang/Object;La75;)V

    iput-object v14, v1, Lpk2;->E:Ljava/lang/Object;

    iput-object v14, v1, Lpk2;->F:Lyk2;

    iput-object v14, v1, Lpk2;->G:Lwk2;

    iput-object v14, v1, Lpk2;->H:Lzo;

    iput-object v14, v1, Lpk2;->I:Lzk2;

    iput-object v14, v1, Lpk2;->J:Licc;

    iput-object v14, v1, Lpk2;->K:Ltc2;

    iput-object v14, v1, Lpk2;->L:Lzo;

    iput v13, v1, Lpk2;->O:I

    invoke-static {v0, v2, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    :goto_3
    return-object v15

    :cond_6
    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
