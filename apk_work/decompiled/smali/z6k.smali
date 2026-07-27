.class public abstract Lz6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ld8e;

.field public static final f:Lzp7;

.field public static final g:Lln4;

.field public static final h:Lln4;

.field public static final i:F

.field public static final j:Lktg;

.field public static final k:Lln4;

.field public static final l:Lktg;

.field public static final m:F

.field public static final n:Lln4;

.field public static final o:Lln4;

.field public static final p:Ll5h;

.field public static final q:Lm5h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lpl4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3948ebb7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lz6k;->a:Ljs4;

    new-instance v0, Lpl4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5bd6d0a7

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lz6k;->b:Ljs4;

    new-instance v0, Lpl4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x79de19b8

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lz6k;->c:Ljs4;

    new-instance v0, Lpl4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x547cdec7

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lz6k;->d:Ljs4;

    new-instance v0, Ld8e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ld8e;-><init>(I)V

    sput-object v0, Lz6k;->e:Ld8e;

    new-instance v0, Lzp7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzp7;-><init>(I)V

    sput-object v0, Lz6k;->f:Lzp7;

    sget-object v0, Lln4;->K:Lln4;

    sput-object v0, Lz6k;->g:Lln4;

    sget-object v1, Lln4;->T:Lln4;

    sput-object v1, Lz6k;->h:Lln4;

    const/high16 v1, 0x42600000    # 56.0f

    sput v1, Lz6k;->i:F

    sget-object v1, Lktg;->I:Lktg;

    sput-object v1, Lz6k;->j:Lktg;

    sput-object v0, Lz6k;->k:Lln4;

    sget-object v0, Lktg;->K:Lktg;

    sput-object v0, Lz6k;->l:Lktg;

    const/high16 v0, 0x43b40000    # 360.0f

    sput v0, Lz6k;->m:F

    sget-object v0, Lln4;->M:Lln4;

    sput-object v0, Lz6k;->n:Lln4;

    sput-object v0, Lz6k;->o:Lln4;

    new-instance v0, Ll5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6k;->p:Ll5h;

    new-instance v0, Lm5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6k;->q:Lm5h;

    return-void
.end method

.method public static final A(Liai;Lf7a;)Liai;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Liai;

    iget-object v2, v0, Liai;->a:Llah;

    sget-object v3, Lmah;->d:Lu8i;

    iget-object v3, v2, Llah;->a:Lu8i;

    sget-object v4, Lt8i;->a:Lt8i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lmah;->d:Lu8i;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Llah;->b:J

    sget-object v6, Lrai;->b:[Lsai;

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Lmah;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Llah;->c:Lf58;

    if-nez v3, :cond_2

    sget-object v3, Lf58;->J:Lf58;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Llah;->d:Ly48;

    if-eqz v3, :cond_3

    iget v3, v3, Ly48;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Ly48;

    invoke-direct {v9, v3}, Ly48;-><init>(I)V

    iget-object v3, v2, Llah;->e:Lz48;

    if-eqz v3, :cond_4

    iget v3, v3, Lz48;->a:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    new-instance v10, Lz48;

    invoke-direct {v10, v3}, Lz48;-><init>(I)V

    iget-object v3, v2, Llah;->f:Lz38;

    if-nez v3, :cond_5

    sget-object v3, Lz38;->E:Loz5;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Llah;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Llah;->h:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Lmah;->b:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Llah;->i:Lgj1;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v3, Lgj1;->a:F

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    new-instance v15, Lgj1;

    invoke-direct {v15, v4}, Lgj1;-><init>(F)V

    iget-object v3, v2, Llah;->j:Lv8i;

    if-nez v3, :cond_a

    sget-object v3, Lv8i;->c:Lv8i;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Llah;->k:Lrra;

    if-nez v3, :cond_b

    sget-object v3, Lrra;->G:Lrra;

    sget-object v3, Ldod;->a:Lhk0;

    invoke-virtual {v3}, Lhk0;->t()Lrra;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    iget-wide v3, v2, Llah;->l:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Lmah;->c:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Llah;->m:Li4i;

    if-nez v3, :cond_d

    sget-object v3, Li4i;->b:Li4i;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Llah;->n:Lnsg;

    if-nez v3, :cond_e

    sget-object v3, Lnsg;->d:Lnsg;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Llah;->o:Ltod;

    iget-object v2, v2, Llah;->p:Lkn6;

    if-nez v2, :cond_f

    sget-object v2, Ltu7;->a:Ltu7;

    :cond_f
    move-object/from16 v23, v2

    new-instance v4, Llah;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Llah;-><init>(Lu8i;JLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;Ltod;Lkn6;)V

    iget-object v2, v0, Liai;->b:Lq9d;

    sget v3, Lr9d;->b:I

    new-instance v5, Lq9d;

    iget v3, v2, Lq9d;->a:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    iget v7, v2, Lq9d;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_12

    if-ne v7, v10, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v10, :cond_14

    const/4 v6, 0x2

    goto :goto_8

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_15
    move v7, v10

    :cond_16
    :goto_9
    iget-wide v8, v2, Lq9d;->c:J

    and-long v11, v8, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_17

    sget-wide v8, Lr9d;->a:J

    :cond_17
    iget-object v6, v2, Lq9d;->d:Lx8i;

    if-nez v6, :cond_18

    sget-object v6, Lx8i;->c:Lx8i;

    :cond_18
    iget-object v11, v2, Lq9d;->e:Lkod;

    iget-object v12, v2, Lq9d;->f:Ldja;

    iget v13, v2, Lq9d;->g:I

    if-nez v13, :cond_19

    sget v13, Lgia;->b:I

    :cond_19
    iget v14, v2, Lq9d;->h:I

    if-nez v14, :cond_1a

    move v14, v10

    :cond_1a
    iget-object v2, v2, Lq9d;->i:Lx9i;

    if-nez v2, :cond_1b

    sget-object v2, Lx9i;->c:Lx9i;

    :cond_1b
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    iget-object v0, v0, Liai;->c:Lbpd;

    invoke-direct {v1, v4, v5, v0}, Liai;-><init>(Llah;Lq9d;Lbpd;)V

    return-object v1
.end method

.method public static final B(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final C(Lweg;La1a;Z)Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {p1}, Lb12;->A(La1a;)Lky9;

    move-result-object v0

    invoke-interface {p1}, La1a;->e()Z

    move-result v1

    invoke-interface {p1}, La1a;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lf1a;->a()La1a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {v3}, Lf1a;->a()La1a;

    move-result-object p1

    invoke-static {p0, p1}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v3, Lyv6;->E:Lyv6;

    if-eqz p1, :cond_5

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v3}, Lweg;->b(Lky9;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move-object p1, v4

    goto :goto_3

    :cond_3
    sget-object p1, Lveg;->a:Lteg;

    if-nez v1, :cond_4

    sget-object p1, Lveg;->a:Lteg;

    invoke-interface {p1, v0}, Lteg;->e(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_4
    sget-object p1, Lveg;->b:Lteg;

    invoke-interface {p1, v0}, Lteg;->e(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p0

    check-cast p1, Ldeg;

    iget-boolean p1, p1, Ldeg;->f:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lveg;->a:Lteg;

    if-nez v1, :cond_7

    sget-object p1, Lveg;->c:Lmad;

    invoke-interface {p1, v0, v2}, Lmad;->i(Lky9;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lveg;->d:Lmad;

    invoke-interface {p1, v0, v2}, Lmad;->i(Lky9;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    instance-of v5, p1, Lbgf;

    if-eqz v5, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_3
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-virtual {p0, v0, v3}, Lweg;->b(Lky9;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lasd;

    invoke-direct {p0, v0}, Lasd;-><init>(Lky9;)V

    :goto_4
    move-object p1, p0

    goto :goto_5

    :cond_a
    move-object p1, v4

    goto :goto_5

    :cond_b
    invoke-static {p0, v2, p2}, Lsyi;->U(Lweg;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, Lfef;

    const/16 v3, 0xe

    invoke-direct {p2, v3, v2}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lsyi;->K(Lky9;Ljava/util/ArrayList;La98;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, p1}, Lweg;->b(Lky9;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lasd;

    invoke-direct {p0, v0}, Lasd;-><init>(Lky9;)V

    goto :goto_4

    :cond_d
    move-object p1, p2

    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    if-eqz v1, :cond_f

    invoke-static {p1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p1

    :cond_10
    :goto_6
    return-object v4
.end method

.method public static final D(Lu68;Lu68;)Lu68;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu68;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu68;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lu68;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lu68;->c:Lu68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    new-instance v0, Lu68;

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu68;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lu68;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final E(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final F(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Lxs9;)Lsc2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsc2;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUpdated_at()Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->Companion:Lcv2;

    invoke-virtual {v3}, Lcv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {p1, p0, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lsc2;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final G(Ljava/util/List;Lxs9;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsc2;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lsc2;->c:Ljava/lang/String;

    sget-object v3, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->Companion:Lcv2;

    invoke-virtual {v3}, Lcv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {p1, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_2
    sget-object v0, Ll0i;->a:Ljava/util/List;

    iget-object v0, v2, Lsc2;->a:Ljava/lang/String;

    const-string v2, "Failed to deserialize conversation "

    invoke-static {v2, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    sget-object v5, Lhsg;->F:Lhsg;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120484

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILzu4;La98;Z)V
    .locals 5

    check-cast p1, Leb8;

    const v0, -0x4fd2508f

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0, v3, p1, p2, p3}, Lzcj;->a(IILzu4;La98;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lpz0;

    invoke-direct {v0, p3, p2, p0, v4}, Lpz0;-><init>(ZLa98;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljs4;Lzu4;I)V
    .locals 3

    check-cast p1, Leb8;

    const v0, 0x56cb93c1

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc43;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc43;-><init>(Ljs4;I)V

    const v1, 0x5265f19b

    invoke-static {v1, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lc4a;->a(La4a;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lc43;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lc43;-><init>(Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final c(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(Lw8f;Let3;Lfo8;Lzu4;I)V
    .locals 14

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v2, 0x3294b0f8

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    or-int/lit16 v2, v1, 0x92

    and-int/lit16 v3, v2, 0x93

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x92

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v10, p0

    move-object v9, p1

    move-object/from16 p0, p2

    goto/16 :goto_2

    :cond_2
    :goto_1
    const p0, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v0, p0, v0, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v4, :cond_4

    :cond_3
    const-class v7, Lw8f;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    move-object v6, v8

    check-cast v6, Lw8f;

    invoke-static {v0, p0, v0, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v4, :cond_6

    :cond_5
    const-class v8, Let3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v7, v8, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    move-object v7, v9

    check-cast v7, Let3;

    invoke-static {v0, p0, v0, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    const-class v2, Lfo8;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    move-object p0, v8

    check-cast p0, Lfo8;

    move-object v10, v6

    move-object v9, v7

    :goto_2
    invoke-virtual {v0}, Leb8;->r()V

    iget-object v2, v10, Lw8f;->l:Lgpe;

    invoke-static {v2, v0}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v12

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Lql0;

    const/4 v2, 0x6

    invoke-direct {v6, p0, v10, v3, v2}, Lql0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lc98;

    invoke-static {v0, v6}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v2, Lzc;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lzc;-><init>(I)V

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Le95;

    const/4 v3, 0x7

    invoke-direct {v6, v9, v3, v10}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lc98;

    invoke-static {v2, v6, v0, v5}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v11

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v8, Lbw3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbw3;-><init>(Let3;Lw8f;Lf3b;Laec;La75;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_e
    check-cast v5, Lq98;

    invoke-static {v0, v5, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v5, p0

    move-object v4, v9

    move-object v3, v10

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    :goto_3
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Lw33;

    const/16 v2, 0x10

    invoke-direct/range {v0 .. v5}, Lw33;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final e(ILzu4;Lq98;Z)V
    .locals 4

    check-cast p1, Leb8;

    const v0, -0x55b4dc41

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p3}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0, p1, p2, p3}, Ltlc;->g(ILzu4;Lq98;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Loc0;

    invoke-direct {v0, p3, p2, p0, v3}, Loc0;-><init>(ZLjava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final f(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lwx4;

    invoke-direct {v0, p0}, Lwx4;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final g(Ljava/util/List;ILd76;)Lrcc;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lrcc;

    invoke-direct {v1, v0}, Lrcc;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lu7d;

    invoke-virtual {v3, p1, p2}, Lu7d;->c(ILd76;)I

    move-result v3

    invoke-static {v3, v2}, Lepl;->c(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrcc;->a(J)V

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget p0, v1, Lrcc;->b:I

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    iget-object p1, v1, Lrcc;->a:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->sort([JII)V

    return-object v1
.end method

.method public static final h(Lu30;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lu30;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu30;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, v1, p0, p1, v2}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lty9;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final m(Landroid/content/Context;Lvx4;)Lx6k;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc7k;

    iget-object v0, p1, Lvx4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0}, Lc7k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lc7k;->a:Laeg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lvx4;->d:Lttf;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lxjf;

    invoke-direct {v4, v0, v5}, Lxjf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v6, v4, Lxjf;->j:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v5, Lxjf;

    invoke-direct {v5, v0, v4}, Lxjf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lgd;

    const/16 v7, 0xe

    invoke-direct {v4, v7, v0}, Lgd;-><init>(ILjava/lang/Object;)V

    iput-object v4, v5, Lxjf;->i:Lgd;

    move-object v4, v5

    :goto_0
    iput-object v1, v4, Lxjf;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbz3;

    invoke-direct {v1, v2}, Lbz3;-><init>(Lttf;)V

    iget-object v2, v4, Lxjf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->h:Lc2c;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-instance v1, La9f;

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-direct {v1, v0, v2, v7}, La9f;-><init>(Landroid/content/Context;II)V

    new-array v2, v6, [Lb2c;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->i:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->j:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-instance v1, La9f;

    const/4 v2, 0x5

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2, v7}, La9f;-><init>(Landroid/content/Context;II)V

    new-array v2, v6, [Lb2c;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->k:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->l:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->m:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-instance v1, La9f;

    invoke-direct {v1, v0}, La9f;-><init>(Landroid/content/Context;)V

    new-array v2, v6, [Lb2c;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Lxjf;->a([Lb2c;)V

    new-instance v1, La9f;

    const/16 v2, 0xa

    const/16 v7, 0xb

    invoke-direct {v1, v0, v2, v7}, La9f;-><init>(Landroid/content/Context;II)V

    new-array v2, v6, [Lb2c;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->d:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->e:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->f:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-array v1, v6, [Lb2c;

    sget-object v2, Lc2c;->g:Lc2c;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Lxjf;->a([Lb2c;)V

    new-instance v1, La9f;

    const/16 v2, 0x15

    const/16 v7, 0x16

    invoke-direct {v1, v0, v2, v7}, La9f;-><init>(Landroid/content/Context;II)V

    new-array v0, v6, [Lb2c;

    aput-object v1, v0, v5

    invoke-virtual {v4, v0}, Lxjf;->a([Lb2c;)V

    iput-boolean v5, v4, Lxjf;->q:Z

    iput-boolean v6, v4, Lxjf;->r:Z

    iput-boolean v6, v4, Lxjf;->s:Z

    invoke-virtual {v4}, Lxjf;->b()Lakf;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lcsi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0, v3}, Lcsi;-><init>(Landroid/content/Context;Lc7k;)V

    new-instance v6, Ll1e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1, v3, v4}, Ll1e;-><init>(Landroid/content/Context;Lvx4;Lc7k;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, Ly6k;->E:Ly6k;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Ly6k;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lx6k;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lx6k;-><init>(Landroid/content/Context;Lvx4;Lc7k;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ll1e;Lcsi;)V

    return-object v0

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final n(Lqz7;Lc98;Lq98;)Lgi6;
    .locals 2

    instance-of v0, p0, Lgi6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgi6;

    iget-object v1, v0, Lgi6;->F:Lc98;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lgi6;->G:Lq98;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lgi6;

    invoke-direct {v0, p0, p1, p2}, Lgi6;-><init>(Lqz7;Lc98;Lq98;)V

    return-object v0
.end method

.method public static final o([Ljava/lang/Enum;)Lrz6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrz6;

    invoke-direct {v0, p0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static p(Lmu9;)Lcdf;
    .locals 8

    const-string v0, "Unable to parse json into type DdSession"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "plan"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lwml;->i(Ljava/lang/String;)Lqdf;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "session_precondition"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget v6, v4, v3

    invoke-static {v6}, Lkec;->m(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Lcdf;

    invoke-direct {p0, v2, v3}, Lcdf;-><init>(Lqdf;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static q(Lmu9;)Lxlj;
    .locals 6

    const-string v0, "Unable to parse json into type ReplayStats"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "records_count"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "segments_count"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "segments_total_raw_size"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v4, Lxlj;

    invoke-direct {v4, v2, v3, p0}, Lxlj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static s(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static t()I
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DdRumContentProvider"

    const-string v3, "Cannot read process importance from ActivityManager"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/datadog/android/rum/DdRumContentProvider;->E:Ljava/lang/Integer;

    return v0
.end method

.method public static final u(Ljpf;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lspf;->I0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lspf;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb12;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    const/16 v1, 0x1e

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lmr0;->N0([BLjava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "id must be a single path segment"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public static final y(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final z(La98;ZLzu4;)Ld8d;
    .locals 17

    const/4 v0, 0x0

    sget-object v1, Ld8d;->p:Lnoc;

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v5, -0x3eed1ba

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-interface/range {p0 .. p0}, La98;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkei;

    invoke-static {v4}, Lmdh;->a(Lzu4;)Lcw5;

    move-result-object v6

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_0

    if-ne v8, v2, :cond_1

    :cond_0
    new-instance v8, Lnz5;

    invoke-direct {v8, v6}, Lnz5;-><init>(Lcw5;)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v8

    check-cast v12, Lnz5;

    iget-object v5, v5, Lkei;->d:Lxvh;

    invoke-virtual {v5}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8d;

    sget-object v6, Lyv6;->E:Lyv6;

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Leb8;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Lu7d;

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_5
    move-object v13, v8

    check-cast v13, Lu7d;

    new-instance v7, Lpsc;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lpsc;-><init>(I)V

    new-instance v8, Lnoc;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lnoc;-><init>(I)V

    invoke-static {v8, v7}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v7

    new-instance v8, Lpsc;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lpsc;-><init>(I)V

    new-instance v10, Lnoc;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lnoc;-><init>(I)V

    invoke-static {v10, v8}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v11, Lj2f;

    invoke-direct {v11, v7, v8, v3}, Lj2f;-><init>(Ltvf;Ltvf;I)V

    new-instance v14, Lk2f;

    invoke-direct {v14, v7, v8, v3}, Lk2f;-><init>(Ltvf;Ltvf;I)V

    invoke-static {v14, v11}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    sget-object v8, Loc1;->J:Loc1;

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, La98;

    const/16 v11, 0x180

    invoke-static {v10, v7, v8, v4, v11}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Le8d;

    const/4 v10, 0x7

    invoke-direct {v8, v0, v10}, Le8d;-><init>(Lu7d;I)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v15, v8

    check-cast v15, Le8d;

    invoke-static {v1, v4}, Lvi9;->c0(Ljava/lang/Object;Lzu4;)Ljxe;

    move-result-object v0

    iput-object v1, v0, Ljxe;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    new-instance v1, Ld8d;

    new-instance v7, Lpca;

    invoke-direct {v7, v9, v0}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v15, v7}, Ld8d;-><init>(Le8d;Lc98;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v1

    check-cast v14, Ld8d;

    sget-object v11, Ld8d;->o:Lvdh;

    filled-new-array {v5, v6, v11, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v9, Lw90;

    const/4 v10, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lw90;-><init>(La75;Lnv7;Lly7;Lu7d;Ld8d;Le8d;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_a
    check-cast v5, Lq98;

    invoke-static {v0, v5, v4}, Letf;->k([Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    return-object v14

    :cond_b
    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v5, -0x3edd8a3

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    new-instance v5, Ld8d;

    new-instance v2, Le8d;

    const/16 v6, 0xf

    invoke-direct {v2, v0, v6}, Le8d;-><init>(Lu7d;I)V

    invoke-direct {v5, v2, v1}, Ld8d;-><init>(Le8d;Lc98;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Ld8d;

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    return-object v5
.end method


# virtual methods
.method public abstract l(Lfi8;)Z
.end method

.method public abstract r(Lfi8;)Ljava/lang/Object;
.end method
