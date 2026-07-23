.class public final Ll1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0g;

.field public final b:Lua5;

.field public final c:Ll32;

.field public d:Lpfh;

.field public final e:Ly42;


# direct methods
.method public constructor <init>(Luda;Lua5;Ll32;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1g;->a:Ly0g;

    iput-object p2, p0, Ll1g;->b:Lua5;

    iput-object p3, p0, Ll1g;->c:Ll32;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-static {p3, p2, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Ll1g;->e:Ly42;

    return-void
.end method

.method public static final a(Ll1g;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Li1g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li1g;

    iget v2, v1, Li1g;->L:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li1g;->L:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Li1g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Li1g;-><init>(Ll1g;Lc75;)V

    :goto_0
    iget-object v0, v1, Li1g;->J:Ljava/lang/Object;

    iget v3, v1, Li1g;->L:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :goto_1
    iget-object v2, v1, Li1g;->F:Lh1g;

    iget-object v3, v1, Li1g;->E:Ll1g;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :cond_3
    iget v2, v1, Li1g;->I:F

    iget-object v3, v1, Li1g;->H:La98;

    iget-object v9, v1, Li1g;->G:Lg1g;

    iget-object v10, v1, Li1g;->F:Lh1g;

    iget-object v11, v1, Li1g;->E:Ll1g;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_2
    iget-object v3, v2, Ll1g;->e:Ly42;

    invoke-virtual {v3}, Ly42;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1g;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_e

    sget-object v3, Lh1g;->e:Lh1g;

    invoke-static {}, Lglk;->g()Lh1g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh1g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lh1g;->a()Lg1g;

    move-result-object v9

    invoke-virtual {v0}, Lh1g;->b()F

    move-result v3

    invoke-virtual {v0}, Lh1g;->c()La98;

    move-result-object v10

    invoke-virtual {v0}, Lh1g;->d()Lc98;

    move-result-object v11

    iget-object v12, v2, Ll1g;->c:Ll32;

    invoke-virtual {v12}, Ll32;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v3, v12, v3

    iput-object v2, v1, Li1g;->E:Ll1g;

    iput-object v0, v1, Li1g;->F:Lh1g;

    iput-object v9, v1, Li1g;->G:Lg1g;

    iput-object v10, v1, Li1g;->H:La98;

    iput v3, v1, Li1g;->I:F

    iput v6, v1, Li1g;->L:I

    invoke-interface {v11, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v11, v2

    move v2, v3

    move-object v3, v10

    :goto_4
    iget-object v10, v11, Ll1g;->a:Ly0g;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_9

    if-ne v12, v6, :cond_8

    invoke-interface {v10}, Ly0g;->d()Z

    move-result v10

    goto :goto_5

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_9
    invoke-interface {v10}, Ly0g;->b()Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_e

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v10, 0x0

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_b

    iput-object v11, v1, Li1g;->E:Ll1g;

    iput-object v0, v1, Li1g;->F:Lh1g;

    iput-object v7, v1, Li1g;->G:Lg1g;

    iput-object v7, v1, Li1g;->H:La98;

    iput v5, v1, Li1g;->L:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v11

    goto/16 :goto_2

    :cond_b
    div-float v2, v3, v2

    float-to-long v12, v2

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x64

    invoke-static/range {v12 .. v17}, Lylk;->x(JJJ)J

    move-result-wide v12

    long-to-float v10, v12

    div-float/2addr v10, v2

    mul-float/2addr v10, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-ne v2, v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_d
    neg-float v10, v10

    :goto_6
    iget-object v2, v11, Ll1g;->a:Ly0g;

    long-to-int v3, v12

    const/4 v9, 0x0

    sget-object v12, Lhs6;->d:Lmf6;

    invoke-static {v3, v9, v12, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v3

    iput-object v11, v1, Li1g;->E:Ll1g;

    iput-object v0, v1, Li1g;->F:Lh1g;

    iput-object v7, v1, Li1g;->G:Lg1g;

    iput-object v7, v1, Li1g;->H:La98;

    iput v4, v1, Li1g;->L:I

    invoke-static {v2, v10, v3, v1}, Lor5;->t(Ly0g;FLxc0;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    :goto_7
    return-object v8

    :cond_e
    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method


# virtual methods
.method public final b(Lg1g;FLa98;Lc98;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ll1g;->a:Ly0g;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-interface {v3}, Ly0g;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return v1

    :cond_1
    invoke-interface {v3}, Ly0g;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll1g;->d:Lpfh;

    if-nez v0, :cond_3

    new-instance v0, Lj1g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Lj1g;-><init>(Ll1g;La75;I)V

    const/4 v1, 0x3

    iget-object v4, p0, Ll1g;->b:Lua5;

    invoke-static {v4, v3, v3, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Ll1g;->d:Lpfh;

    :cond_3
    new-instance v0, Lh1g;

    invoke-direct {v0, p1, p2, p3, p4}, Lh1g;-><init>(Lg1g;FLa98;Lc98;)V

    iget-object p0, p0, Ll1g;->e:Ly42;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lk1g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1g;

    iget v1, v0, Lk1g;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1g;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1g;

    invoke-direct {v0, p0, p1}, Lk1g;-><init>(Ll1g;Lc75;)V

    :goto_0
    iget-object p1, v0, Lk1g;->F:Ljava/lang/Object;

    iget v1, v0, Lk1g;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lk1g;->E:Ll1g;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lk1g;->E:Ll1g;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lh1g;->e:Lh1g;

    invoke-static {}, Lglk;->g()Lh1g;

    move-result-object p1

    iput-object p0, v0, Lk1g;->E:Ll1g;

    iput v4, v0, Lk1g;->H:I

    iget-object v1, p0, Ll1g;->e:Ly42;

    invoke-interface {v1, v0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Ll1g;->d:Lpfh;

    if-eqz p1, :cond_5

    iput-object p0, v0, Lk1g;->E:Ll1g;

    iput v3, v0, Lk1g;->H:I

    invoke-static {p1, v0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    iput-object v2, p0, Ll1g;->d:Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
