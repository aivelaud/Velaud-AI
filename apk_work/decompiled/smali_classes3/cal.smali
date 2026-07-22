.class public abstract Lcal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x19b18a04

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcal;->a:Ljs4;

    return-void
.end method

.method public static final a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Leb8;

    const v5, 0x1fb988b9

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-virtual {v4, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v5, v12

    :goto_6
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    const v13, 0x8000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_7
    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    :cond_d
    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_10

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_f

    const/high16 v13, 0x40000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_a

    :cond_e
    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_a
    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v5, v13

    :cond_10
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v5, v14

    goto :goto_d

    :cond_12
    move-object/from16 v13, p6

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v5

    const v15, 0x92492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_13

    move/from16 v14, v16

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v4, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0x70001

    if-eqz v14, :cond_16

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_15

    and-int/2addr v5, v15

    :cond_15
    move-object v13, v0

    move-object v12, v3

    move-object v10, v9

    :goto_f
    move v0, v11

    goto :goto_12

    :cond_16
    :goto_10
    if-eqz v6, :cond_17

    sget-object v6, Lq7c;->E:Lq7c;

    goto :goto_11

    :cond_17
    move-object v6, v9

    :goto_11
    if-eqz v10, :cond_18

    move/from16 v11, v16

    :cond_18
    if-eqz v12, :cond_19

    sget-object v0, La72;->a:La72;

    :cond_19
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_1a

    new-instance v3, Le72;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10}, Le72;-><init>(Lan4;I)V

    and-int/2addr v5, v15

    :cond_1a
    move-object v13, v0

    move-object v12, v3

    move-object v10, v6

    goto :goto_f

    :goto_12
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v3, v6, :cond_1b

    invoke-static {v4}, Lkec;->p(Leb8;)Lncc;

    move-result-object v3

    :cond_1b
    check-cast v3, Lncc;

    invoke-static {v3, v4}, Lwbl;->f(Lncc;Lzu4;)Laec;

    move-result-object v6

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v9, Ld72;->E:Lss6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1c

    sget-object v6, Ld72;->H:Ld72;

    :goto_13
    move-object v11, v6

    goto :goto_14

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v6, Ld72;->G:Ld72;

    goto :goto_13

    :cond_1d
    sget-object v6, Ld72;->F:Ld72;

    goto :goto_13

    :goto_14
    sget-wide v14, Lan4;->g:J

    new-instance v6, Lrg;

    invoke-direct {v6, v7, v1, v2, v13}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x70ddd2ec

    invoke-static {v7, v6, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0xe

    const/high16 v7, 0x36db0000

    or-int/2addr v6, v7

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v5, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int v21, v6, v5

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v9, p6

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-static/range {v9 .. v22}, Lpkk;->a(La98;Lt7c;Ld72;Lk72;Lc72;JLz5d;Lncc;ZLjs4;Lzu4;II)V

    move v4, v0

    move-object v3, v10

    move-object v6, v12

    move-object v5, v13

    goto :goto_15

    :cond_1e
    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object v5, v0

    move-object v6, v3

    move-object v3, v9

    move v4, v11

    :goto_15
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lfa2;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfa2;-><init>(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return p0
.end method

.method public static final c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lmu9;)La27;
    .locals 13

    const-string v0, "Unable to parse json into type Connectivity"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Array contains no element matching the predicate."

    if-ge v6, v4, :cond_9

    :try_start_1
    aget v8, v3, v6

    invoke-static {v8}, Lb27;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v2, "interfaces"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwt9;->c()Let9;

    move-result-object v2

    iget-object v2, v2, Let9;->E:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt9;

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo27;->values()[Lo27;

    move-result-object v6

    array-length v9, v6

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v6, v10

    iget-object v12, v11, Lo27;->E:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v3, v1

    :cond_3
    const-string v2, "effective_type"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v6, v4

    :goto_3
    if-ge v5, v6, :cond_5

    aget v9, v4, v5

    invoke-static {v9}, Lb27;->l(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    const-string v2, "cellular"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lv9l;->i(Lmu9;)Lx17;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    new-instance v2, La27;

    invoke-direct {v2, v8, v3, v5, p0}, La27;-><init>(ILjava/util/List;ILx17;)V

    return-object v2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_7
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_8
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static e(Ljava/util/Locale;)Ll5;
    .locals 2

    sget-object v0, Ll5;->e:Ll5;

    if-nez v0, :cond_0

    new-instance v0, Ll5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Ll5;->d:Ljava/lang/Object;

    sput-object v0, Ll5;->e:Ll5;

    :cond_0
    sget-object p0, Ll5;->e:Ll5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final f(Lmsg;Lmsg;F)Lmsg;
    .locals 9

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmsg;

    iget v1, p1, Lmsg;->a:F

    sget-wide v2, Lan4;->g:J

    iget v4, p1, Lmsg;->b:F

    iget-wide v5, p1, Lmsg;->c:J

    iget v7, p1, Lmsg;->g:F

    iget v8, p1, Lmsg;->d:I

    invoke-direct/range {v0 .. v8}, Lmsg;-><init>(FJFJFI)V

    invoke-static {v0, p1, p2}, Lcal;->g(Lmsg;Lmsg;F)Lmsg;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lmsg;

    iget v1, p0, Lmsg;->a:F

    sget-wide v2, Lan4;->g:J

    iget v4, p0, Lmsg;->b:F

    iget-wide v5, p0, Lmsg;->c:J

    iget v7, p0, Lmsg;->g:F

    iget v8, p0, Lmsg;->d:I

    invoke-direct/range {v0 .. v8}, Lmsg;-><init>(FJFJFI)V

    invoke-static {p0, v0, p2}, Lcal;->g(Lmsg;Lmsg;F)Lmsg;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcal;->g(Lmsg;Lmsg;F)Lmsg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lmsg;Lmsg;F)Lmsg;
    .locals 13

    new-instance v0, Lmsg;

    iget v1, p0, Lmsg;->a:F

    iget v2, p1, Lmsg;->a:F

    invoke-static {v1, v2, p2}, Lbo9;->f0(FFF)F

    move-result v1

    iget v2, p0, Lmsg;->b:F

    iget v3, p1, Lmsg;->b:F

    invoke-static {v2, v3, p2}, Lbo9;->f0(FFF)F

    move-result v2

    iget-wide v3, p0, Lmsg;->c:J

    iget-wide v5, p1, Lmsg;->c:J

    invoke-static {v3, v4}, Lxj6;->a(J)F

    move-result v7

    invoke-static {v5, v6}, Lxj6;->a(J)F

    move-result v8

    invoke-static {v7, v8, p2}, Lbo9;->f0(FFF)F

    move-result v7

    invoke-static {v3, v4}, Lxj6;->b(J)F

    move-result v3

    invoke-static {v5, v6}, Lxj6;->b(J)F

    move-result v4

    invoke-static {v3, v4, p2}, Lbo9;->f0(FFF)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long v3, v4, v3

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    iget-wide v5, p0, Lmsg;->e:J

    iget-wide v7, p1, Lmsg;->e:J

    invoke-static {p2, v5, v6, v7, v8}, Lor5;->L(FJJ)J

    move-result-wide v5

    iget-object v7, p0, Lmsg;->f:Lj42;

    iget-object v8, p1, Lmsg;->f:Lj42;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v9, :cond_0

    cmpg-float v9, p2, v11

    if-gez v9, :cond_3

    goto :goto_1

    :cond_0
    instance-of v9, v7, Lhn9;

    if-eqz v9, :cond_1

    move-object v9, v7

    check-cast v9, Lhn9;

    invoke-interface {v9, v8, p2}, Lhn9;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    if-nez v9, :cond_2

    instance-of v12, v8, Lhn9;

    if-eqz v12, :cond_2

    move-object v9, v8

    check-cast v9, Lhn9;

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, p2

    invoke-interface {v9, v7, v12}, Lhn9;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    if-nez v9, :cond_4

    cmpg-float v9, p2, v11

    if-gez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v7, v9

    :goto_1
    instance-of v8, v7, Lj42;

    if-eqz v8, :cond_5

    move-object v10, v7

    check-cast v10, Lj42;

    :cond_5
    move-object v7, v10

    iget v8, p0, Lmsg;->g:F

    iget v9, p1, Lmsg;->g:F

    invoke-static {v8, v9, p2}, Lbo9;->f0(FFF)F

    move-result v8

    cmpg-float p2, p2, v11

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_2
    iget v9, p0, Lmsg;->d:I

    invoke-direct/range {v0 .. v9}, Lmsg;-><init>(FFJJLj42;FI)V

    return-object v0
.end method

.method public static final h(La98;Lzu4;)La98;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, -0x4d7a1793

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    sget-boolean v0, Lffa;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object p0

    new-instance v0, Lzc;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lzc;-><init>(I)V

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, Lvg4;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, p0}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lc98;

    invoke-static {v0, v3, p1, v1}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object p0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    new-instance v0, Lib5;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, La98;

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object v0
.end method
