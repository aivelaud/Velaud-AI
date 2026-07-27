.class public abstract Lzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lln4;

.field public static final B:Lln4;

.field public static final C:Lln4;

.field public static final D:Lln4;

.field public static final E:Lln4;

.field public static final F:Lln4;

.field public static final G:Lln4;

.field public static final H:Lln4;

.field public static final I:Lln4;

.field public static final J:Lln4;

.field public static final K:Lln4;

.field public static final L:Lln4;

.field public static final M:Lktg;

.field public static final N:F

.field public static final O:F

.field public static P:Livf;

.field public static final a:Ljs4;

.field public static final b:Lln4;

.field public static final c:Lln4;

.field public static final d:Lln4;

.field public static final e:Lktg;

.field public static final f:Lln4;

.field public static final g:F

.field public static final h:Lln4;

.field public static final i:F

.field public static final j:Lln4;

.field public static final k:F

.field public static final l:Lln4;

.field public static final m:F

.field public static final n:Lln4;

.field public static final o:F

.field public static final p:Lln4;

.field public static final q:F

.field public static final r:Lln4;

.field public static final s:Lln4;

.field public static final t:Lln4;

.field public static final u:Lln4;

.field public static final v:Lln4;

.field public static final w:Lln4;

.field public static final x:Lln4;

.field public static final y:Lln4;

.field public static final z:Lln4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lpl4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x68bb9104

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lgp3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7b7af29c

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzcj;->a:Ljs4;

    sget-object v0, Lln4;->M:Lln4;

    sput-object v0, Lzcj;->b:Lln4;

    sget-object v1, Lln4;->P:Lln4;

    sput-object v1, Lzcj;->c:Lln4;

    sget-object v2, Lln4;->X:Lln4;

    sput-object v2, Lzcj;->d:Lln4;

    sget-object v2, Lktg;->H:Lktg;

    sput-object v2, Lzcj;->e:Lktg;

    sget-object v2, Lln4;->L:Lln4;

    sput-object v2, Lzcj;->f:Lln4;

    const v3, 0x3ec28f5c    # 0.38f

    sput v3, Lzcj;->g:F

    sput-object v2, Lzcj;->h:Lln4;

    sput v3, Lzcj;->i:F

    sput-object v2, Lzcj;->j:Lln4;

    sput v3, Lzcj;->k:F

    sput-object v2, Lzcj;->l:Lln4;

    sput v3, Lzcj;->m:F

    sput-object v2, Lzcj;->n:Lln4;

    sput v3, Lzcj;->o:F

    sput-object v2, Lzcj;->p:Lln4;

    sput v3, Lzcj;->q:F

    sget-object v3, Lln4;->E:Lln4;

    sput-object v3, Lzcj;->r:Lln4;

    sput-object v3, Lzcj;->s:Lln4;

    sput-object v2, Lzcj;->t:Lln4;

    sput-object v3, Lzcj;->u:Lln4;

    sput-object v0, Lzcj;->v:Lln4;

    sput-object v3, Lzcj;->w:Lln4;

    sput-object v3, Lzcj;->x:Lln4;

    sput-object v1, Lzcj;->y:Lln4;

    sput-object v2, Lzcj;->z:Lln4;

    sput-object v1, Lzcj;->A:Lln4;

    sput-object v0, Lzcj;->B:Lln4;

    sput-object v0, Lzcj;->C:Lln4;

    sput-object v0, Lzcj;->D:Lln4;

    sput-object v2, Lzcj;->E:Lln4;

    sput-object v0, Lzcj;->F:Lln4;

    sput-object v0, Lzcj;->G:Lln4;

    sput-object v0, Lzcj;->H:Lln4;

    sput-object v0, Lzcj;->I:Lln4;

    sput-object v0, Lzcj;->J:Lln4;

    sput-object v0, Lzcj;->K:Lln4;

    sput-object v0, Lzcj;->L:Lln4;

    sget-object v0, Lktg;->I:Lktg;

    sput-object v0, Lzcj;->M:Lktg;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lzcj;->N:F

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lzcj;->O:F

    return-void
.end method

.method public static final A(Lzu4;)Laec;
    .locals 6

    sget-object v0, Ly10;->b:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_2

    :cond_0
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Laec;

    invoke-virtual {p0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lp5;

    invoke-direct {v5, v2, v1, v0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lc98;

    invoke-static {v2, v5, p0}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    return-object v0
.end method

.method public static final B(Lwuf;Ljava/util/HashSet;Lzu4;I)V
    .locals 5

    check-cast p2, Leb8;

    const v0, -0x7f0568d8

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x381cc53e

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v0, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Lv2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lv2a;->a:Ljava/util/HashSet;

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lv2a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    const v3, 0x381ccf90

    invoke-virtual {p2, v3}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lxj1;

    const/16 v2, 0x9

    invoke-direct {v4, v2, v1, p1, p0}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lc98;

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    invoke-static {p0, p1, v4, p2}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lh22;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lh22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final C(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLxl9;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p5, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, p4

    move-object p4, v0

    sget-object p2, Lwl9;->F:Lwl9;

    sget-object p3, Lwl9;->G:Lwl9;

    filled-new-array {p2, p3}, [Lwl9;

    move-result-object p2

    invoke-static {p2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lve1;

    const/4 p5, 0x6

    invoke-direct {p3, p1, p5}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 p5, 0x30

    const/4 p1, 0x5

    invoke-static/range {p0 .. p5}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final D(Lweg;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;
    .locals 7

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmr0;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lsyi;->S(Lweg;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, Lzcj;->D(Lweg;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lky9;

    if-eqz p2, :cond_4

    check-cast p1, Lky9;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkxe;

    invoke-direct {p2, p1, p0}, Lkxe;-><init>(Lky9;Lkotlinx/serialization/KSerializer;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unsupported type in GenericArray: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Loze;->a:Lpze;

    invoke-static {p2, p1, p0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Lsyi;->S(Lweg;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, Lzcj;->D(Lweg;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    new-instance p2, Lkxe;

    invoke-direct {p2, p1, p0}, Lkxe;-><init>(Lky9;Lkotlinx/serialization/KSerializer;)V

    return-object p2

    :cond_8
    sget-object p2, Lyv6;->E:Lyv6;

    invoke-static {p0, p1, p2}, Lzcj;->z(Lweg;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_c

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lsyi;->S(Lweg;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6, v2}, Lzcj;->D(Lweg;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    if-nez v6, :cond_b

    :goto_5
    return-object v1

    :cond_b
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luq0;

    invoke-direct {p1, p0, v3}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_d
    const-class p1, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_14

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_7

    :cond_e
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Ltlc;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Leka;

    move-result-object p0

    return-object p0

    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lp5b;

    invoke-direct {p2, p0, p1, v2}, Lp5b;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object p2

    :cond_10
    const-class p1, Lk7d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lp5b;

    invoke-direct {p2, p0, p1, v3}, Lp5b;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object p2

    :cond_11
    const-class p1, Luvi;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvvi;

    invoke-direct {v0, p0, p1, p2}, Lvvi;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {p0, v0, p1}, Lzcj;->z(Lweg;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->d(Lkotlinx/serialization/KSerializer;)Luq0;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_16

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmr0;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3}, Lzcj;->D(Lweg;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Loze;->a:Lpze;

    invoke-static {p2, p1, p0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final E(Lwxi;Lb8c;Ljava/util/List;)Lf1h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lls3;->p()Lzxi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwxi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lls3;->W()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Luyi;

    if-eqz v1, :cond_1

    check-cast v0, Luyi;

    invoke-interface {v0}, Lls3;->W()Lf1h;

    move-result-object v0

    invoke-virtual {v0}, Ls4a;->G()Lyob;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lb8c;

    if-eqz v1, :cond_3

    sget v1, Lq86;->a:I

    invoke-static {v0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq86;->h(Le8c;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, Ly4a;->a:Ly4a;

    if-eqz v1, :cond_2

    check-cast v0, Lb8c;

    invoke-static {v0, v2}, Lkol;->r(Lb8c;Ly4a;)Lyob;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lb8c;

    sget-object v1, Lbyi;->b:Lxk4;

    invoke-virtual {v1, p1, p2}, Lxk4;->p(Lzxi;Ljava/util/List;)Lezi;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkol;->q(Lb8c;Lezi;Ly4a;)Lyob;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ls96;

    if-eqz v1, :cond_4

    check-cast v0, Ls96;

    check-cast v0, Lgw5;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v0

    iget-object v0, v0, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lf47;->a(IZ[Ljava/lang/String;)Ly37;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lkn9;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lkn9;

    const-string v1, "member scope for intersection type"

    iget-object v0, v0, Lkn9;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lgh;->g(Ljava/lang/String;Ljava/util/Collection;)Lyob;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v6, Lv4a;

    invoke-direct {v6, p0, p1, p2, p3}, Lv4a;-><init>(Lwxi;Lzxi;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lzcj;->H(Lwxi;Lzxi;Ljava/util/List;ZLyob;Lc98;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v2, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Lyob;Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg1h;

    new-instance v1, Lv4a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv4a;-><init>(Lyob;Lwxi;Lzxi;Ljava/util/List;Z)V

    move-object p0, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, p0

    move-object p0, v3

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lg1h;-><init>(Lzxi;Ljava/util/List;ZLyob;Lc98;)V

    invoke-virtual {p0}, Lwxi;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Li1h;

    invoke-direct {p1, v0, p0}, Li1h;-><init>(Lf1h;Lwxi;)V

    return-object p1
.end method

.method public static final H(Lwxi;Lzxi;Ljava/util/List;ZLyob;Lc98;)Lf1h;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg1h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lg1h;-><init>(Lzxi;Ljava/util/List;ZLyob;Lc98;)V

    invoke-virtual {p0}, Lwxi;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Li1h;

    invoke-direct {p1, v0, p0}, Li1h;-><init>(Lf1h;Lwxi;)V

    return-object p1
.end method

.method public static final I(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lxl9;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object p0, Lwl9;->F:Lwl9;

    sget-object p3, Lwl9;->G:Lwl9;

    filled-new-array {p0, p3}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lve1;

    const/4 p0, 0x7

    invoke-direct {v4, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x30

    const/4 v2, 0x5

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final K(Lui9;)Ljava/time/Instant;
    .locals 4

    iget-wide v0, p0, Lui9;->E:J

    iget p0, p0, Lui9;->F:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(IILzu4;La98;Z)V
    .locals 15

    move-object/from16 v4, p3

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v0, -0x158b58d6

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    move v3, v2

    move/from16 v2, p4

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p4

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p0

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    move v3, p0

    :goto_1
    and-int/lit8 v5, p0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v7, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v11

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v9, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v0, :cond_6

    move v2, v12

    :cond_6
    invoke-static {v9}, Lera;->a(Lzu4;)Lrgc;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x1fe7a4b1

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-static {v9}, Lfra;->a(Lzu4;)Lkvc;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const v5, 0x1fe7996e

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_18

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v5, :cond_8

    if-ne v7, v13, :cond_d

    :cond_8
    new-instance v7, Lje1;

    instance-of v5, v0, Lrgc;

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lrgc;

    goto :goto_6

    :cond_9
    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lrgc;->b()Ltfg;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v8

    :goto_7
    instance-of v10, v0, Lkvc;

    if-eqz v10, :cond_b

    move-object v10, v0

    check-cast v10, Lkvc;

    goto :goto_8

    :cond_b
    move-object v10, v8

    :goto_8
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lkvc;->c()Livc;

    move-result-object v8

    :cond_c
    invoke-direct {v7, v5, v8}, Lje1;-><init>(Ltfg;Livc;)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v7

    check-cast v14, Lje1;

    iget-wide v7, v9, Leb8;->T:J

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v7, v8}, Leb8;->e(J)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_e

    if-ne v10, v13, :cond_f

    :cond_e
    new-instance v10, Lbu4;

    new-instance v5, Lke1;

    invoke-direct {v5, v0, v7, v8}, Lke1;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v10, v5}, Lie1;-><init>(Lw10;)V

    new-instance v0, Lw6c;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lw6c;-><init>(I)V

    iput-object v0, v10, Lbu4;->c:La98;

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lbu4;

    const v0, -0x22e316cc

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v5, v3, 0x70

    if-ne v5, v6, :cond_10

    move v5, v12

    goto :goto_9

    :cond_10
    move v5, v11

    :goto_9
    or-int/2addr v0, v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    if-ne v5, v13, :cond_12

    :cond_11
    new-instance v5, Lv90;

    const/4 v0, 0x3

    invoke-direct {v5, v10, v0, v4}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, La98;

    invoke-static {v5, v9}, Letf;->n(La98;Lzu4;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v1, :cond_13

    move v1, v12

    goto :goto_a

    :cond_13
    move v1, v11

    :goto_a
    or-int/2addr v0, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v13, :cond_15

    :cond_14
    new-instance v1, Lle1;

    invoke-direct {v1, v10, v2, v11}, Lle1;-><init>(Lie1;ZI)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v1

    check-cast v8, Lc98;

    const/4 v7, 0x0

    move-object v6, v10

    move v10, v3

    invoke-static/range {v5 .. v10}, Lckf;->q(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v9, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v13, :cond_17

    :cond_16
    new-instance v1, Lp5;

    invoke-direct {v1, v14, v12, v6}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lc98;

    invoke-static {v14, v6, v1, v9}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    :goto_b
    move v5, v2

    goto :goto_c

    :cond_18
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v9}, Leb8;->Z()V

    goto :goto_b

    :goto_c
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lme1;

    const/4 v3, 0x0

    move v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lme1;-><init>(IIILa98;Z)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final b(Lkp3;Lt7c;Lveh;Ljs4;Lzu4;I)V
    .locals 11

    move/from16 v7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    check-cast v4, Leb8;

    const v0, 0x62b2d511

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v7, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_a

    invoke-virtual {v4}, Leb8;->F()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Leb8;->Z()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    invoke-static {v4}, Lik5;->S(Lzu4;)Lxuf;

    move-result-object v3

    iget-object v5, p0, Lkp3;->c:Lte8;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto3;

    invoke-virtual {v9}, Lto3;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-static {v3, v8, v4, v5}, Lzcj;->B(Lwuf;Ljava/util/HashSet;Lzu4;I)V

    sget-object v8, Lxeh;->a:Lnw4;

    invoke-virtual {v4, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lweh;

    const v9, 0x5b8e9523

    invoke-virtual {v4, v9}, Leb8;->g0(I)V

    if-nez p2, :cond_e

    const v9, 0x5b8e96b6

    invoke-virtual {v4, v9}, Leb8;->g0(I)V

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v10, v9, :cond_d

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lveh;

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    goto :goto_8

    :cond_e
    move-object v10, p2

    :goto_8
    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    if-nez v10, :cond_f

    new-instance v10, Ljw6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_f
    new-instance v5, Lop3;

    invoke-direct {v5, v3, p3}, Lop3;-><init>(Lxuf;Ljs4;)V

    const v3, -0x3b512584

    invoke-static {v3, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    and-int/lit8 v5, v0, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v0, v10

    invoke-interface/range {v0 .. v5}, Lveh;->a(Lkp3;Lt7c;Ljs4;Lzu4;I)V

    :goto_9
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lmp3;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lmp3;-><init>(Lkp3;Lt7c;Lveh;Ljs4;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final c(Landroid/content/Context;)Li76;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Li76;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lw48;->a(F)Lv48;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lfja;

    invoke-direct {v2, v0}, Lfja;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Li76;-><init>(FFLv48;)V

    return-object v1
.end method

.method public static final d(Lr8d;Lhk0;Ljs4;Ljs4;Lt7c;Ls98;Lt98;Lzu4;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move-object/from16 v7, p6

    move/from16 v12, p8

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, 0xe30c2c7

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v12, 0xc00

    move-object/from16 v8, p3

    if-nez v5, :cond_7

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_b
    move-object/from16 v5, p5

    :goto_8
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    if-nez v6, :cond_d

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v0, v6

    :cond_d
    const/high16 v6, 0xc00000

    or-int/2addr v0, v6

    const v6, 0x492493

    and-int/2addr v6, v0

    const v10, 0x492492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v10, :cond_e

    move v6, v13

    goto :goto_a

    :cond_e
    move v6, v14

    :goto_a
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x450b7ccf

    invoke-virtual {v9, v6}, Leb8;->g0(I)V

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v4, :cond_f

    move v4, v13

    goto :goto_b

    :cond_f
    move v4, v14

    :goto_b
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Lwla;

    invoke-direct {v6, v2, v14}, Lwla;-><init>(Lhk0;I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, La98;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    move v13, v14

    :goto_c
    invoke-static {v6, v13, v9}, Lz6k;->z(La98;ZLzu4;)Ld8d;

    move-result-object v6

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    sget-object v3, Lvla;->a:Lydi;

    shl-int/lit8 v10, v0, 0x3

    and-int/lit8 v13, v10, 0x70

    or-int/lit16 v13, v13, 0xc00

    and-int/lit16 v14, v10, 0x380

    or-int/2addr v13, v14

    const v14, 0xe000

    shl-int/lit8 v15, v0, 0x6

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    shl-int/lit8 v0, v0, 0xf

    const/high16 v13, 0xe000000

    and-int/2addr v0, v13

    or-int/2addr v10, v0

    move-object v0, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v10}, Lbei;->a(Lt7c;Lr8d;Lhk0;Lydi;Ljs4;Ls98;Ld8d;Lt98;Ljs4;Lzu4;I)V

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lpla;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v5, v11

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lpla;-><init>(Lr8d;Lhk0;Ljs4;Ljs4;Lt7c;Ls98;Lt98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLa98;Lt7c;FLjava/lang/String;Lzu4;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, -0x4a4da5da

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    or-int/lit16 v4, v0, 0xc00

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_7

    or-int/lit16 v4, v0, 0x6c00

    :cond_6
    move/from16 v0, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-virtual {v12, v0}, Leb8;->c(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_4

    :cond_8
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_a

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v4, v8

    :cond_a
    const v8, 0x12493

    and-int/2addr v8, v4

    const v9, 0x12492

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eq v8, v9, :cond_b

    move v8, v10

    goto :goto_7

    :cond_b
    move v8, v14

    :goto_7
    and-int/2addr v4, v10

    invoke-virtual {v12, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v4, v7, 0x1

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_d

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Leb8;->Z()V

    move v4, v0

    move-object/from16 v0, p3

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    const/high16 v0, 0x42100000    # 36.0f

    :cond_e
    move v4, v0

    move-object v0, v15

    :goto_9
    invoke-virtual {v12}, Leb8;->r()V

    if-eqz v2, :cond_f

    const v5, 0x12849192

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->g:J

    :goto_a
    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    const v5, 0x1284962d

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->N:J

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_10

    const v5, 0x12849f30

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v10, v5, Lgw3;->F:J

    :goto_c
    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_d

    :cond_10
    const v5, 0x1284a38b

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v10, v5, Lgw3;->q:J

    goto :goto_c

    :goto_d
    const/16 v13, 0x6000

    invoke-static/range {v8 .. v13}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object v5

    const/16 v8, 0xa

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v3, :cond_12

    const v10, 0x3e130ad9

    invoke-virtual {v12, v10}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_11

    new-instance v10, Lw6c;

    invoke-direct {v10, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, La98;

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_e

    :cond_12
    const v10, 0x1284bcf4

    invoke-virtual {v12, v10}, Leb8;->g0(I)V

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    move-object v10, v3

    :goto_e
    if-nez v3, :cond_14

    const v11, 0x1284c87e

    invoke-virtual {v12, v11}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_13

    new-instance v11, Lbki;

    invoke-direct {v11, v8}, Lbki;-><init>(I)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lc98;

    invoke-static {v15, v11}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v15

    :goto_f
    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_10

    :cond_14
    const v8, 0x1284cc2e

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    goto :goto_f

    :goto_10
    invoke-interface {v0, v15}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v8

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    new-instance v8, Lyz8;

    const/16 v11, 0x12

    invoke-direct {v8, v1, v11, v6}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v11, -0x18c78eba

    invoke-static {v11, v8, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x2c

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    move-object v12, v5

    invoke-static/range {v8 .. v16}, Lbo9;->d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V

    move-object v12, v14

    move v5, v4

    move-object v4, v0

    goto :goto_11

    :cond_15
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v4, p3

    move v5, v0

    :goto_11
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lmbj;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmbj;-><init>(Ljava/lang/String;ZLa98;Lt7c;FLjava/lang/String;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final h(Ljpf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v0, p0, Lse1;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    instance-of v0, v0, Lwe1;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p3, Lpfc;

    if-nez v0, :cond_1

    new-instance v0, Lpfc;

    invoke-direct {v0, p3, p1}, Lpfc;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p0, Lwl9;->F:Lwl9;

    sget-object p3, Lwl9;->G:Lwl9;

    filled-new-array {p0, p3}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lve1;

    const/4 p0, 0x2

    invoke-direct {v4, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x30

    const/4 v2, 0x5

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final j(Lf1h;Lf1h;)Lu5j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls4a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzx7;

    invoke-direct {v0, p0, p1}, Lzx7;-><init>(Lf1h;Lf1h;)V

    return-object v0
.end method

.method public static k(Lmu9;)Lbdf;
    .locals 15

    const-string v1, "Unable to parse json into type Dd"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "format_version"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v3

    const-string v0, "session"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lz6k;->p(Lmu9;)Lcdf;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lwt9;->g()Lmu9;

    move-result-object v5

    invoke-static {v5}, Lzxh;->X(Lmu9;)Lvcf;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v6, "browser_sdk_version"

    invoke-virtual {p0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lwt9;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v7, "sdk_name"

    invoke-virtual {p0, v7}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lwt9;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v8, "span_id"

    invoke-virtual {p0, v8}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lwt9;->m()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v9, "parent_span_id"

    invoke-virtual {p0, v9}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lwt9;->m()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    const-string v10, "trace_id"

    invoke-virtual {p0, v10}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lwt9;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    const-string v11, "rule_psr"

    invoke-virtual {p0, v11}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v2

    :goto_7
    const-string v12, "discarded"

    invoke-virtual {p0, v12}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v12, p0

    goto :goto_8

    :cond_8
    move-object v12, v2

    :goto_8
    const-wide/16 v13, 0x2

    cmp-long p0, v3, v13

    if-nez p0, :cond_9

    new-instance v3, Lbdf;

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lbdf;-><init>(Lcdf;Lvcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-object v3

    :cond_9
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_a
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_b
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static l(Lmu9;)Lplj;
    .locals 6

    const-string v0, "Unable to parse json into type Os"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, "version_major"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lplj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lplj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final m(Ljava/util/concurrent/Future;Ljava/lang/String;Lxl9;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lwl9;->G:Lwl9;

    sget-object v2, Lwl9;->E:Lwl9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v7, v0

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lve1;

    const/4 p0, 0x5

    invoke-direct {v6, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p2

    move-object v7, v0

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lve1;

    const/4 p0, 0x4

    invoke-direct {v6, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, p2

    move-object v7, v0

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lve1;

    const/4 p0, 0x3

    invoke-direct {v6, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lfoc;Ls0a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Lf58;
    .locals 2

    sget-object v0, Lf58;->F:Lf58;

    new-instance v0, Lf58;

    const/16 v1, 0x226

    invoke-direct {v0, v1}, Lf58;-><init>(I)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lz6k;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_notification_initialized"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Ld0i;

    invoke-direct {v1}, Ld0i;-><init>()V

    new-instance v2, Lige;

    invoke-direct {v2, p0, v0, v1}, Lige;-><init>(Landroid/content/Context;ZLd0i;)V

    invoke-virtual {v2}, Lige;->run()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    :goto_1
    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhs5;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static final u(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Lwra;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getDescription()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getBadge()Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/Badge;->getMessage()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v1, v5, v2, v3, v2}, Lcom/anthropic/velaud/api/model/Badge;->copy$default(Lcom/anthropic/velaud/api/model/Badge;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/model/BadgeVariant;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingOptions;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOptions;->getEffort_options()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getBadge()Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/model/Badge;->getMessage()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v8}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v11, v8}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v9, v2

    :goto_4
    invoke-static {v7, v9, v2, v3, v2}, Lcom/anthropic/velaud/api/model/Badge;->copy$default(Lcom/anthropic/velaud/api/model/Badge;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/model/BadgeVariant;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_5

    :cond_4
    move-object/from16 v23, v2

    :goto_5
    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Lcom/anthropic/velaud/api/model/ThinkingOption;->copy-3_yPVmA$default(Lcom/anthropic/velaud/api/model/ThinkingOption;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOptions;->getMode_options()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getBadge()Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/model/Badge;->getMessage()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v8}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lwra;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v11, v8}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    move-object v9, v2

    :goto_7
    invoke-static {v6, v9, v2, v3, v2}, Lcom/anthropic/velaud/api/model/Badge;->copy$default(Lcom/anthropic/velaud/api/model/Badge;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/model/BadgeVariant;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_8

    :cond_7
    move-object/from16 v23, v2

    :goto_8
    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Lcom/anthropic/velaud/api/model/ThinkingOption;->copy-3_yPVmA$default(Lcom/anthropic/velaud/api/model/ThinkingOption;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v5, v7}, Lcom/anthropic/velaud/api/model/ThinkingOptions;->copy(Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/api/model/ThinkingOptions;

    move-result-object v2

    :cond_9
    move-object/from16 v16, v2

    const/16 v18, 0x3ef

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v19}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->copy-s7x5M-M$default(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v0

    return-object v0
.end method

.method public static final v(ILzu4;)Lj7d;
    .locals 10

    sget-object v0, Ly10;->b:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ly10;->c:Lnw4;

    invoke-virtual {p1, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Ly10;->e:Lfih;

    invoke-virtual {p1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lief;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lief;->a:Llcc;

    invoke-virtual {v3, p0}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v2, Lief;->a:Llcc;

    invoke-virtual {v5, p0}, Llcc;->d(I)I

    move-result v6

    iget-object v7, v5, Loj9;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    iget-object v5, v5, Loj9;->b:[I

    aput p0, v5, v6

    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const-string v6, ".xml"

    invoke-static {v2, v6}, Lcnh;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v4, :cond_6

    const v2, -0x699b7fa2

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v2, v3, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v3, Ly10;->d:Lfih;

    invoke-virtual {p1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa9;

    new-instance v6, Lpa9;

    invoke-direct {v6, v0, p0}, Lpa9;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v7, v3, Lqa9;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa9;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_5

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    :goto_2
    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    if-eq v7, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_2

    :cond_2
    if-ne v7, v9, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "vector"

    invoke-static {v4, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1, p0, v2}, Loz4;->K(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Loa9;

    move-result-object v7

    iget-object p0, v3, Lqa9;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v8

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iget-object p0, v7, Loa9;->a:Lna9;

    invoke-static {p0, p1}, Ld52;->a0(Lna9;Lzu4;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    invoke-virtual {p1, v5}, Leb8;->q(Z)V

    return-object p0

    :cond_6
    const v3, -0x69992078

    invoke-virtual {p1, v3}, Leb8;->g0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p0}, Leb8;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v3, v0, :cond_8

    :cond_7
    :try_start_1
    invoke-static {v1, p0}, Lznl;->h(Landroid/content/res/Resources;I)Lu30;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lu30;

    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lu30;)V

    invoke-virtual {p1, v5}, Leb8;->q(Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error attempting to load resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/Map;
    .locals 15

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x3b

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    const/4 v7, 0x1

    if-le v6, v3, :cond_14

    const/16 v3, 0x5b

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto/16 :goto_8

    :cond_3
    if-lt v3, v6, :cond_4

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto/16 :goto_8

    :cond_4
    const/16 v8, 0x5d

    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-eq v8, v5, :cond_13

    if-le v8, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    if-ge v8, v6, :cond_6

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v9}, Lzcj;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v9, v1

    move v11, v9

    move v12, v11

    :goto_1
    if-ge v3, v8, :cond_11

    const/16 v13, 0x2c

    invoke-virtual {p0, v13, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-eq v13, v5, :cond_9

    if-lt v13, v8, :cond_a

    :cond_9
    move v13, v8

    :cond_a
    invoke-virtual {p0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v14, "*"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v3}, Lzcj;->p(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    :goto_3
    move v4, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    if-le v11, v7, :cond_10

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_2

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-lez v11, :cond_d

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_d
    const/16 v14, 0x2a

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_e

    move v14, v7

    goto :goto_4

    :cond_e
    move v14, v1

    :goto_4
    or-int/2addr v12, v14

    if-eqz v12, :cond_f

    if-le v9, v7, :cond_f

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_f
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v13, 0x1

    goto :goto_1

    :cond_11
    :goto_5
    if-nez v9, :cond_14

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_8

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_8

    :cond_14
    add-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_1

    :cond_15
    :goto_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static final x(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzcj;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmr0;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lzcj;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzcj;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final z(Lweg;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p1, v0}, Lw10;->v(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lnzd;->a:Lt3b;

    invoke-virtual {v2, v1}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, p2}, Lweg;->b(Lky9;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lasd;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-direct {p0, p1}, Lasd;-><init>(Lky9;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public abstract f(Lspf;Ljava/lang/Object;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public r(Ljpf;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzcj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzcj;->f(Lspf;Ljava/lang/Object;)V

    invoke-interface {p1}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
