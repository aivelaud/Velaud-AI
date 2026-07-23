.class public final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagj;


# static fields
.field public static final E:Letg;

.field public static final F:Lug9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Letg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Letg;->E:Letg;

    const-string v0, "i"

    const-string v1, "o"

    const-string v2, "c"

    const-string v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug9;->H([Ljava/lang/String;)Lug9;

    move-result-object v0

    sput-object v0, Letg;->F:Lug9;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->e()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->beginArray()V

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->beginObject()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v2

    move-object v4, v3

    move v5, v1

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    sget-object v6, Letg;->F:Lug9;

    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/a;->j(Lug9;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v0, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->k()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lzv9;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lzv9;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lzv9;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()Z

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->endObject()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->e()I

    move-result p2

    if-ne p2, v7, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->endArray()V

    :cond_6
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ldtg;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v1, p2}, Ldtg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :goto_1
    if-ge v6, p0, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Lp2c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v7, v10}, Lp2c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    new-instance v10, Lkl5;

    invoke-direct {v10, v8, v9, v7}, Lkl5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    sub-int/2addr p0, v0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p0}, Lp2c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {v6, v1}, Lp2c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lkl5;

    invoke-direct {v1, p0, v0, v6}, Lkl5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p0, Ldtg;

    invoke-direct {p0, p1, v5, p2}, Ldtg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    :cond_a
    const-string p1, "Shape data was missing information."

    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-object p0
.end method
