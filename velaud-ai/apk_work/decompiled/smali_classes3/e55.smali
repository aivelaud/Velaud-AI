.class public final Le55;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llwi;Ljava/lang/String;Llre;J[BLjava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le55;->E:I

    .line 20
    iput-object p1, p0, Le55;->H:Ljava/lang/Object;

    iput-object p2, p0, Le55;->I:Ljava/lang/Object;

    iput-object p3, p0, Le55;->J:Ljava/lang/Object;

    iput-wide p4, p0, Le55;->G:J

    iput-object p6, p0, Le55;->K:Ljava/lang/Object;

    iput-object p7, p0, Le55;->L:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrod;Ljava/lang/String;JLz9i;Lp7i;Lbuc;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le55;->E:I

    iput-object p1, p0, Le55;->H:Ljava/lang/Object;

    iput-object p2, p0, Le55;->I:Ljava/lang/Object;

    iput-wide p3, p0, Le55;->G:J

    iput-object p5, p0, Le55;->J:Ljava/lang/Object;

    iput-object p6, p0, Le55;->K:Ljava/lang/Object;

    iput-object p7, p0, Le55;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lw5j;Lg55;Lw32;JLhs9;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le55;->E:I

    .line 21
    iput-object p1, p0, Le55;->I:Ljava/lang/Object;

    iput-object p2, p0, Le55;->J:Ljava/lang/Object;

    iput-object p3, p0, Le55;->K:Ljava/lang/Object;

    iput-wide p4, p0, Le55;->G:J

    iput-object p6, p0, Le55;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Le55;->E:I

    iget-object v2, v0, Le55;->L:Ljava/lang/Object;

    iget-object v3, v0, Le55;->K:Ljava/lang/Object;

    iget-object v4, v0, Le55;->J:Ljava/lang/Object;

    iget-object v5, v0, Le55;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Le55;

    iget-object v1, v0, Le55;->H:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llwi;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Llre;

    move-object v12, v3

    check-cast v12, [B

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-wide v10, v0, Le55;->G:J

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v14}, Le55;-><init>(Llwi;Ljava/lang/String;Llre;J[BLjava/lang/String;La75;)V

    return-object v6

    :pswitch_0
    new-instance v7, Le55;

    iget-object v1, v0, Le55;->H:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lrod;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Lz9i;

    move-object v13, v3

    check-cast v13, Lp7i;

    move-object v14, v2

    check-cast v14, Lbuc;

    iget-wide v10, v0, Le55;->G:J

    move-object/from16 v15, p2

    invoke-direct/range {v7 .. v15}, Le55;-><init>(Lrod;Ljava/lang/String;JLz9i;Lp7i;Lbuc;La75;)V

    return-object v7

    :pswitch_1
    new-instance v7, Le55;

    move-object v8, v5

    check-cast v8, Lw5j;

    move-object v9, v4

    check-cast v9, Lg55;

    move-object v10, v3

    check-cast v10, Lw32;

    iget-wide v11, v0, Le55;->G:J

    move-object v13, v2

    check-cast v13, Lhs9;

    move-object/from16 v14, p2

    invoke-direct/range {v7 .. v14}, Le55;-><init>(Lw5j;Lg55;Lw32;JLhs9;La75;)V

    move-object/from16 v0, p1

    iput-object v0, v7, Le55;->H:Ljava/lang/Object;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le55;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le55;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le55;

    invoke-virtual {p0, v1}, Le55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le55;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le55;

    invoke-virtual {p0, v1}, Le55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo1g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Le55;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le55;

    invoke-virtual {p0, v1}, Le55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Le55;->E:I

    iget-wide v2, v0, Le55;->G:J

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Le55;->L:Ljava/lang/Object;

    iget-object v6, v0, Le55;->K:Ljava/lang/Object;

    iget-object v7, v0, Le55;->I:Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lva5;->E:Lva5;

    const/4 v11, 0x1

    iget-object v12, v0, Le55;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Llre;

    iget-object v1, v0, Le55;->H:Ljava/lang/Object;

    check-cast v1, Llwi;

    iget v2, v0, Le55;->F:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Llwi;->a:Lyvi;

    check-cast v7, Ljava/lang/String;

    new-instance v13, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;

    sget-object v3, Lrre;->a:[B

    iget-object v3, v12, Llre;->a:[B

    sget-object v4, Lrre;->e:Ljava/util/Base64$Encoder;

    invoke-virtual {v4, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, [B

    invoke-virtual {v4, v6}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    iget-object v1, v1, Llwi;->c:Lmwi;

    invoke-virtual {v1}, Lmwi;->c()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v12, Llre;->b:[B

    invoke-virtual {v4, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Le55;->G:J

    const-string v20, "android"

    move-wide v15, v3

    invoke-direct/range {v13 .. v21}, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v0, Le55;->F:I

    invoke-interface {v2, v7, v13, v0}, Lyvi;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v0, v10

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    check-cast v5, Lbuc;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lp7i;

    iget v1, v0, Le55;->F:I

    if-eqz v1, :cond_4

    if-ne v1, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Le55;->H:Ljava/lang/Object;

    check-cast v1, Lrod;

    iput v11, v0, Le55;->F:I

    invoke-virtual {v1, v7, v2, v3, v0}, Lrod;->d(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v4, v10

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Lz9i;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lz9i;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-interface {v5, v2}, Lbuc;->t(I)I

    move-result v2

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-interface {v5, v0}, Lbuc;->t(I)I

    move-result v0

    invoke-static {v2, v0}, Lsyi;->h(II)J

    move-result-wide v0

    check-cast v12, Lz9i;

    invoke-static {v0, v1, v12}, Lz9i;->b(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6}, Lp7i;->t()Ls8i;

    move-result-object v2

    iget-object v2, v2, Ls8i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-static {v2, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v6, Lp7i;->b:Lbuc;

    if-ne v5, v2, :cond_6

    iget-object v2, v6, Lp7i;->c:Lc98;

    invoke-virtual {v6}, Lp7i;->t()Ls8i;

    move-result-object v3

    iget-object v3, v3, Ls8i;->a:Lkd0;

    invoke-static {v3, v0, v1}, Lp7i;->j(Lkd0;J)Ls8i;

    move-result-object v3

    invoke-interface {v2, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz9i;

    invoke-direct {v2, v0, v1}, Lz9i;-><init>(J)V

    iput-object v2, v6, Lp7i;->x:Lz9i;

    :cond_6
    :goto_2
    return-object v4

    :pswitch_1
    check-cast v6, Lw32;

    check-cast v12, Lg55;

    check-cast v7, Lw5j;

    iget v1, v0, Le55;->F:I

    if-eqz v1, :cond_8

    if-ne v1, v11, :cond_7

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Le55;->H:Ljava/lang/Object;

    check-cast v1, Lo1g;

    invoke-static {v12, v6, v2, v3}, Lg55;->p1(Lg55;Lw32;J)F

    move-result v2

    iput v2, v7, Lw5j;->e:F

    check-cast v5, Lhs9;

    new-instance v2, Ld25;

    invoke-direct {v2, v12, v7, v5, v1}, Ld25;-><init>(Lg55;Lw5j;Lhs9;Lo1g;)V

    new-instance v1, Li23;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v12, v7, v6}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v0, Le55;->F:I

    invoke-virtual {v7, v2, v1, v0}, Lw5j;->a(Ld25;Li23;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    move-object v4, v10

    :cond_9
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
