.class public final synthetic Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lpl3;->E:I

    iput-object p3, p0, Lpl3;->G:Ljava/lang/Object;

    iput p1, p0, Lpl3;->F:I

    iput-object p4, p0, Lpl3;->H:Ljava/lang/Object;

    iput-object p5, p0, Lpl3;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjyf;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lpl3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lpl3;->H:Ljava/lang/Object;

    iput p3, p0, Lpl3;->F:I

    iput-object p4, p0, Lpl3;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrlh;Lrsi;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpl3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lpl3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lpl3;->I:Ljava/lang/Object;

    iput p4, p0, Lpl3;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lpl3;->E:I

    iget v2, v0, Lpl3;->F:I

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lpl3;->I:Ljava/lang/Object;

    iget-object v5, v0, Lpl3;->H:Ljava/lang/Object;

    iget-object v6, v0, Lpl3;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lb5i;

    check-cast v5, Lemd;

    check-cast v4, Lplb;

    move-object/from16 v8, p1

    check-cast v8, Ldmd;

    iget v10, v5, Lemd;->E:I

    iget-object v1, v7, Lb5i;->X:Lati;

    invoke-virtual {v1}, Lati;->d()Lw4i;

    move-result-object v1

    iget-wide v11, v1, Lw4i;->H:J

    invoke-interface {v4}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v13

    iget v9, v0, Lpl3;->F:I

    invoke-virtual/range {v7 .. v13}, Lb5i;->u1(Ldmd;IIJLf7a;)V

    iget-object v0, v7, Lb5i;->b0:Lf0g;

    iget-object v0, v0, Lf0g;->a:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v8, v5, v0, v1}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_0
    check-cast v6, Lrlh;

    check-cast v5, Lrsi;

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v6, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v6, Lrlh;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "streaming_assistant"

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lrsi;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int v2, v0, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "fallback_"

    invoke-static {v0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    check-cast v6, Lu30;

    move-object v13, v5

    check-cast v13, Lcx1;

    check-cast v4, Lqad;

    move-object v0, v4

    move-object/from16 v4, p1

    check-cast v4, Ljn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljn6;->g()J

    move-result-wide v7

    const/16 v1, 0x20

    shr-long/2addr v7, v1

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Llab;->C(F)I

    move-result v5

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    int-to-long v11, v2

    shl-long v14, v11, v1

    and-long/2addr v11, v9

    or-long/2addr v11, v14

    int-to-long v14, v5

    shl-long v0, v14, v1

    and-long/2addr v9, v14

    or-long/2addr v0, v9

    const/4 v14, 0x2

    const/16 v15, 0x168

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v11

    const/4 v12, 0x0

    move-wide v10, v0

    invoke-static/range {v4 .. v15}, Ljn6;->Q(Ljn6;Lu30;JJJFLcx1;II)V

    return-object v3

    :pswitch_2
    move-object/from16 v17, v6

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    check-cast v4, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lol3;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhdj;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lhdj;

    const-class v2, Ljl3;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljl3;

    const-class v2, Ls7;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ls7;

    const-class v2, Lgo3;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lgo3;

    const-class v2, Let3;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Let3;

    const-class v2, Lag0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lag0;

    const-class v2, Lhh6;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lhh6;

    iget v0, v0, Lpl3;->F:I

    move/from16 v19, v0

    invoke-direct/range {v16 .. v26}, Lol3;-><init>(Landroid/content/Context;Ljava/lang/String;ILhdj;Ljl3;Ls7;Lgo3;Let3;Lag0;Lhh6;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
