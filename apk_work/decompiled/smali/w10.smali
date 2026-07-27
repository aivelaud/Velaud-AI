.class public abstract Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[La75;

.field public static final b:Ljs4;

.field public static final c:Lavd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [La75;

    sput-object v0, Lw10;->a:[La75;

    new-instance v0, Lgp3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x724b26f2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lw10;->b:Ljs4;

    new-instance v0, Lavd;

    const-string v1, "growthbook_forced_features"

    invoke-direct {v0, v1}, Lavd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw10;->c:Lavd;

    return-void
.end method

.method public static final A(JLa75;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lw10;->S(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static B(Lhg2;Lhg2;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcr9;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lia8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcr9;

    invoke-virtual {v0}, Lka8;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lia8;

    invoke-interface {p0}, Lhg2;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Ly0h;->Z0()Ly0h;

    move-result-object v0

    invoke-virtual {v0}, Lka8;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Lia8;->a()Lia8;

    move-result-object v1

    invoke-interface {v1}, Lhg2;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lzfj;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Lzfj;

    move-object v3, p1

    check-cast v3, Lia8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lw10;->I(Lia8;Lzfj;)Ley9;

    move-result-object v2

    instance-of v2, v2, Ldy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lw10;->I(Lia8;Lzfj;)Ley9;

    move-result-object v1

    instance-of v1, v1, Ldy9;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static D(Lmu9;)Lja;
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

    if-ge v6, v4, :cond_7

    :try_start_1
    aget v8, v3, v6

    invoke-static {v8}, Ld07;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

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

    invoke-static {}, Lwa;->values()[Lwa;

    move-result-object v6

    array-length v9, v6

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v6, v10

    iget-object v12, v11, Lwa;->E:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

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

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ldbl;->d(Ljava/lang/String;)I

    move-result v5

    :cond_4
    const-string v2, "cellular"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lval;->g(Lmu9;)Lga;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    new-instance v2, Lja;

    invoke-direct {v2, v8, v3, v5, p0}, Lja;-><init>(ILjava/util/List;ILga;)V

    return-object v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final E(Landroid/view/View;)Lwmj;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a046a

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwmj;

    if-eqz v2, :cond_0

    check-cast v1, Lwmj;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final F(Lla5;)Li46;
    .locals 1

    sget-object v0, Lf14;->G:Lf14;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    instance-of v0, p0, Li46;

    if-eqz v0, :cond_0

    check-cast p0, Li46;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkz5;->a:Li46;

    :cond_1
    return-object p0
.end method

.method public static final G(ILzu4;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly10;->a:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    sget-object v0, Ly10;->c:Lnw4;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs H(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lkotlinx/serialization/KSerializer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lia8;Lzfj;)Ley9;
    .locals 3

    invoke-static {p0}, Ljnl;->i(Lia8;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lhg2;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    instance-of v1, v0, Lb8c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lb8c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lhg2;->I()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfj;

    invoke-virtual {p0}, Legj;->getType()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v1, p0, Lb8c;

    if-eqz v1, :cond_3

    move-object v2, p0

    check-cast v2, Lb8c;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Li4a;->s(Lb8c;)Llzd;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lq86;->g(Lfw5;)Lu68;

    move-result-object p0

    invoke-static {v2}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Legj;->getType()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnl;->n(Ls4a;)Ley9;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Legj;->getType()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbok;->u(Ls4a;)Ls4a;

    move-result-object p0

    invoke-static {p0}, Ljnl;->n(Ls4a;)Ley9;

    move-result-object p0

    return-object p0
.end method

.method public static final J([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lw10;->C([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Lw10;->C([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Lw10;->C([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Lw10;->C([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Lw10;->C([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Lw10;->C([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Lw10;->C([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Lw10;->C([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Lw10;->C([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Lw10;->C([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Lw10;->C([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Lw10;->C([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Lw10;->C([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Lw10;->C([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Lw10;->C([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Lw10;->C([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static K(Lo4a;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    new-instance v2, Lcye;

    invoke-direct {v2, p1}, Lcye;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lo4a;->a(Ltr3;Lcye;)Lm4a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lw10;->L(Lm4a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static L(Lm4a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lw10;->s(Ljava/lang/Class;)Lwr3;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lm4a;->n(Lgfc;Lwr3;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, Lhze;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v3, v4}, Lm4a;->k(Lgfc;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, Ldye;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lm4a;->s(Lgfc;Ltr3;Lgfc;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmr0;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v6

    invoke-interface {p0, v6, v3}, Lm4a;->w(Ltr3;Lgfc;)Lm4a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lw10;->L(Lm4a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, Lm4a;->o(Lgfc;)Ln4a;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ln4a;->K(Ltr3;Lgfc;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lw10;->s(Ljava/lang/Class;)Lwr3;

    move-result-object v7

    invoke-interface {v3, v7}, Ln4a;->j0(Lwr3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v9

    invoke-interface {v3, v9}, Ln4a;->m(Ltr3;)Lm4a;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lw10;->L(Lm4a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Ln4a;->H(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Ln4a;->j()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Lm4a;->j()V

    return-void
.end method

.method public static M()Lgfj;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lq5g;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x6

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, La60;->F([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, La60;->F([BI)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    sget-object v0, Lgfj;->G:Lgfj;

    return-object v0

    :cond_0
    new-instance v4, Lgfj;

    invoke-direct {v4, v2, v3, v0, v1}, Lgfj;-><init>(JJ)V

    return-object v4
.end method

.method public static final N(Lzgi;Lq98;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkyf;->J:La75;

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lw10;->F(Lla5;)Li46;

    move-result-object v0

    iget-wide v1, p0, Lzgi;->K:J

    iget-object v3, p0, Ld1;->I:Lla5;

    invoke-interface {v0, v1, v2, p0, v3}, Li46;->z(JLjava/lang/Runnable;Lla5;)Lzh6;

    move-result-object v0

    new-instance v1, Lci6;

    invoke-direct {v1, v0}, Lci6;-><init>(Lzh6;)V

    invoke-static {p0, v1}, La60;->J(Lhs9;Ljs9;)Lzh6;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Letf;->g0(Lkyf;ZLkyf;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lt7c;)Lt7c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lze7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lbgf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lbgf;

    iget-object p0, p0, Lbgf;->E:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final Q(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final R(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lx5;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1

    invoke-static {}, Lx5;->i()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x13

    if-ne p0, v0, :cond_2

    invoke-static {}, Lx5;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x12

    if-ne p0, v0, :cond_3

    invoke-static {}, Lj00;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    invoke-static {}, Lj00;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v0, 0x16

    if-ne p0, v0, :cond_5

    invoke-static {}, Lx5;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lx5;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    invoke-static {}, Lx5;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    invoke-static {}, Lx5;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x8

    if-ne p0, v0, :cond_9

    invoke-static {}, Lx5;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v0, 0x4

    if-ne p0, v0, :cond_a

    invoke-static {}, Lx5;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0x17

    if-ne p0, v0, :cond_b

    invoke-static {}, Lx5;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0x14

    if-ne p0, v0, :cond_c

    invoke-static {}, Lx5;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0x19

    if-ne p0, v0, :cond_d

    invoke-static {}, Lx5;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, 0x11

    if-ne p0, v0, :cond_e

    invoke-static {}, Lj00;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_f

    invoke-static {}, Lx5;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0xd

    if-ne p0, v0, :cond_10

    invoke-static {}, Lj00;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x18

    if-ne p0, v0, :cond_11

    invoke-static {}, Lx5;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0xf

    if-ne p0, v0, :cond_12

    invoke-static {}, Lj00;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_13

    invoke-static {}, Lx5;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 v0, 0xe

    if-ne p0, v0, :cond_14

    invoke-static {}, Lj00;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    invoke-static {}, Lx5;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 v0, 0x1

    if-ne p0, v0, :cond_16

    invoke-static {}, Lx5;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v0, 0x9

    if-ne p0, v0, :cond_17

    invoke-static {}, Lx5;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 v0, 0x5

    if-ne p0, v0, :cond_18

    invoke-static {}, Lx5;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_18
    const/4 v0, 0x7

    if-ne p0, v0, :cond_19

    invoke-static {}, Lx5;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1a

    invoke-static {}, Lx5;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {}, Lx5;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static final S(J)J
    .locals 4

    sget-object v0, Lgr6;->F:Luwa;

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkr6;->F:Lkr6;

    invoke-static {v0, v1, v2}, Letf;->m0(JLkr6;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgr6;->m(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgr6;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    invoke-static {}, Le97;->d()V

    return-wide v0
.end method

.method public static final T(Ljava/lang/Iterable;)Lk3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    instance-of v0, p0, Lpid;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpid;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpid;->a()Lk3;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {}, Lrbl;->h()Lg5h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lk3;->g(Ljava/util/Collection;)Lk3;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lg5h;->h()Lpid;

    move-result-object v0

    invoke-static {v0, p0}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lpid;->a()Lk3;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public static final U(JLq98;Lc75;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lzgi;

    invoke-direct {v0, p0, p1, p3}, Lzgi;-><init>(JLc75;)V

    invoke-static {v0, p2}, Lw10;->N(Lzgi;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lzgi;)V

    throw p0
.end method

.method public static final V(JLq98;La75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lahi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lahi;

    iget v1, v0, Lahi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lahi;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lahi;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lahi;->F:Ljava/lang/Object;

    iget v1, v0, Lahi;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lahi;->E:Lixe;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lixe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lahi;->E:Lixe;

    iput v3, v0, Lahi;->G:I

    new-instance v1, Lzgi;

    invoke-direct {v1, p0, p1, v0}, Lzgi;-><init>(JLc75;)V

    iput-object v1, p3, Lixe;->E:Ljava/lang/Object;

    invoke-static {v1, p2}, Lw10;->N(Lzgi;Lq98;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->E:Lhs9;

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    return-object v2

    :cond_5
    throw p1
.end method

.method public static final W(JLq98;Lc75;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lw10;->S(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lt7c;Lzu4;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x3accd9a8

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v8

    invoke-virtual {v5, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Ld37;

    new-instance p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    sget-object p1, Ljt3;->F:Lypl;

    invoke-direct {p0}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;-><init>()V

    invoke-direct {v0, p0}, Ld37;-><init>(Lot3;)V

    const/16 v6, 0x38

    const/16 v7, 0x1c

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lwbl;->c(Ll37;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ltm;

    invoke-direct {v0, p2, v8, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final b(FILzu4;Lt7c;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x6e6b1e03

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    or-int/lit8 v3, v1, 0x6

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->G:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Liai;

    const v4, 0x7f12006d

    invoke-static {v4, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Liai;->a:Llah;

    iget-wide v6, v6, Llah;->b:J

    invoke-static {v6, v7}, Lrck;->r(J)V

    const-wide v8, 0xff00000000L

    and-long v10, v6, v8

    invoke-static {v6, v7}, Lrai;->c(J)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-static {v6, v10, v11}, Lrck;->M(FJ)J

    move-result-wide v6

    iget-object v10, v5, Liai;->b:Lq9d;

    iget-wide v10, v10, Lq9d;->c:J

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-nez v12, :cond_3

    :goto_2
    move-wide/from16 v17, v10

    goto :goto_3

    :cond_3
    invoke-static {v10, v11}, Lrck;->r(J)V

    invoke-static {v10, v11}, Lrai;->c(J)F

    move-result v10

    mul-float/2addr v10, v0

    invoke-static {v10, v8, v9}, Lrck;->M(FJ)J

    move-result-wide v10

    goto :goto_2

    :goto_3
    sget-object v10, Lf58;->I:Lf58;

    const/16 v20, 0x0

    const v21, 0xfdfff9

    move-wide v8, v6

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v21

    new-instance v13, Lv2i;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lv2i;-><init>(I)V

    shl-int/2addr v3, v5

    and-int/lit8 v23, v3, 0x70

    const/16 v24, 0x0

    const v25, 0x1fbfc

    sget-object v3, Lq7c;->E:Lq7c;

    move-object/from16 v22, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v3, p3

    :goto_4
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lbc0;

    invoke-direct {v4, v0, v1, v3}, Lbc0;-><init>(FILt7c;)V

    iput-object v4, v2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Lt7c;Lnn2;JLzu4;II)V
    .locals 19

    move/from16 v5, p5

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, 0x4c8fe807    # 7.5448376E7f

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_6

    if-nez p1, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-virtual {v14, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p6, 0x4

    move-wide/from16 v6, p2

    if-nez v4, :cond_7

    invoke-virtual {v14, v6, v7}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v2, v4

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v4, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v4, v8, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move v4, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v14, v8, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_b

    and-int/lit16 v2, v2, -0x381

    :cond_b
    move-object v0, v1

    move-wide v7, v6

    move-object/from16 v1, p1

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_9

    :cond_d
    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_e

    sget-object v1, Lnn2;->I:Lnn2;

    goto :goto_a

    :cond_e
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_f

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->c:J

    and-int/lit16 v2, v2, -0x381

    move-wide v7, v3

    goto :goto_b

    :cond_f
    move-wide v7, v6

    :goto_b
    invoke-virtual {v14}, Leb8;->r()V

    sget-object v3, Lbi9;->a:Lfih;

    invoke-virtual {v14, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, -0x617140d1

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    sget-wide v11, Lan4;->g:J

    iget v10, v1, Lnn2;->F:F

    iget v3, v1, Lnn2;->E:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v4, v6, :cond_10

    new-instance v4, Lln0;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lln0;-><init>(I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v4

    check-cast v6, La98;

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0x6006

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-wide/from16 v17, v7

    move-object v7, v3

    move v3, v9

    move-wide/from16 v8, v17

    move/from16 v16, v2

    invoke-static/range {v6 .. v16}, Lo3e;->b(La98;Lt7c;JFJIFLzu4;I)V

    move-wide v7, v8

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_c

    :cond_11
    move v3, v9

    move-object v15, v14

    const v4, -0x616d6264

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    iget v9, v1, Lnn2;->F:F

    iget v4, v1, Lnn2;->E:F

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v16, 0x38

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v15, v2

    invoke-static/range {v6 .. v16}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    move-object v15, v14

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_c
    move-object v2, v1

    move-wide v3, v7

    move-object v1, v0

    goto :goto_d

    :cond_12
    move-object v15, v14

    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-wide v3, v6

    :goto_d
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lum2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lum2;-><init>(Lt7c;Lnn2;JII)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final d(La98;Lt7c;Lnn2;JLzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, -0x48d3dc85

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p6

    :goto_1
    or-int/lit16 v1, v1, 0x5b0

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x1c01

    move-object v11, p1

    move-object v12, p2

    move-wide/from16 v2, p3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->c:J

    and-int/lit16 v1, v1, -0x1c01

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v5, Lnn2;->I:Lnn2;

    move-object v11, v4

    move-object v12, v5

    :goto_4
    invoke-virtual {v9}, Leb8;->r()V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->u:J

    iget v4, v12, Lnn2;->F:F

    iget v7, v12, Lnn2;->E:F

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    and-int/lit8 v10, v1, 0xe

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lo3e;->b(La98;Lt7c;JFJIFLzu4;I)V

    move-wide v5, v2

    move-object v3, v11

    move-object v4, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    :goto_5
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ltm2;

    move-object v2, p0

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Ltm2;-><init>(La98;Lt7c;Lnn2;JI)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(ILzu4;La98;Lt7c;Z)V
    .locals 18

    move/from16 v1, p4

    move-object/from16 v8, p1

    check-cast v8, Leb8;

    const v0, 0x78f51433

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v5, v3, Lbx3;->n:Lysg;

    new-instance v6, Lg69;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->M:J

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v12, v3, Lgw3;->o:J

    sget-wide v14, Lan4;->h:J

    move-wide/from16 v16, v14

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lg69;-><init>(JJJJ)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v4, v3, v3, v3}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v3

    new-instance v4, Ler;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v7}, Ler;-><init>(ZI)V

    const v7, -0x753294ad

    invoke-static {v7, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v4, 0x180000

    or-int v9, v0, v4

    const/16 v10, 0x24

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lbo9;->d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V

    move-object v3, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v3, p3

    :goto_3
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Law;

    const/16 v5, 0x17

    move/from16 v4, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Law;-><init>(ZLa98;Ljava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final f(IILzu4;La98;Lt7c;ZZ)V
    .locals 35

    move/from16 v5, p0

    move/from16 v2, p6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v0, 0x21a7395b

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-virtual {v10, v0}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move v8, v11

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v10, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_a

    move-object v6, v8

    goto :goto_8

    :cond_a
    move-object v6, v7

    :goto_8
    invoke-static {v10}, Lezg;->i0(Lzu4;)Z

    move-result v7

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v13, Luwa;->S:Lou1;

    invoke-static {v9, v13, v10, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v13, v10, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v12, v10, Leb8;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_9
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v10, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v10, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v10, v13, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v10, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v10, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Ls62;->a:Ld6d;

    if-eqz v7, :cond_c

    sget-wide v16, Lin7;->a:J

    goto :goto_a

    :cond_c
    sget-wide v16, Lin7;->b:J

    :goto_a
    if-eqz v7, :cond_d

    sget-wide v20, Ljn7;->a:J

    :goto_b
    move-object v7, v12

    move-object v14, v13

    goto :goto_c

    :cond_d
    sget-wide v20, Ljn7;->b:J

    goto :goto_b

    :goto_c
    const-wide/16 v12, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0xc

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    move-object/from16 p2, v1

    move-object/from16 v30, v6

    move-object v1, v8

    move-object v4, v9

    move-object/from16 v0, v18

    move-wide/from16 v8, v20

    const/4 v5, 0x1

    move-object/from16 v20, v14

    move-object/from16 v14, v26

    move-wide/from16 v33, v16

    move/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v6, v33

    invoke-static/range {v6 .. v15}, Ls62;->a(JJJJLzu4;I)Ln62;

    move-result-object v10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    new-instance v8, Ljua;

    invoke-direct {v8, v2}, Ljua;-><init>(Z)V

    const v9, 0x3ea5e0c1

    invoke-static {v9, v8, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v8, v16, 0x6

    and-int/lit8 v8, v8, 0xe

    const v9, 0x30000030

    or-int/2addr v8, v9

    const/4 v9, 0x6

    shl-int/lit8 v11, v16, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v17, v8, v11

    const/16 v18, 0x1e8

    move v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v8, p5

    move v5, v6

    move-object/from16 v16, v26

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v18}, Lckf;->a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V

    move-object/from16 v10, v16

    sget-object v6, Luwa;->Q:Lpu1;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v13, v8, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v9, 0x30

    invoke-static {v8, v6, v10, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v10, v0}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_d
    invoke-static {v10, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v14, v20

    move-object/from16 v0, v22

    invoke-static {v8, v10, v14, v10, v0}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, p2

    invoke-static {v10, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->w:J

    float-to-double v3, v5

    const-wide/16 v31, 0x0

    cmpl-double v0, v3, v31

    const-string v3, "invalid weight; must be greater than zero"

    if-lez v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v3}, Lbf9;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v6, Lg9a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v5, v0

    if-lez v4, :cond_10

    move v4, v0

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_10
    move v4, v5

    goto :goto_f

    :goto_10
    invoke-direct {v6, v4, v7}, Lg9a;-><init>(FZ)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lao9;->e(Lt7c;FJLzu4;II)V

    const v4, 0x7f12069e

    invoke-static {v4, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f12069d

    invoke-static {v6, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->O:J

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_11

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v11, v7, :cond_12

    :cond_11
    new-instance v11, Lmg3;

    const/4 v7, 0x6

    invoke-direct {v11, v4, v7}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lc98;

    invoke-static {v1, v11}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v7, 0x2

    invoke-static {v1, v4, v13, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0x1fff8

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v26

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v8, v1, Lgw3;->w:J

    float-to-double v6, v5

    cmpl-double v1, v6, v31

    if-lez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {v3}, Lbf9;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v6, Lg9a;

    cmpl-float v1, v5, v0

    if-lez v1, :cond_14

    :goto_12
    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    move v0, v5

    goto :goto_12

    :goto_13
    invoke-direct {v6, v0, v5}, Lg9a;-><init>(FZ)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    move-object/from16 v4, v30

    goto :goto_14

    :cond_15
    invoke-virtual {v10}, Leb8;->Z()V

    move-object v4, v7

    :goto_14
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lye8;

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v3, p3

    move/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lye8;-><init>(ZZLa98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final g(Ltwa;FLcom/anthropic/velaud/login/WelcomeNotice;Lt7c;ZLzu4;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, 0x1eb0e4b3

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    if-nez p2, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_3
    invoke-virtual {v12, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    move/from16 v8, p4

    invoke-virtual {v12, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eq v9, v10, :cond_d

    move v9, v15

    goto :goto_9

    :cond_d
    move v9, v11

    :goto_9
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_e

    move-object/from16 v16, v9

    goto :goto_a

    :cond_e
    move-object/from16 v16, v5

    :goto_a
    if-eqz v7, :cond_f

    move v4, v11

    goto :goto_b

    :cond_f
    move v4, v8

    :goto_b
    sget-object v5, Luwa;->T:Lou1;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    const/16 v8, 0x36

    sget-object v10, Lkq0;->c:Leq0;

    invoke-static {v10, v5, v12, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v12, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v14, v12, Leb8;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_c
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v12, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v12, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v12, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v12, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v4, :cond_11

    new-instance v5, Lg9a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v11}, Lg9a;-><init>(FZ)V

    goto :goto_d

    :cond_11
    move-object v5, v9

    :goto_d
    new-instance v7, Lcc0;

    invoke-direct {v7, v2}, Lcc0;-><init>(F)V

    invoke-static {v5, v7}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v5

    and-int/lit8 v7, v0, 0xe

    invoke-static {v1, v5, v12, v7}, Lb12;->g(Ltwa;Lt7c;Lzu4;I)V

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v7, v5, v2

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v12, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    and-int/lit8 v0, v0, 0x70

    const/4 v7, 0x0

    invoke-static {v2, v0, v12, v7}, Lw10;->b(FILzu4;Lt7c;)V

    if-eqz p2, :cond_14

    const v0, -0x20e1670

    invoke-static {v5, v0, v12, v12, v9}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    sget-object v0, Ldc0;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v15, :cond_13

    if-ne v0, v3, :cond_12

    const v0, 0x5283ce82

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static {v7, v12, v11}, Lw10;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    move v0, v11

    goto :goto_e

    :cond_12
    const v0, 0x5283b38f

    invoke-static {v12, v0, v11}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x5283bd60

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f12069f

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lwbl;->d(Ljava/lang/String;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    move v0, v11

    const v3, -0x2094367

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_10

    :cond_15
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v4, v5

    move v5, v8

    :goto_10
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lac0;

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lac0;-><init>(Ltwa;FLcom/anthropic/velaud/login/WelcomeNotice;Lt7c;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V
    .locals 29

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p12, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    const/high16 v13, 0x80000

    or-int/2addr v3, v13

    :cond_12
    const/high16 v13, 0xc00000

    or-int/2addr v13, v3

    const/high16 v14, 0x6000000

    and-int/2addr v14, v11

    if-nez v14, :cond_13

    const/high16 v13, 0x2c00000

    or-int/2addr v13, v3

    :cond_13
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    if-nez v3, :cond_15

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x10000000

    :goto_c
    or-int/2addr v13, v14

    goto :goto_d

    :cond_15
    move-object/from16 v3, p9

    :goto_d
    const v14, 0x12492493

    and-int/2addr v14, v13

    const v15, 0x12492492

    move/from16 p10, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    if-eq v14, v15, :cond_16

    move/from16 v14, v16

    goto :goto_e

    :cond_16
    move v14, v1

    :goto_e
    and-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0xe380001

    const v17, -0xe001

    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_18

    and-int/lit8 v13, v13, -0x71

    :cond_18
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_19

    and-int v13, v13, v17

    :cond_19
    and-int v1, v13, v15

    move-object/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v19, p8

    move-object v14, v6

    :goto_f
    move-object v13, v4

    move v15, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move-object v12, v2

    goto :goto_13

    :cond_1a
    :goto_10
    if-eqz p10, :cond_1b

    sget-object v2, Lq7c;->E:Lq7c;

    :cond_1b
    and-int/lit8 v14, p12, 0x2

    if-eqz v14, :cond_1c

    const/4 v4, 0x3

    invoke-static {v1, v4, v0}, Lxda;->a(IILzu4;)Luda;

    move-result-object v4

    and-int/lit8 v13, v13, -0x71

    :cond_1c
    if-eqz v5, :cond_1d

    new-instance v5, Ld6d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Ld6d;-><init>(FFFF)V

    goto :goto_11

    :cond_1d
    move-object v5, v6

    :goto_11
    if-eqz v7, :cond_1e

    move v8, v1

    :cond_1e
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_20

    if-nez v8, :cond_1f

    sget-object v1, Lkq0;->c:Leq0;

    goto :goto_12

    :cond_1f
    sget-object v1, Lkq0;->d:Leq0;

    :goto_12
    and-int v13, v13, v17

    move-object v9, v1

    :cond_20
    if-eqz v10, :cond_21

    sget-object v1, Luwa;->S:Lou1;

    move-object v12, v1

    :cond_21
    invoke-static {v0}, Lmdh;->a(Lzu4;)Lcw5;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_23

    :cond_22
    new-instance v7, Lnz5;

    invoke-direct {v7, v1}, Lnz5;-><init>(Lcw5;)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object v1, v7

    check-cast v1, Lnz5;

    invoke-static {v0}, Lw4d;->a(Lzu4;)Lc30;

    move-result-object v6

    and-int v7, v13, v15

    move-object/from16 v17, v1

    move-object v14, v5

    move-object/from16 v19, v6

    move v1, v7

    move/from16 v18, v16

    goto :goto_f

    :goto_13
    invoke-virtual {v0}, Leb8;->r()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v26, v2, v4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v27, v2, v1

    const/16 v28, 0x1900

    const/16 v16, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move-object/from16 v24, v3

    invoke-static/range {v12 .. v28}, Lbo9;->h(Lt7c;Luda;Lz5d;ZZLly7;ZLc30;Lju;Ljq0;Lpu1;Lgq0;Lc98;Lzu4;III)V

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto :goto_14

    :cond_24
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v12

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_14
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Lp9a;

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lp9a;-><init>(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public static final i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V
    .locals 28

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, -0x705086e1

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v3, v9

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/2addr v9, v10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, p11, 0x40

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    const/high16 v12, 0xc00000

    or-int/2addr v12, v3

    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    const/high16 v12, 0x2c00000

    or-int/2addr v12, v3

    :cond_12
    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    if-nez v3, :cond_14

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x10000000

    :goto_c
    or-int/2addr v12, v13

    goto :goto_d

    :cond_14
    move-object/from16 v3, p8

    :goto_d
    const v13, 0x12492493

    and-int/2addr v13, v12

    const v14, 0x12492492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_15

    move/from16 v13, v16

    goto :goto_e

    :cond_15
    move v13, v15

    :goto_e
    and-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v13, :cond_1a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_17

    and-int/lit8 v12, v12, -0x71

    :cond_17
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_18

    and-int v12, v12, v18

    :cond_18
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_19

    and-int v12, v12, v17

    :cond_19
    and-int v1, v12, v14

    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v16, v11

    move-object v11, v2

    :goto_f
    move-object v12, v4

    move-object v13, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    goto :goto_12

    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_11

    :cond_1b
    move-object v1, v2

    :goto_11
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    invoke-static {v15, v2, v0}, Lxda;->a(IILzu4;)Luda;

    move-result-object v2

    and-int/lit8 v12, v12, -0x71

    move-object v4, v2

    :cond_1c
    if-eqz v5, :cond_1d

    new-instance v2, Ld6d;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5, v5}, Ld6d;-><init>(FFFF)V

    move-object v6, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1e

    and-int v12, v12, v18

    sget-object v2, Lkq0;->a:Lfq0;

    move-object v7, v2

    :cond_1e
    if-eqz v8, :cond_1f

    sget-object v2, Luwa;->P:Lpu1;

    move-object v9, v2

    :cond_1f
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_22

    invoke-static {v0}, Lmdh;->a(Lzu4;)Lcw5;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_20

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v8, v5, :cond_21

    :cond_20
    new-instance v8, Lnz5;

    invoke-direct {v8, v2}, Lnz5;-><init>(Lcw5;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object v2, v8

    check-cast v2, Lnz5;

    and-int v12, v12, v17

    move-object v11, v2

    :cond_22
    invoke-static {v0}, Lw4d;->a(Lzu4;)Lc30;

    move-result-object v2

    and-int v5, v12, v14

    move-object/from16 v18, v2

    move/from16 v17, v16

    move-object/from16 v16, v11

    move-object v11, v1

    move v1, v5

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, Leb8;->r()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v25, v2, v4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v26, v2, v1

    const/16 v27, 0x700

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    invoke-static/range {v11 .. v27}, Lbo9;->h(Lt7c;Luda;Lz5d;ZZLly7;ZLc30;Lju;Ljq0;Lpu1;Lgq0;Lc98;Lzu4;III)V

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto :goto_13

    :cond_23
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, p6

    :goto_13
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Ld7;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld7;-><init>(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final j(Lt7c;Ljs4;Lzu4;I)V
    .locals 7

    check-cast p2, Leb8;

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_2

    sget-object v0, Lv12;->f:Lv12;

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lnlb;

    iget-wide v1, p2, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p2, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v6, p2, Leb8;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_2
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p2, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p2, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p2, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p2, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, p1, p2, v3}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ln33;

    invoke-direct {v0, p0, p1, p3}, Ln33;-><init>(Lt7c;Ljs4;I)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final k(Ln0k;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    const v0, -0x580988af

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v10, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x0

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Ln0k;->t:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/EmailAddress;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/EmailAddress;->unbox-impl()Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v15, v0, 0xe

    if-ne v15, v9, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v11

    :goto_4
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    move-object v1, v2

    move-object v12, v3

    const/16 p2, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, Lqk4;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Ln0k;

    move-object v5, v4

    const-string v4, "updateEmail"

    move-object/from16 v16, v5

    const-string v5, "updateEmail(Ljava/lang/String;)V"

    move-object/from16 v12, v16

    const/16 p2, 0x1

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, Lfz9;

    iget-object v2, v1, Ln0k;->r:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    new-instance v8, Lj2a;

    const/16 v2, 0x70

    const/4 v3, 0x6

    const/4 v5, 0x7

    invoke-direct {v8, v11, v3, v5, v2}, Lj2a;-><init>(IIII)V

    if-ne v15, v9, :cond_8

    move/from16 v11, p2

    :cond_8
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_9

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance v2, Lpca;

    invoke-direct {v2, v5, v1}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v2

    check-cast v16, Lc98;

    new-instance v15, Lh2a;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v15 .. v21}, Lh2a;-><init>(Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;)V

    const v2, 0x7f120699

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc98;

    new-instance v3, Lu40;

    invoke-direct {v3, v10, v1}, Lu40;-><init>(ILjava/lang/Object;)V

    const v5, 0xfe504c9

    invoke-static {v5, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    move-object v9, v15

    const/high16 v15, 0xc00000

    const/16 v16, 0x3960

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v0, v13

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v16}, Loz4;->f(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZLjava/lang/String;Lq98;Lhoj;Lj2a;Lh2a;JLiai;ILzu4;II)V

    goto :goto_7

    :cond_b
    move-object v3, v8

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lqi2;

    const/16 v2, 0x9

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v4, v3, v5, v2}, Lqi2;-><init>(Ljava/lang/Object;Lt7c;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final l(Ln0k;Ltwa;Lcom/anthropic/velaud/login/WelcomeNotice;Lz5d;La98;Lt7c;Lzu4;I)V
    .locals 15

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v0, 0x39d1c507

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    if-nez p2, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    invoke-virtual {v10, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_4

    :cond_4
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_5

    :cond_5
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_6

    move v1, v12

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ly10;->a:Lnw4;

    invoke-virtual {v10, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-static {v1, v2}, Luj6;->a(FF)I

    move-result v1

    if-gez v1, :cond_7

    move v1, v12

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    sget-object v2, Luwa;->H:Lqu1;

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    invoke-static {v5, v4}, Law5;->A(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    invoke-static {v2, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v13, v10, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v13, v10, Leb8;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_8
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v10, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v10, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v10, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v10, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v10, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v5, 0x44160000    # 600.0f

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v12}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    if-eqz v1, :cond_9

    const v1, -0x5f7f5ee3

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v1, v0

    move-object v5, p0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v11}, Lw10;->m(Ln0k;Ltwa;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_9

    :cond_9
    const v1, -0x5f74f3cc

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v1, v0

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v11}, Lw10;->n(Ln0k;Ltwa;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v6, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lvb0;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final m(Ln0k;Ltwa;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Lt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x5a32b95f

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move-object/from16 v7, p1

    if-nez v3, :cond_3

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    if-nez p2, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_3
    invoke-virtual {v9, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_8

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eq v3, v8, :cond_b

    move v3, v10

    goto :goto_7

    :cond_b
    move v3, v15

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Luwa;->T:Lou1;

    sget-object v8, Lin6;->k:Ljgj;

    invoke-static {v5, v8}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v8

    invoke-static {v9}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v11

    invoke-static {v8, v11, v10}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v8

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v8, Lkq0;->c:Leq0;

    const/16 v12, 0x30

    invoke-static {v8, v3, v9, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v13, v9, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_8
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v9, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v9, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    or-int/2addr v3, v12

    and-int/lit16 v8, v0, 0x380

    or-int v13, v3, v8

    const/16 v14, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v3, v11

    const/4 v11, 0x0

    move/from16 p5, v12

    const/16 v16, 0x1

    move-object v12, v9

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v14}, Lw10;->g(Ltwa;FLcom/anthropic/velaud/login/WelcomeNotice;Lt7c;ZLzu4;II)V

    move-object v9, v12

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v9, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v3, v1, Ln0k;->s:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x29550399    # -9.4000518E13f

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    iget-object v3, v1, Ln0k;->r:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-object v3, v1, Ln0k;->q:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    and-int/lit16 v7, v2, 0x380

    const/16 v8, 0x8

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v7 .. v13}, Lw10;->f(IILzu4;La98;Lt7c;ZZ)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    const v2, -0x2951ef47

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v2, v9, v0}, Lw10;->k(Ln0k;Lt7c;Lzu4;I)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v14, v2, v0}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v9, v15}, Lylk;->a(Lt7c;Liai;Lpfa;Lzu4;I)V

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lem;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final n(Ln0k;Ltwa;Lcom/anthropic/velaud/login/WelcomeNotice;La98;Lt7c;Lzu4;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Lin6;->k:Ljgj;

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v2, 0x848ca41

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    if-nez p2, :cond_4

    const/4 v7, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_4
    invoke-virtual {v10, v7}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v7, :cond_8

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_8
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    :cond_a
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x0

    if-eq v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    move v7, v13

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v10, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Llw4;->h:Lfih;

    invoke-virtual {v10, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld76;

    sget-object v8, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v8

    iget-object v8, v8, Lj4k;->s:Lvfj;

    invoke-virtual {v8}, Lvfj;->e()Lai9;

    move-result-object v8

    iget v8, v8, Lai9;->d:I

    const/high16 v9, 0x43160000    # 150.0f

    invoke-interface {v7, v9}, Ld76;->L0(F)I

    move-result v11

    if-le v8, v11, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    move v8, v13

    :goto_9
    invoke-static {v10}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v11

    iget-object v11, v11, Lj4k;->t:Lvfj;

    invoke-virtual {v11}, Lvfj;->e()Lai9;

    move-result-object v11

    iget v11, v11, Lai9;->d:I

    invoke-static {v10}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v12

    iget-object v12, v12, Lj4k;->s:Lvfj;

    invoke-virtual {v12}, Lvfj;->e()Lai9;

    move-result-object v12

    iget v12, v12, Lai9;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-interface {v7, v9}, Ld76;->L0(F)I

    move-result v9

    if-le v11, v9, :cond_d

    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    move/from16 v16, v13

    :goto_a
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_e

    const v11, 0x3f266666    # 0.65f

    goto :goto_b

    :cond_e
    move v11, v9

    :goto_b
    sget-object v12, Lhs6;->a:Ljl5;

    const/16 v14, 0x12c

    move/from16 v17, v8

    invoke-static {v14, v13, v12, v3}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v8

    move-object/from16 v18, v7

    move v7, v11

    const/16 v11, 0xc00

    move-object/from16 v19, v12

    const/16 v12, 0x14

    move/from16 v20, v9

    const-string v9, "heroScale"

    move/from16 v3, v17

    move-object/from16 v21, v18

    move-object/from16 v4, v19

    invoke-static/range {v7 .. v12}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v18

    const/4 v9, 0x0

    if-eqz v3, :cond_f

    move v7, v9

    :goto_c
    const/4 v8, 0x2

    goto :goto_d

    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    invoke-static {v14, v13, v4, v8}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v4

    const/16 v11, 0xc00

    const/16 v12, 0x14

    move v8, v9

    const-string v9, "googleAlpha"

    move/from16 v42, v8

    move-object v8, v4

    move/from16 v4, v42

    invoke-static/range {v7 .. v12}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v9, v11, :cond_10

    new-instance v9, Ll7;

    const/16 v12, 0xb

    invoke-direct {v9, v12}, Ll7;-><init>(I)V

    invoke-virtual {v10, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, La98;

    const/16 v12, 0x30

    invoke-static {v8, v9, v10, v12}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqad;

    sget-object v9, Luwa;->T:Lou1;

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v13, 0x2

    invoke-static {v5, v14, v4, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    sget-object v13, Lkq0;->c:Leq0;

    invoke-static {v13, v9, v10, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v14

    move-object/from16 v20, v13

    iget-wide v12, v10, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v10, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v22, Lru4;->e:Lqu4;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v11

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v5, v10, Leb8;->S:Z

    if-eqz v5, :cond_11

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_e
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v10, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->e:Lja0;

    invoke-static {v10, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v10, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v10, v12}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v23, v11

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v10, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v18, v12

    move-object v12, v10

    new-instance v10, Lg9a;

    move/from16 p5, v4

    move-object/from16 v24, v11

    const/4 v4, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v4}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v11, v4, 0xe

    or-int/lit16 v11, v11, 0x6000

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v6, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x1

    move-object/from16 v26, v8

    move/from16 v8, p5

    move-object/from16 p5, v26

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v18

    move-object/from16 v34, v20

    move-object/from16 v33, v22

    move-object/from16 v28, v23

    move-object/from16 v32, v24

    move-object/from16 v29, v25

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move v13, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v14}, Lw10;->g(Ltwa;FLcom/anthropic/velaud/login/WelcomeNotice;Lt7c;ZLzu4;II)V

    move-object v10, v12

    sget-object v7, Luwa;->N:Lqu1;

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v10, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v12, v10, Leb8;->S:Z

    if-eqz v12, :cond_12

    move-object/from16 v12, v28

    invoke-virtual {v10, v12}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_12
    move-object/from16 v12, v28

    invoke-virtual {v10}, Leb8;->t0()V

    :goto_f
    invoke-static {v10, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v7, v29

    invoke-static {v10, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v11, v30

    move-object/from16 v13, v31

    invoke-static {v9, v10, v11, v10, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v9, v32

    invoke-static {v10, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v8, v1, Ln0k;->s:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    const v8, -0x49b1e71d

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    if-nez v3, :cond_13

    iget-object v8, v1, Ln0k;->r:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_13

    move-object/from16 v28, v12

    const/4 v12, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v28, v12

    const/4 v12, 0x0

    :goto_10
    iget-object v8, v1, Ln0k;->q:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v16, :cond_14

    move-object/from16 v35, v14

    goto :goto_11

    :cond_14
    invoke-static {v14, v0}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v16

    move-object/from16 v35, v16

    :goto_11
    invoke-virtual/range {p5 .. p5}, Lqad;->h()I

    move-result v6

    move/from16 v16, v2

    move-object/from16 v2, v21

    invoke-interface {v2, v6}, Ld76;->b0(I)F

    move-result v39

    const/16 v40, 0x7

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    move-object/from16 v6, v26

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v25, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_16

    move/from16 v17, v8

    move-object/from16 v8, v33

    if-ne v7, v8, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v24, v9

    goto :goto_13

    :cond_16
    move/from16 v17, v8

    move-object/from16 v8, v33

    :goto_12
    new-instance v7, Lxb0;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lxb0;-><init>(Lghh;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lc98;

    invoke-static {v2, v7}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-virtual {v10, v3}, Leb8;->g(Z)Z

    move-result v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v8, :cond_17

    goto :goto_14

    :cond_17
    const/4 v6, 0x1

    goto :goto_15

    :cond_18
    :goto_14
    new-instance v7, Lx8;

    const/4 v6, 0x1

    invoke-direct {v7, v3, v6}, Lx8;-><init>(ZI)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v7, Lc98;

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    and-int/lit16 v7, v4, 0x380

    move-object/from16 v33, v8

    const/4 v8, 0x0

    move-object v9, v10

    move-object v6, v13

    move-object v10, v15

    move/from16 v13, v17

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    move-object/from16 v41, v33

    move-object v15, v11

    move-object v11, v2

    move-object/from16 v2, v28

    invoke-static/range {v7 .. v13}, Lw10;->f(IILzu4;La98;Lt7c;ZZ)V

    move-object v10, v9

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    :goto_16
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_19
    move/from16 v16, v2

    move-object v4, v7

    move-object v1, v9

    move-object v15, v11

    move-object v2, v12

    move-object v6, v13

    move-object/from16 v41, v33

    const/4 v3, 0x0

    const v7, -0x49a804fb

    invoke-virtual {v10, v7}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v7, v0}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    sget-object v7, Luwa;->G:Lqu1;

    invoke-static {v7, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v10, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v10, v2}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_1a
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_18
    invoke-static {v10, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v10, v15, v10, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    move-object/from16 v8, p5

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1b

    move-object/from16 v3, v41

    if-ne v7, v3, :cond_1c

    :cond_1b
    new-instance v7, Lyb0;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lyb0;-><init>(Lqad;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lc98;

    invoke-static {v0, v7}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    move-object/from16 v3, v27

    move-object/from16 v8, v34

    const/16 v7, 0x30

    invoke-static {v8, v3, v10, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v10, v2}, Leb8;->k(La98;)V

    goto :goto_19

    :cond_1d
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_19
    invoke-static {v10, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v10, v15, v10, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    and-int/lit8 v1, v16, 0xe

    or-int/2addr v1, v7

    move-object/from16 v2, p0

    invoke-static {v2, v0, v10, v1}, Lw10;->k(Ln0k;Lt7c;Lzu4;I)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v14, v1, v0}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1, v1, v10, v9}, Lylk;->a(Lt7c;Liai;Lpfa;Lzu4;I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_1e
    move-object v2, v1

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lzb0;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lzb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final o(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p()Lt7c;
    .locals 1

    sget-object v0, Lxa0;->E:Lxa0;

    return-object v0
.end method

.method public static final q(Lc75;)V
    .locals 4

    instance-of v0, p0, Lj46;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj46;

    iget v1, v0, Lj46;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj46;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj46;

    invoke-direct {v0, p0}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p0, v0, Lj46;->E:Ljava/lang/Object;

    iget v1, v0, Lj46;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput v2, v0, Lj46;->F:I

    new-instance p0, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p0}, Lbi2;->t()V

    invoke-virtual {p0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Le97;->r()V

    return-void
.end method

.method public static r(Ljt5;Lyr3;Lrq9;I)Ljt5;
    .locals 3

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ll32;

    invoke-direct {p3, p0, v0, p1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lrea;->G:Lrea;

    invoke-static {v0, p3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p3

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    if-eqz p2, :cond_1

    new-instance v1, Lyri;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lyri;-><init>(Ljt5;Lhw5;Lyr9;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lwyi;

    :goto_0
    new-instance p0, Ljt5;

    invoke-direct {p0, v0, v1, p3}, Ljt5;-><init>(Lgr9;Lwyi;Lj9a;)V

    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Lwr3;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lwr3;

    sget-object v1, Lyfh;->d:Lv68;

    invoke-virtual {v1}, Lv68;->g()Lu68;

    move-result-object v1

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lwr3;-><init>(Ltr3;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lix9;->b(Ljava/lang/String;)Lix9;

    move-result-object p0

    invoke-virtual {p0}, Lix9;->c()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    new-instance v1, Lwr3;

    iget-object p0, p0, Llzd;->H:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    invoke-static {p0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lwr3;-><init>(Ltr3;I)V

    return-object v1

    :cond_2
    new-instance v1, Lwr3;

    iget-object p0, p0, Llzd;->G:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    invoke-static {p0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lwr3;-><init>(Ltr3;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object p0

    sget-object v1, Lqr9;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object v1

    invoke-static {v1}, Lqr9;->f(Lu68;)Ltr3;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lwr3;

    invoke-direct {v1, p0, v0}, Lwr3;-><init>(Ltr3;I)V

    return-object v1
.end method

.method public static final t(Lt7c;Lysg;)Lt7c;
    .locals 10

    const/4 v8, 0x1

    const v9, 0x7e7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lt7c;)Lt7c;
    .locals 10

    const/4 v8, 0x1

    const v9, 0x7efff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs v(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lwrd;

    const-class v4, Leeg;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwz6;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Enum;

    invoke-direct {v2, v0, v1}, Lwz6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v2}, Lw10;->H(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lkotlinx/serialization/KSerializer;

    invoke-static {v8, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    if-eqz v8, :cond_8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lkfc;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v1}, Lw10;->H(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    move-object v9, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v8, v2, :cond_16

    aget-object v10, v1, v8

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$serializer"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v16, :cond_14

    :goto_e
    move-object v9, v7

    goto :goto_f

    :cond_14
    move/from16 v16, v6

    move-object v9, v10

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    if-nez v16, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_18
    move-object v1, v7

    :goto_10
    instance-of v2, v1, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_19

    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :cond_19
    move-object v1, v7

    :goto_11
    if-eqz v1, :cond_1a

    return-object v1

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Leeg;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Leeg;->with()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lasd;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_12
    new-instance v7, Lasd;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-direct {v7, v0}, Lasd;-><init>(Lky9;)V

    :cond_1c
    return-object v7
.end method

.method public static final w(Ljt5;Lie0;)Ljt5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lie0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljt5;

    iget-object v1, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v2, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v2, Lwyi;

    new-instance v3, Lz00;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, p1}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lrea;->G:Lrea;

    invoke-static {p0, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ljt5;-><init>(Lgr9;Lwyi;Lj9a;)V

    return-object v0
.end method

.method public static x(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Llf0;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-class v2, Landroid/os/Looper;

    const-class v3, Landroid/os/Handler$Callback;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Error;

    if-nez v1, :cond_1

    invoke-static {p0}, Lmf6;->h(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final y(Ljava/lang/Throwable;)Lbgf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final z(JLa75;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lbi2;->I:Lla5;

    invoke-static {p2}, Lw10;->F(Lla5;)Li46;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Li46;->m0(JLbi2;)V

    :cond_1
    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
