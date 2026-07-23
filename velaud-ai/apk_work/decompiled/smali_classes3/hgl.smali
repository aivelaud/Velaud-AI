.class public abstract Lhgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x34a58a9f    # -1.4316897E7f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhgl;->a:Ljs4;

    new-instance v0, Lgt4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x37b3a1b4

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhgl;->b:Ljs4;

    return-void
.end method

.method public static final a(Lim2;Lzu4;I)V
    .locals 38

    move/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, -0x4cc8194b

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_1

    sget-object v2, Len4;->c:Lgw3;

    invoke-static {v2}, Lao9;->k(Lgw3;)Lkn4;

    move-result-object v6

    iget-wide v9, v2, Lgw3;->q:J

    const/16 v11, -0x2001

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lkn4;->a(Lkn4;JJI)Lkn4;

    move-result-object v2

    sget-object v3, Len4;->d:Lgw3;

    invoke-static {v3}, Lao9;->k(Lgw3;)Lkn4;

    move-result-object v6

    iget-wide v7, v3, Lgw3;->n:J

    const-wide/16 v9, 0x0

    const/16 v11, -0x801

    invoke-static/range {v6 .. v11}, Lkn4;->a(Lkn4;JJI)Lkn4;

    move-result-object v3

    iget-wide v6, v2, Lkn4;->a:J

    iget-wide v8, v3, Lkn4;->a:J

    new-instance v11, Luv5;

    invoke-direct {v11, v6, v7, v8, v9}, Luv5;-><init>(JJ)V

    iget-wide v6, v2, Lkn4;->b:J

    iget-wide v8, v3, Lkn4;->b:J

    new-instance v12, Luv5;

    invoke-direct {v12, v6, v7, v8, v9}, Luv5;-><init>(JJ)V

    iget-wide v6, v2, Lkn4;->c:J

    iget-wide v8, v3, Lkn4;->c:J

    new-instance v13, Luv5;

    invoke-direct {v13, v6, v7, v8, v9}, Luv5;-><init>(JJ)V

    iget-wide v6, v2, Lkn4;->d:J

    iget-wide v8, v3, Lkn4;->d:J

    new-instance v14, Luv5;

    invoke-direct {v14, v6, v7, v8, v9}, Luv5;-><init>(JJ)V

    iget-wide v6, v2, Lkn4;->f:J

    iget-wide v8, v3, Lkn4;->f:J

    new-instance v15, Luv5;

    invoke-direct {v15, v6, v7, v8, v9}, Luv5;-><init>(JJ)V

    iget-wide v6, v2, Lkn4;->g:J

    iget-wide v8, v3, Lkn4;->g:J

    new-instance v4, Luv5;

    invoke-direct {v4, v6, v7, v8, v9}, Luv5;-><init>(JJ)V

    iget-wide v6, v2, Lkn4;->h:J

    iget-wide v8, v3, Lkn4;->h:J

    new-instance v10, Luv5;

    invoke-direct {v10, v6, v7, v8, v9}, Luv5;-><init>(JJ)V

    move-wide/from16 v16, v6

    iget-wide v5, v2, Lkn4;->i:J

    move-wide/from16 v18, v8

    iget-wide v7, v3, Lkn4;->i:J

    new-instance v9, Luv5;

    invoke-direct {v9, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->j:J

    iget-wide v7, v3, Lkn4;->j:J

    move-object/from16 p0, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->k:J

    iget-wide v7, v3, Lkn4;->k:J

    move-object/from16 v20, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->l:J

    iget-wide v7, v3, Lkn4;->l:J

    move-object/from16 v21, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->m:J

    iget-wide v7, v3, Lkn4;->m:J

    move-object/from16 v22, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->w:J

    iget-wide v7, v3, Lkn4;->w:J

    move-object/from16 v23, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->y:J

    iget-wide v7, v3, Lkn4;->y:J

    move-object/from16 v24, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->x:J

    iget-wide v7, v3, Lkn4;->x:J

    move-object/from16 v25, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->z:J

    iget-wide v7, v3, Lkn4;->z:J

    move-object/from16 v26, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->n:J

    iget-wide v7, v3, Lkn4;->n:J

    move-object/from16 v27, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->o:J

    iget-wide v7, v3, Lkn4;->o:J

    move-object/from16 v28, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->p:J

    iget-wide v7, v3, Lkn4;->p:J

    move-object/from16 v29, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->q:J

    iget-wide v7, v3, Lkn4;->q:J

    move-object/from16 v30, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->r:J

    iget-wide v7, v3, Lkn4;->r:J

    move-object/from16 v31, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->s:J

    iget-wide v7, v3, Lkn4;->s:J

    move-object/from16 v32, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->A:J

    iget-wide v7, v3, Lkn4;->A:J

    move-object/from16 v33, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->v:J

    iget-wide v7, v3, Lkn4;->v:J

    move-object/from16 v34, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->u:J

    iget-wide v7, v3, Lkn4;->u:J

    move-object/from16 v35, v4

    new-instance v4, Luv5;

    invoke-direct {v4, v5, v6, v7, v8}, Luv5;-><init>(JJ)V

    iget-wide v5, v2, Lkn4;->e:J

    iget-wide v2, v3, Lkn4;->e:J

    new-instance v7, Luv5;

    invoke-direct {v7, v5, v6, v2, v3}, Luv5;-><init>(JJ)V

    invoke-static/range {v16 .. v17}, Lzhl;->c(J)J

    move-result-wide v2

    invoke-static/range {v18 .. v19}, Lzhl;->c(J)J

    move-result-wide v5

    new-instance v8, Luv5;

    invoke-direct {v8, v2, v3, v5, v6}, Luv5;-><init>(JJ)V

    move-object/from16 v17, v10

    new-instance v10, Lyr6;

    move-object/from16 v16, p0

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v4

    invoke-direct/range {v10 .. v37}, Lyr6;-><init>(Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;Ljn4;)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_1
    check-cast v2, Lyr6;

    new-instance v3, Lzx3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lzx3;-><init>(I)V

    const v4, -0x3f9bab94

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Llkl;->a(Lyr6;Ljs4;Lzu4;I)V

    sget-object v2, Lim2;->a:Lim2;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v2, p0

    :goto_1
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lhf;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v0, v4}, Lhf;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;Ljava/lang/Object;Let3;Lzu4;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, -0x6c5a222c

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x2000

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Leb8;->b0()V

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x0

    sget-object v6, Lxu4;->a:Lmx8;

    const v7, -0xe001

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    and-int/2addr v0, v7

    goto :goto_5

    :cond_4
    :goto_4
    const p2, -0x45a63586

    const v2, -0x615d173a

    invoke-static {p3, p2, p3, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p2

    invoke-virtual {p3, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    if-ne v8, v6, :cond_6

    :cond_5
    const-class v2, Let3;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p2, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, v5}, Leb8;->q(Z)V

    invoke-virtual {p3, v5}, Leb8;->q(Z)V

    move-object p2, v8

    check-cast p2, Let3;

    goto :goto_3

    :goto_5
    invoke-virtual {p3}, Leb8;->r()V

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_7

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    or-int v1, v2, v4

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, Lxm;

    const/16 v1, 0xa

    invoke-direct {v2, p2, p0, v3, v1}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lc98;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v2, p3, v0}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    :goto_7
    move-object v8, p2

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v3, Lct7;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    move v4, p4

    invoke-direct/range {v3 .. v8}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p2, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Ltmh;Ljava/util/ArrayList;Lrx5;Lmcf;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lvmh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvmh;

    iget v1, v0, Lvmh;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvmh;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvmh;

    invoke-direct {v0, p4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p4, v0, Lvmh;->F:Ljava/lang/Object;

    iget v1, v0, Lvmh;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvmh;->E:Ljava/util/ArrayList;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lvmh;->E:Ljava/util/ArrayList;

    iput v2, v0, Lvmh;->G:I

    invoke-static {p0, p2, p3, v0}, Lhgl;->g(Ltmh;Lrx5;Lmcf;Lc75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    sget-object p0, Lwmh;->a:Lz0f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwmh;->a:Lz0f;

    new-instance p2, Lml0;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lml0;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p4, p2}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lb0b;Li0b;ILh0b;Lavh;I)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lb0b;->f()I

    move-result v2

    iget-object v0, p0, Lb0b;->H:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lb0b;->J:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_0

    iget-object p3, p0, Lb0b;->I:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh0b;

    :cond_0
    move-object v6, p3

    and-int/lit8 p3, p5, 0x40

    const/4 p5, 0x0

    if-eqz p3, :cond_5

    cmpg-float p3, v5, p5

    if-gez p3, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-gez p3, :cond_4

    if-eqz v6, :cond_3

    iget p5, v6, Lh0b;->b:F

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    iget p5, v6, Lh0b;->a:F

    :cond_5
    :goto_1
    move v8, p5

    iget-object p3, p0, Lb0b;->R:Ltec;

    new-instance v0, Lxza;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p1

    move v3, p2

    invoke-direct/range {v0 .. v9}, Lxza;-><init>(Lb0b;IIZFLh0b;Li0b;FLa75;)V

    sget-object p0, Lnec;->E:Lnec;

    invoke-virtual {p3, p0, v0, p4}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static e(Lmu9;)Lrlj;
    .locals 10

    const-string v1, "Unable to parse json into type Performance"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "cls"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Ligl;->e(Lmu9;)Lslj;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "fcp"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lmel;->g(Lmu9;)Ldlj;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "fid"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lafl;->j(Lmu9;)Lelj;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "inp"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lwfl;->k(Lmu9;)Ljlj;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "lcp"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lzfl;->i(Lmu9;)Lmlj;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v0, "fbc"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lzdl;->f(Lmu9;)Lclj;

    move-result-object p0

    move-object v9, p0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    new-instance v3, Lrlj;

    invoke-direct/range {v3 .. v9}, Lrlj;-><init>(Lslj;Ldlj;Lelj;Ljlj;Lmlj;Lclj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_8
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final f(Lcom/anthropic/velaud/models/organization/configtypes/StarterPromptConfig;)Laf0;
    .locals 1

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/StarterPromptConfig;->getMobile_icon_type()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "edu_pen_nib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "edu_target"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laf0;->v0:Laf0;

    return-object p0

    :sswitch_2
    const-string v0, "edu_list_numbers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "edu_student"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "edu_graduation_cap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Laf0;->B0:Laf0;

    return-object p0

    :sswitch_5
    const-string v0, "edu_note_pencil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Laf0;->j0:Laf0;

    return-object p0

    :sswitch_6
    const-string v0, "edu_presentation_chart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Laf0;->I:Laf0;

    return-object p0

    :sswitch_7
    const-string v0, "edu_compass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Laf0;->U0:Laf0;

    return-object p0

    :sswitch_8
    const-string v0, "edu_list_bullets"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Laf0;->B0:Laf0;

    return-object p0

    :cond_5
    sget-object p0, Laf0;->S:Laf0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53845107 -> :sswitch_8
        -0x4c97aa77 -> :sswitch_7
        -0x1c1a3a5e -> :sswitch_6
        0x2496af1 -> :sswitch_5
        0x5d45f2a -> :sswitch_4
        0xabf9ab2 -> :sswitch_3
        0x27500192 -> :sswitch_2
        0x328cee3a -> :sswitch_1
        0x520f6e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ltmh;Lrx5;Lmcf;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lumh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lumh;

    iget v1, v0, Lumh;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumh;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumh;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lumh;->E:Ljava/lang/Object;

    iget v1, v0, Lumh;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lpcf;->a(Lhcf;Lmcf;)Ljef;

    move-result-object p0

    iput v2, v0, Lumh;->F:I

    sget-object p2, Lwmh;->b:Ldhl;

    iget-object p3, p0, Ljef;->b:Ljava/lang/String;

    iget-wide v1, p0, Ljef;->c:J

    iget-wide v4, p0, Ljef;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Loz;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v3, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lz01;

    invoke-direct {p0, p2, p3, v1, v3}, Lz01;-><init>(Ldhl;Ljava/lang/String;Lc98;La75;)V

    invoke-static {p0, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lnmh;

    iget-object p0, p3, Lnmh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Lb0b;Li0b;FLa75;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lb0b;->f()I

    move-result v4

    invoke-virtual {p0}, Lb0b;->g()F

    move-result v0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    iget-object v7, p0, Lb0b;->R:Ltec;

    new-instance v0, La0b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, La0b;-><init>(Lb0b;Li0b;FIZLa75;)V

    sget-object p0, Lnec;->E:Lnec;

    invoke-virtual {v7, p0, v0, p3}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final i(Ltmh;Lzu4;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luef;->a:Lfih;

    invoke-static {v0, p1}, Lp8;->w(Ldge;Lzu4;)Lrx5;

    move-result-object v0

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_0

    new-instance v1, Limh;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Limh;-><init>(I)V

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, La98;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Lxjg;

    const/16 v3, 0xc

    invoke-direct {v4, p0, v0, v5, v3}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lq98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpcf;->b:Lfih;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lncf;->a(Lzu4;)Lmcf;

    move-result-object v0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance p0, Lvef;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v5, v1}, Lvef;-><init>(Lq98;Lmcf;La75;I)V

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, p0}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final j(Ltmh;[Ljava/lang/Object;Lzu4;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luef;->a:Lfih;

    invoke-static {v0, p2}, Lp8;->w(Ldge;Lzu4;)Lrx5;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p1, v0, :cond_1

    new-instance p1, Limh;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Limh;-><init>(I)V

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, La98;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v1, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v2, p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lt87;

    const/16 v6, 0x1c

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpcf;->b:Lfih;

    invoke-virtual {p2, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lncf;->a(Lzu4;)Lmcf;

    move-result-object p0

    invoke-virtual {p2, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance p1, Lvef;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, v5, v0}, Lvef;-><init>(Lq98;Lmcf;La75;I)V

    sget-object p0, Lvv6;->E:Lvv6;

    invoke-static {p0, p1}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final k(Landroid/content/ClipData;)Lo04;
    .locals 1

    new-instance v0, Lo04;

    invoke-direct {v0, p0}, Lo04;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method

.method public static final l(Landroid/content/ClipDescription;)Lp04;
    .locals 1

    new-instance v0, Lp04;

    invoke-direct {v0, p0}, Lp04;-><init>(Landroid/content/ClipDescription;)V

    return-object v0
.end method
