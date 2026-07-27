.class public abstract Lvnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Lac;

.field public static final d:Lac;

.field public static final e:Lac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x65cfbda4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvnk;->a:Ljs4;

    new-instance v0, Lqs4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6cd3dd41

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvnk;->b:Ljs4;

    new-instance v0, Lac;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lvnk;->c:Lac;

    new-instance v0, Lac;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lvnk;->d:Lac;

    new-instance v0, Lac;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lvnk;->e:Lac;

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FFLd76;)F
    .locals 8

    sget v0, Ljs6;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, Ld76;->getDensity()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Ljs6;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Ljs6;->b:D

    sget-wide v6, Ljs6;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    invoke-static {p0}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float/2addr v0, p2

    cmpg-float p2, p3, v0

    if-gtz p2, :cond_0

    invoke-static {p1}, Llab;->C(F)I

    move-result p2

    invoke-static {p0, p2}, Lvnk;->j(Landroid/widget/EdgeEffect;I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lmgg;)I
    .locals 1

    instance-of v0, p0, Lo79;

    if-eqz v0, :cond_0

    check-cast p0, Lo79;

    iget-object p0, p0, Lo79;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lp3i;

    if-eqz v0, :cond_1

    check-cast p0, Lp3i;

    iget-object p0, p0, Lp3i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljbi;

    if-eqz v0, :cond_2

    check-cast p0, Ljbi;

    iget-object p0, p0, Ljbi;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    instance-of p0, p0, Ld3j;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Le97;->d()V

    return v0
.end method

.method public static final c(Lkotlinx/serialization/json/JsonElement;)I
    .locals 2

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lvnk;->c(Lkotlinx/serialization/json/JsonElement;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lvnk;->c(Lkotlinx/serialization/json/JsonElement;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Le97;->d()V

    return v1
.end method

.method public static final d(Lxii;)I
    .locals 8

    iget-object v0, p0, Lxii;->g:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lyv6;->E:Lyv6;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgg;

    invoke-static {v3}, Lvnk;->b(Lmgg;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxii;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4}, Lvnk;->c(Lkotlinx/serialization/json/JsonElement;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    iget-object p0, p0, Lxii;->h:Lumi;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lumi;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v3, p0, Lumi;->a:Lsmi;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lsmi;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    iget-object v3, p0, Lumi;->b:Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltmi;

    iget-object v5, v5, Ltmi;->e:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_5
    add-int/2addr v4, v6

    goto :goto_4

    :cond_6
    move v4, v1

    :cond_7
    add-int/2addr v0, v4

    iget-object p0, p0, Lumi;->i:Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lvnk;->c(Lkotlinx/serialization/json/JsonElement;)I

    move-result v1

    :cond_8
    add-int/2addr v1, v0

    :cond_9
    add-int/2addr v2, v1

    return v2
.end method

.method public static final e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;
    .locals 6

    new-instance v0, Lj9d;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v2

    iget v3, p1, Lrj9;->E:I

    iget v4, p1, Lrj9;->F:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj9d;-><init>(IIIILk9d;)V

    return-object v0
.end method

.method public static synthetic f(Lbi2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbi2;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqf0;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lri8;

    invoke-direct {v0, p0}, Lri8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqf0;->d(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i()Lj9a;
    .locals 2

    new-instance v0, Lh99;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh99;-><init>(I)V

    sget-object v1, Lrea;->E:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/widget/EdgeEffect;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public static k(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lqf0;->h(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static l(Landroid/widget/EdgeEffect;F)V
    .locals 1

    instance-of v0, p0, Lri8;

    if-eqz v0, :cond_1

    check-cast p0, Lri8;

    iget v0, p0, Lri8;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lri8;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lri8;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lri8;->onRelease()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public static final m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
