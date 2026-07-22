.class public final synthetic Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb0g;ILemd;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lwb0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0;->H:Ljava/lang/Object;

    iput p2, p0, Lwb0;->F:I

    iput-object p3, p0, Lwb0;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemd;Lj35;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwb0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lwb0;->H:Ljava/lang/Object;

    iput p3, p0, Lwb0;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lque;ILzcc;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lwb0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0;->G:Ljava/lang/Object;

    iput p2, p0, Lwb0;->F:I

    iput-object p3, p0, Lwb0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwb0;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lwb0;->G:Ljava/lang/Object;

    iget v5, v0, Lwb0;->F:I

    iget-object v0, v0, Lwb0;->H:Ljava/lang/Object;

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lb0g;

    move-object v8, v4

    check-cast v8, Lemd;

    move-object/from16 v7, p1

    check-cast v7, Ldmd;

    iget-object v1, v0, Lb0g;->S:Lf0g;

    iget-object v1, v1, Lf0g;->a:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    if-gez v1, :cond_0

    move v1, v3

    :cond_0
    if-le v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    neg-int v1, v5

    iget-boolean v0, v0, Lb0g;->T:Z

    if-eqz v0, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz v0, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    iput-boolean v2, v7, Ldmd;->E:Z

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    iput-boolean v3, v7, Ldmd;->E:Z

    return-object v6

    :pswitch_0
    check-cast v4, Lque;

    check-cast v0, Lzcc;

    move-object/from16 v1, p1

    check-cast v1, Lvv4;

    iget v7, v4, Lque;->e:I

    if-ne v7, v5, :cond_c

    iget-object v7, v4, Lque;->f:Lzcc;

    invoke-static {v0, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, v1, Lbw4;

    if-eqz v7, :cond_c

    iget-object v7, v0, Lzcc;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    move v9, v3

    :goto_3
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v3

    :goto_4
    if-ge v14, v12, :cond_a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    iget-object v2, v0, Lzcc;->b:[Ljava/lang/Object;

    aget-object v2, v2, v15

    iget-object v3, v0, Lzcc;->c:[I

    aget v3, v3, v15

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    move/from16 p0, v13

    move-object v13, v1

    check-cast v13, Lbw4;

    move-object/from16 p1, v1

    iget-object v1, v13, Lbw4;->K:Lrdc;

    invoke-static {v1, v2, v4}, La60;->L(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v18, v3

    instance-of v3, v2, Ly76;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ly76;

    invoke-virtual {v1, v3}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v13, Lbw4;->N:Lrdc;

    invoke-static {v1, v3}, La60;->M(Lrdc;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v4, Lque;->g:Lrdc;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 p1, v1

    move/from16 v18, v3

    move/from16 p0, v13

    :cond_7
    :goto_6
    if-eqz v18, :cond_9

    invoke-virtual {v0, v15}, Lzcc;->f(I)V

    goto :goto_7

    :cond_8
    move-object/from16 p1, v1

    move/from16 p0, v13

    :cond_9
    :goto_7
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 p1, v1

    move v1, v13

    if-ne v12, v1, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v1

    :goto_8
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    return-object v6

    :pswitch_1
    check-cast v4, Lemd;

    check-cast v0, Lj35;

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lj35;->a:J

    invoke-static {v2, v3}, Lj35;->h(J)I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Ldmd;->f(Lemd;IIF)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
