.class public abstract Lo90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lug9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug9;->H([Ljava/lang/String;)Lug9;

    move-result-object v0

    sput-object v0, Lo90;->a:Lug9;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Li0b;)Ln90;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Lvej;->c()F

    move-result v5

    sget-object v6, Larl;->R:Larl;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lp2a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li0b;FLagj;ZZ)Ln2a;

    move-result-object p0

    new-instance p1, Lzcd;

    invoke-direct {p1, v4, p0}, Lzcd;-><init>(Li0b;Ln2a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Lcom/airbnb/lottie/parser/moshi/c;->endArray()V

    invoke-static {v0}, Lq2a;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    new-instance p0, Ln2a;

    invoke-static {}, Lvej;->c()F

    move-result p1

    invoke-static {v3, p1}, Lzv9;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Ln2a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Ln90;

    invoke-direct {p0, v0}, Ln90;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Li0b;)Lu90;
    .locals 8

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lo90;->a:Lug9;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->j(Lug9;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lthl;->i(Lcom/airbnb/lottie/parser/moshi/a;Li0b;Z)Lm90;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lthl;->i(Lcom/airbnb/lottie/parser/moshi/a;Li0b;Z)Lm90;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lo90;->a(Lcom/airbnb/lottie/parser/moshi/c;Li0b;)Ln90;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->endObject()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Li0b;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lp90;

    invoke-direct {p0, v1, v2}, Lp90;-><init>(Lm90;Lm90;)V

    return-object p0
.end method
