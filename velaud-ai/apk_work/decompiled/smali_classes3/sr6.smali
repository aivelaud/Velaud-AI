.class public final Lsr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsh;
.implements Lm4a;


# static fields
.field public static final L:[B

.field public static final M:[B

.field public static final N:[B


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsr6;->L:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsr6;->M:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lsr6;->N:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lsr6;->E:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, Lsr6;->F:Ljava/lang/Object;

    .line 150
    iput-object v0, p0, Lsr6;->G:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, Lsr6;->H:Ljava/lang/Object;

    .line 152
    iput-object v0, p0, Lsr6;->I:Ljava/lang/Object;

    .line 153
    iput-object v0, p0, Lsr6;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Ldx8;Lua5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lsr6;->E:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lsr6;->F:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, Lsr6;->G:Ljava/lang/Object;

    .line 136
    iput-object p5, p0, Lsr6;->H:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsr6;->I:Ljava/lang/Object;

    .line 138
    invoke-static {}, Lp8c;->a()J

    move-result-wide p1

    .line 139
    new-instance p4, Ldgi;

    invoke-direct {p4, p1, p2}, Ldgi;-><init>(J)V

    .line 140
    iput-object p4, p0, Lsr6;->J:Ljava/lang/Object;

    .line 141
    invoke-interface {p3}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    invoke-static {p1}, La60;->E(Lla5;)Lhs9;

    move-result-object p1

    new-instance p2, Lne4;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lne4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lhs9;->E0(Lc98;)Lzh6;

    move-result-object p1

    iput-object p1, p0, Lsr6;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin;Lb8c;Ltr3;Ljava/util/List;Lv8h;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lsr6;->G:Ljava/lang/Object;

    iput-object p2, p0, Lsr6;->H:Ljava/lang/Object;

    iput-object p3, p0, Lsr6;->I:Ljava/lang/Object;

    iput-object p4, p0, Lsr6;->J:Ljava/lang/Object;

    iput-object p5, p0, Lsr6;->K:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lsr6;->E:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsr6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Labd;-><init>([B)V

    invoke-virtual {v0}, Labd;->G()I

    move-result p1

    invoke-virtual {v0}, Labd;->G()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsr6;->E:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsr6;->F:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lsr6;->G:Ljava/lang/Object;

    new-instance v3, Lmr6;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lmr6;-><init>(IIIIII)V

    iput-object v3, p0, Lsr6;->H:Ljava/lang/Object;

    new-instance v2, Llr6;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lsr6;->g()[I

    move-result-object v4

    invoke-static {}, Lsr6;->h()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Llr6;-><init>(I[I[I[I)V

    iput-object v2, p0, Lsr6;->I:Ljava/lang/Object;

    new-instance v1, Lrr6;

    invoke-direct {v1, p1, v0}, Lrr6;-><init>(II)V

    iput-object v1, p0, Lsr6;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsr6;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsr6;->G:Ljava/lang/Object;

    check-cast v0, Lolg;

    instance-of v1, p2, Lllg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lllg;

    iget v2, v1, Lllg;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lllg;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lllg;

    invoke-direct {v1, p0, p2}, Lllg;-><init>(Lsr6;Lc75;)V

    :goto_0
    iget-object p2, v1, Lllg;->G:Ljava/lang/Object;

    iget v2, v1, Lllg;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lllg;->F:Ljava/lang/String;

    iget-object v1, v1, Lllg;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v5

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lsr6;->I:Ljava/lang/Object;

    check-cast p2, Lki4;

    invoke-virtual {p2}, Lki4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, p0, Lsr6;->J:Ljava/lang/Object;

    check-cast v2, Lae4;

    invoke-virtual {v2}, Lae4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lsr6;->K:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lolg;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, p2, p1}, Lolg;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast v2, Lapg;

    iput-object p1, v1, Lllg;->E:Ljava/lang/String;

    iput-object p2, v1, Lllg;->F:Ljava/lang/String;

    iput v4, v1, Lllg;->I:I

    invoke-virtual {v2, p2, p1, v1}, Lapg;->m(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lva5;->E:Lva5;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_8

    move-object v4, v1

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lz2j;

    iput-object p1, p0, Lsr6;->K:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, v1, Lpg0;

    if-eqz p1, :cond_c

    :goto_3
    if-nez v2, :cond_d

    instance-of p1, v1, Lpg0;

    if-eqz p1, :cond_b

    check-cast v1, Lpg0;

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "markSessionRead failed for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    invoke-virtual {v0, v1, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_d
    :goto_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static f(IILvn2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lvn2;->g(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lsr6;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lsr6;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static h()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lsr6;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lsr6;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lsr6;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lsr6;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lsr6;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static l(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lvn2;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lvn2;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lvn2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lvn2;->g(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lsr6;->f(IILvn2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lsr6;->f(IILvn2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lsr6;->f(IILvn2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lvn2;->g(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lvn2;->f()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lvn2;->g(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lvn2;->g(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lvn2;->g(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lsr6;->N:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lvn2;->g(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lvn2;->f()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lvn2;->g(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lvn2;->f()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lvn2;->g(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lvn2;->g(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lvn2;->g(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lvn2;->g(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lvn2;->g(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lvn2;->g(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lvn2;->g(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lvn2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lsr6;->M:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lsr6;->L:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lvn2;->g(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lvn2;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lvn2;->g(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lvn2;->g(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lvn2;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lvn2;->g(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lvn2;->g(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lvn2;->g(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lvn2;->g(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lvn2;->g(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lvn2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lvn2;I)Llr6;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn2;->g(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lvn2;->o(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lsr6;->g()[I

    move-result-object v6

    invoke-static {}, Lsr6;->h()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lvn2;->g(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lvn2;->g(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lvn2;->g(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lvn2;->g(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lvn2;->g(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lvn2;->g(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lvn2;->g(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lvn2;->g(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lvn2;->g(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lvn2;->g(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lpej;->g(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lpej;->g(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lpej;->g(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lsr6;->l(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Llr6;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Llr6;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static q(Lvn2;)Lnr6;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lvn2;->o(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lvn2;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lvn2;->o(I)V

    sget-object v5, Lpej;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lvn2;->g(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lvn2;->o(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, Lvn2;->j([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, Lvn2;->j([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lnr6;

    invoke-direct {p0, v1, v3, v5, v2}, Lnr6;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static r([B)Lkv6;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {v0, p0}, Lz2a;->D(Ljava/io/ByteArrayInputStream;Lhm7;)Lz2a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, Li79;->m(Lz2a;)Li79;

    move-result-object p0

    new-instance v0, Lkv6;

    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v()Llc8;

    move-result-object p0

    check-cast p0, Lw2a;

    invoke-direct {v0, p0}, Lkv6;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsr6;->E:Ljava/lang/Object;

    return-void
.end method

.method public B(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsr6;->G:Ljava/lang/Object;

    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsr6;->J:Ljava/lang/Object;

    return-void
.end method

.method public D(Lbc1;)V
    .locals 0

    iput-object p1, p0, Lsr6;->K:Ljava/lang/Object;

    return-void
.end method

.method public E()V
    .locals 1

    sget-object v0, Lrke;->E:Lrke;

    iput-object v0, p0, Lsr6;->K:Ljava/lang/Object;

    return-void
.end method

.method public F(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsr6;->E:Ljava/lang/Object;

    return-void
.end method

.method public G(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsr6;->F:Ljava/lang/Object;

    return-void
.end method

.method public H(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsr6;->H:Ljava/lang/Object;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsr6;->I:Ljava/lang/Object;

    return-void
.end method

.method public J([B)V
    .locals 0

    iput-object p1, p0, Lsr6;->H:Ljava/lang/Object;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsr6;->I:Ljava/lang/Object;

    return-void
.end method

.method public L(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsr6;->J:Ljava/lang/Object;

    return-void
.end method

.method public b()Lyb1;
    .locals 13

    iget-object v0, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " eventTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lsr6;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lsr6;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lyb1;

    iget-object v0, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lsr6;->F:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Lsr6;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lsr6;->H:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, p0, Lsr6;->I:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lsr6;->J:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object p0, p0, Lsr6;->K:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lbc1;

    invoke-direct/range {v2 .. v12}, Lyb1;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLbc1;)V

    return-object v2

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lzb1;
    .locals 12

    iget-object v0, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lzb1;

    iget-object v0, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lsr6;->G:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpb1;

    iget-object v0, p0, Lsr6;->H:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p0, Lsr6;->I:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lsr6;->J:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    iget-object p0, p0, Lsr6;->K:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lrke;

    invoke-direct/range {v2 .. v11}, Lzb1;-><init>(JJLpb1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lrke;)V

    return-object v2

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized e()Lgkf;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lgkf;->H:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsr6;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lmml;->d(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    const-string v3, "can\'t read keyset; the pref value "

    const-string v4, " is not a valid hex string"

    invoke-static {v3, v2, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "keysetName cannot be null"

    invoke-static {v1}, Le97;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lsr6;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lsr6;->u()Lti;

    move-result-object v1

    iput-object v1, p0, Lsr6;->I:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsr6;->i()Lkv6;

    move-result-object v1

    iput-object v1, p0, Lsr6;->K:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Lsr6;->t([B)Lkv6;

    move-result-object v1

    iput-object v1, p0, Lsr6;->K:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lsr6;->r([B)Lkv6;

    move-result-object v1

    iput-object v1, p0, Lsr6;->K:Ljava/lang/Object;

    :goto_3
    new-instance v1, Lgkf;

    invoke-direct {v1, p0}, Lgkf;-><init>(Lsr6;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public i()Lkv6;
    .locals 8

    iget-object v0, p0, Lsr6;->J:Ljava/lang/Object;

    check-cast v0, Lc2a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v0, Lkv6;

    invoke-static {}, Lz2a;->C()Lw2a;

    move-result-object v2

    invoke-direct {v0, v2}, Lkv6;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lsr6;->J:Ljava/lang/Object;

    check-cast v2, Lc2a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v2, Lc2a;->a:Lb2a;

    invoke-virtual {v0, v2}, Lkv6;->G(Lb2a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lkv6;->Q()Li79;

    move-result-object v2

    iget-object v2, v2, Li79;->F:Ljava/lang/Object;

    check-cast v2, Lz2a;

    invoke-static {v2}, Lmej;->a(Lz2a;)Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->y()Ld3a;

    move-result-object v2

    invoke-virtual {v2}, Ld3a;->A()I

    move-result v2

    monitor-enter v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_1
    iget-object v5, v0, Lkv6;->E:Ljava/lang/Object;

    check-cast v5, Lw2a;

    iget-object v5, v5, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Lz2a;

    invoke-virtual {v5}, Lz2a;->z()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, v0, Lkv6;->E:Ljava/lang/Object;

    check-cast v5, Lw2a;

    iget-object v5, v5, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Lz2a;

    invoke-virtual {v5, v4}, Lz2a;->y(I)Ly2a;

    move-result-object v5

    invoke-virtual {v5}, Ly2a;->B()I

    move-result v6

    if-ne v6, v2, :cond_7

    invoke-virtual {v5}, Ly2a;->D()Lz1a;

    move-result-object v4

    sget-object v5, Lz1a;->G:Lz1a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lkv6;->E:Ljava/lang/Object;

    check-cast v4, Lw2a;

    invoke-virtual {v4}, Llc8;->e()V

    iget-object v4, v4, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lz2a;

    invoke-static {v4, v2}, Lz2a;->w(Lz2a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v2, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lsr6;->G:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_1
    iget-object v5, p0, Lsr6;->I:Ljava/lang/Object;

    check-cast v5, Lti;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lkv6;->Q()Li79;

    move-result-object v5

    iget-object p0, p0, Lsr6;->I:Ljava/lang/Object;

    check-cast p0, Lti;

    new-array v6, v3, [B

    iget-object v5, v5, Li79;->F:Ljava/lang/Object;

    check-cast v5, Lz2a;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lti;->a([B[B)[B

    move-result-object v7

    :try_start_2
    invoke-virtual {p0, v7, v6}, Lti;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object v6

    invoke-static {p0, v6}, Lz2a;->E([BLhm7;)Lz2a;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_2

    invoke-static {}, Lww6;->z()Lvw6;

    move-result-object p0

    array-length v6, v7

    invoke-static {v7, v3, v6}, Lm92;->c([BII)Li92;

    move-result-object v3

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v6, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v6, Lww6;

    invoke-static {v6, v3}, Lww6;->w(Lww6;Li92;)V

    invoke-static {v5}, Lmej;->a(Lz2a;)Le3a;

    move-result-object v3

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v5, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Lww6;

    invoke-static {v5, v3}, Lww6;->x(Lww6;Le3a;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lww6;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object p0

    invoke-static {p0}, Lmml;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot encrypt keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lkv6;->Q()Li79;

    move-result-object p0

    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object p0

    invoke-static {p0}, Lmml;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_6
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key not found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_9
    const-string p0, "cannot read or generate keyset"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lsr6;->G:Ljava/lang/Object;

    check-cast v0, Lin;

    iget-object v1, p0, Lsr6;->I:Ljava/lang/Object;

    check-cast v1, Ltr3;

    iget-object v2, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lebh;->b:Ltr3;

    invoke-virtual {v1, v3}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lxy9;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lxy9;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, La35;->a:Ljava/lang/Object;

    instance-of v5, v3, Lvy9;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lvy9;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lvy9;->a:Lwr3;

    iget-object v3, v3, Lwr3;->a:Ltr3;

    invoke-virtual {v0, v3}, Lin;->G(Ltr3;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lin;->G(Ltr3;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lsr6;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lwd0;

    iget-object v3, p0, Lsr6;->H:Ljava/lang/Object;

    check-cast v3, Lb8c;

    invoke-virtual {v3}, Lb8c;->W()Lf1h;

    move-result-object v3

    iget-object p0, p0, Lsr6;->K:Ljava/lang/Object;

    check-cast p0, Lv8h;

    invoke-direct {v1, v3, v2, p0}, Lwd0;-><init>(Lf1h;Ljava/util/Map;Lv8h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lgfc;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v0, Lin;

    iget-object v0, v0, Lin;->H:Ljava/lang/Object;

    check-cast v0, Lf8c;

    invoke-static {v0, p2}, Lrsl;->n(Lf8c;Ljava/lang/Object;)La35;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lacl;->e(Ljava/lang/String;)Lg47;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lgfc;Lwr3;)V
    .locals 2

    new-instance v0, Lxy9;

    new-instance v1, Lvy9;

    invoke-direct {v1, p2}, Lvy9;-><init>(Lwr3;)V

    invoke-direct {v0, v1}, La35;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lgfc;)Ln4a;
    .locals 2

    new-instance v0, Lc91;

    iget-object v1, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v1, Lin;

    invoke-direct {v0, v1, p1, p0}, Lc91;-><init>(Lin;Lgfc;Lsr6;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lsr6;->J:Ljava/lang/Object;

    check-cast p0, Lrr6;

    iget-object v0, p0, Lrr6;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lrr6;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lrr6;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lrr6;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lrr6;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrr6;->h:Lmr6;

    iput-object v0, p0, Lrr6;->i:Lhuc;

    return-void
.end method

.method public s(Lgfc;Ltr3;Lgfc;)V
    .locals 1

    new-instance v0, Lxz6;

    invoke-direct {v0, p2, p3}, Lxz6;-><init>(Ltr3;Lgfc;)V

    iget-object p0, p0, Lsr6;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t([B)Lkv6;
    .locals 2

    :try_start_0
    new-instance v0, Ly30;

    invoke-direct {v0}, Ly30;-><init>()V

    iget-object v1, p0, Lsr6;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly30;->c(Ljava/lang/String;)Lti;

    move-result-object v0

    iput-object v0, p0, Lsr6;->I:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Lgkf;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lgkf;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lsr6;->I:Ljava/lang/Object;

    check-cast p0, Lti;

    invoke-static {v0, p0}, Li79;->y(Lgkf;Lti;)Li79;

    move-result-object p0

    new-instance v0, Lkv6;

    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v()Llc8;

    move-result-object p0

    check-cast p0, Lw2a;

    invoke-direct {v0, p0}, Lkv6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p1}, Lsr6;->r([B)Lkv6;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    throw p0

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    :try_start_3
    invoke-static {p1}, Lsr6;->r([B)Lkv6;

    move-result-object p1

    sget-object v0, Lgkf;->H:Ljava/lang/Object;

    const-string v0, "gkf"

    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_5
    throw p0
.end method

.method public u()Lti;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "gkf"

    sget-object v2, Lgkf;->H:Ljava/lang/Object;

    new-instance v2, Ly30;

    invoke-direct {v2}, Ly30;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lsr6;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ly30;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p0, Lsr6;->H:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ly30;->c(Ljava/lang/String;)Lti;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    if-eqz v4, :cond_0

    sget-object p0, Lgkf;->H:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object p0, p0, Lsr6;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "the master key "

    const-string v3, " exists but is unusable"

    invoke-static {v1, p0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object v2, Lgkf;->H:Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public v([BIILbsh;Lz35;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lvn2;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lvn2;-><init>([BI)V

    invoke-virtual {v2, v1}, Lvn2;->m(I)V

    iget-object v1, v0, Lsr6;->F:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lsr6;->G:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lsr6;->J:Ljava/lang/Object;

    check-cast v1, Lrr6;

    :goto_0
    invoke-virtual {v2}, Lvn2;->b()I

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lvn2;->g(I)I

    move-result v4

    const/16 v10, 0xf

    if-ne v4, v10, :cond_b

    invoke-virtual {v2, v3}, Lvn2;->g(I)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v12

    invoke-virtual {v2}, Lvn2;->d()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v14, v12, 0x8

    invoke-virtual {v2}, Lvn2;->b()I

    move-result v7

    if-le v14, v7, :cond_0

    const-string v3, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v3, v4}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvn2;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lvn2;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lrr6;->a:I

    if-ne v11, v3, :cond_a

    invoke-virtual {v2, v7}, Lvn2;->o(I)V

    invoke-virtual {v2}, Lvn2;->f()Z

    move-result v3

    invoke-virtual {v2, v5}, Lvn2;->o(I)V

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v17

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v18

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v4

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v5

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v16, Lmr6;

    invoke-direct/range {v16 .. v22}, Lmr6;-><init>(IIIIII)V

    move-object/from16 v3, v16

    iput-object v3, v1, Lrr6;->h:Lmr6;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lrr6;->a:I

    if-ne v11, v3, :cond_2

    invoke-static {v2}, Lsr6;->q(Lvn2;)Lnr6;

    move-result-object v3

    iget-object v4, v1, Lrr6;->e:Landroid/util/SparseArray;

    iget v5, v3, Lnr6;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lrr6;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2}, Lsr6;->q(Lvn2;)Lnr6;

    move-result-object v3

    iget-object v4, v1, Lrr6;->g:Landroid/util/SparseArray;

    iget v5, v3, Lnr6;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lrr6;->a:I

    if-ne v11, v3, :cond_3

    invoke-static {v2, v12}, Lsr6;->p(Lvn2;I)Llr6;

    move-result-object v3

    iget-object v4, v1, Lrr6;->d:Landroid/util/SparseArray;

    iget v5, v3, Llr6;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lrr6;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2, v12}, Lsr6;->p(Lvn2;I)Llr6;

    move-result-object v3

    iget-object v4, v1, Lrr6;->f:Landroid/util/SparseArray;

    iget v5, v3, Llr6;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v1, Lrr6;->i:Lhuc;

    iget-object v14, v1, Lrr6;->c:Landroid/util/SparseArray;

    iget v9, v1, Lrr6;->a:I

    if-ne v11, v9, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lvn2;->g(I)I

    move-result v17

    invoke-virtual {v2, v7}, Lvn2;->o(I)V

    invoke-virtual {v2}, Lvn2;->f()Z

    move-result v18

    invoke-virtual {v2, v5}, Lvn2;->o(I)V

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v20

    invoke-virtual {v2, v5}, Lvn2;->g(I)I

    invoke-virtual {v2, v5}, Lvn2;->g(I)I

    move-result v21

    invoke-virtual {v2, v6}, Lvn2;->o(I)V

    invoke-virtual {v2, v3}, Lvn2;->g(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lvn2;->g(I)I

    move-result v23

    invoke-virtual {v2, v7}, Lvn2;->g(I)I

    move-result v24

    invoke-virtual {v2, v6}, Lvn2;->g(I)I

    move-result v25

    invoke-virtual {v2, v6}, Lvn2;->o(I)V

    add-int/lit8 v12, v12, -0xa

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v12, :cond_6

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v9

    invoke-virtual {v2, v6}, Lvn2;->g(I)I

    move-result v11

    invoke-virtual {v2, v6}, Lvn2;->g(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v3

    invoke-virtual {v2, v7}, Lvn2;->o(I)V

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v10

    add-int/lit8 v16, v12, -0x6

    const/4 v7, 0x1

    if-eq v11, v7, :cond_4

    if-ne v11, v6, :cond_5

    :cond_4
    const/16 v7, 0x8

    goto :goto_3

    :cond_5
    move/from16 v12, v16

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v7}, Lvn2;->g(I)I

    invoke-virtual {v2, v7}, Lvn2;->g(I)I

    add-int/lit8 v12, v12, -0x8

    :goto_4
    new-instance v7, Lqr6;

    invoke-direct {v7, v3, v10}, Lqr6;-><init>(II)V

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lpr6;

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Lpr6;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    iget v4, v4, Lhuc;->F:I

    if-nez v4, :cond_7

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr6;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lpr6;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqr6;

    iget-object v9, v5, Lpr6;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v3, v5, Lpr6;->a:I

    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lrr6;->a:I

    if-ne v11, v3, :cond_a

    iget-object v3, v1, Lrr6;->i:Lhuc;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lvn2;->g(I)I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lvn2;->g(I)I

    move-result v4

    invoke-virtual {v2, v6}, Lvn2;->g(I)I

    move-result v5

    invoke-virtual {v2, v6}, Lvn2;->o(I)V

    add-int/lit8 v12, v12, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v12, :cond_8

    invoke-virtual {v2, v7}, Lvn2;->g(I)I

    move-result v9

    invoke-virtual {v2, v7}, Lvn2;->o(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lvn2;->g(I)I

    move-result v14

    add-int/lit8 v12, v12, -0x6

    new-instance v7, Lor6;

    invoke-direct {v7, v11, v14}, Lor6;-><init>(II)V

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_6

    :cond_8
    new-instance v7, Lhuc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lhuc;->E:I

    iput v5, v7, Lhuc;->F:I

    iput-object v6, v7, Lhuc;->G:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iput-object v7, v1, Lrr6;->i:Lhuc;

    iget-object v3, v1, Lrr6;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lrr6;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lrr6;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lhuc;->E:I

    if-eq v3, v4, :cond_a

    iput-object v7, v1, Lrr6;->i:Lhuc;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lvn2;->d()I

    move-result v3

    sub-int/2addr v13, v3

    invoke-virtual {v2, v13}, Lvn2;->p(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lrr6;->i:Lhuc;

    if-nez v2, :cond_c

    new-instance v9, Lpl5;

    sget-object v0, Lkb9;->F:Lfb9;

    sget-object v14, Lq1f;->I:Lq1f;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lpl5;-><init>(JJLjava/util/List;)V

    :goto_8
    move-object/from16 v0, p5

    goto/16 :goto_14

    :cond_c
    iget-object v3, v1, Lrr6;->h:Lmr6;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lsr6;->H:Ljava/lang/Object;

    check-cast v3, Lmr6;

    :goto_9
    iget-object v4, v0, Lsr6;->K:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v7, v3, Lmr6;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_f

    iget v4, v3, Lmr6;->b:I

    add-int/2addr v4, v9

    iget-object v7, v0, Lsr6;->K:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_10

    goto :goto_a

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_a
    iget v4, v3, Lmr6;->a:I

    add-int/2addr v4, v9

    iget v7, v3, Lmr6;->b:I

    add-int/2addr v7, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lsr6;->K:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lhuc;->G:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_1b

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lor6;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v1, Lrr6;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpr6;

    iget v11, v7, Lor6;->a:I

    iget v12, v3, Lmr6;->c:I

    add-int/2addr v11, v12

    iget v7, v7, Lor6;->b:I

    iget v12, v3, Lmr6;->e:I

    add-int/2addr v7, v12

    iget v12, v10, Lpr6;->c:I

    iget v13, v10, Lpr6;->f:I

    iget v14, v10, Lpr6;->d:I

    add-int v6, v11, v12

    iget v9, v3, Lmr6;->d:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v5, v7, v14

    move-object/from16 v16, v2

    iget v2, v3, Lmr6;->f:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v1, Lrr6;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr6;

    if-nez v2, :cond_11

    iget-object v2, v1, Lrr6;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr6;

    if-nez v2, :cond_11

    iget-object v2, v0, Lsr6;->I:Ljava/lang/Object;

    check-cast v2, Llr6;

    :cond_11
    iget-object v9, v10, Lpr6;->j:Landroid/util/SparseArray;

    move-object/from16 v17, v3

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v13, v3, :cond_17

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lqr6;

    move-object/from16 v18, v9

    iget-object v9, v1, Lrr6;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr6;

    if-nez v9, :cond_12

    iget-object v9, v1, Lrr6;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lnr6;

    :cond_12
    move-object v3, v9

    if-eqz v3, :cond_16

    iget-boolean v9, v3, Lnr6;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_d
    move/from16 v20, v11

    goto :goto_e

    :cond_13
    iget-object v9, v0, Lsr6;->E:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v10, Lpr6;->e:I

    move-object/from16 v22, v1

    iget v1, v4, Lqr6;->a:I

    add-int v1, v20, v1

    iget v4, v4, Lqr6;->b:I

    add-int/2addr v4, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_14

    iget-object v1, v2, Llr6;->d:[I

    :goto_f
    move/from16 v24, v14

    move-object v14, v9

    goto :goto_10

    :cond_14
    const/4 v1, 0x2

    if-ne v11, v1, :cond_15

    iget-object v1, v2, Llr6;->c:[I

    goto :goto_f

    :cond_15
    iget-object v1, v2, Llr6;->b:[I

    goto :goto_f

    :goto_10
    iget-object v9, v3, Lnr6;->c:[B

    move-object/from16 v27, v10

    move-object v10, v1

    move-object/from16 v1, v27

    move/from16 v27, v13

    move v13, v4

    move/from16 v4, v20

    move/from16 v20, v27

    move/from16 v27, v12

    move/from16 v12, v23

    move/from16 v28, v24

    const/16 v23, 0x1

    invoke-static/range {v9 .. v15}, Lsr6;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v3, Lnr6;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lsr6;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_16
    move-object/from16 v22, v1

    move-object v1, v10

    move v4, v11

    move/from16 v27, v12

    move/from16 v20, v13

    move/from16 v28, v14

    const/16 v23, 0x1

    :goto_11
    add-int/lit8 v13, v20, 0x1

    move-object v10, v1

    move v11, v4

    move-object/from16 v9, v18

    move/from16 v4, v19

    move-object/from16 v1, v22

    move/from16 v12, v27

    move/from16 v14, v28

    goto/16 :goto_c

    :cond_17
    move-object/from16 v22, v1

    move/from16 v19, v4

    move-object v1, v10

    move v4, v11

    move/from16 v27, v12

    move/from16 v28, v14

    const/16 v23, 0x1

    iget-boolean v3, v1, Lpr6;->b:Z

    if-eqz v3, :cond_1a

    iget v3, v1, Lpr6;->e:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_18

    iget-object v2, v2, Llr6;->d:[I

    iget v1, v1, Lpr6;->g:I

    aget v1, v2, v1

    const/4 v10, 0x2

    goto :goto_12

    :cond_18
    const/4 v10, 0x2

    if-ne v3, v10, :cond_19

    iget-object v2, v2, Llr6;->c:[I

    iget v1, v1, Lpr6;->h:I

    aget v1, v2, v1

    goto :goto_12

    :cond_19
    iget-object v2, v2, Llr6;->b:[I

    iget v1, v1, Lpr6;->i:I

    aget v1, v2, v1

    :goto_12
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v11, v4

    int-to-float v4, v11

    int-to-float v1, v7

    int-to-float v6, v6

    int-to-float v2, v5

    move v5, v1

    move v12, v10

    move-object v3, v15

    move-object/from16 v1, v17

    const/4 v13, 0x0

    move v10, v9

    move v9, v7

    move v7, v2

    move-object/from16 v2, v21

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1a
    move v11, v4

    move v9, v7

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_13
    iget-object v3, v0, Lsr6;->K:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v3, v11

    iget v6, v1, Lmr6;->a:I

    int-to-float v6, v6

    div-float v32, v3, v6

    int-to-float v3, v9

    iget v7, v1, Lmr6;->b:I

    int-to-float v7, v7

    div-float v29, v3, v7

    int-to-float v3, v4

    div-float v36, v3, v6

    int-to-float v3, v5

    div-float v37, v3, v7

    new-instance v24, Lml5;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const v35, -0x800001

    const/16 v38, 0x0

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v26

    move/from16 v40, v34

    invoke-direct/range {v24 .. v42}, Lml5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v19, 0x1

    move-object v3, v1

    move-object/from16 v21, v2

    move v5, v10

    move v6, v12

    move-object/from16 v2, v16

    move-object/from16 v1, v22

    move/from16 v9, v23

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v2, v21

    new-instance v16, Lpl5;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lpl5;-><init>(JJLjava/util/List;)V

    move-object/from16 v9, v16

    goto/16 :goto_8

    :goto_14
    invoke-interface {v0, v9}, Lz35;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ltr3;Lgfc;)Lm4a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsr6;->E:Ljava/lang/Object;

    check-cast v1, Lin;

    sget-object v2, Lv8h;->n:Lpnf;

    invoke-virtual {v1, p1, v2, v0}, Lin;->I(Ltr3;Lv8h;Ljava/util/List;)Lsr6;

    move-result-object p1

    new-instance v1, Lr90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lr90;->F:Ljava/lang/Object;

    iput-object p0, v1, Lr90;->G:Ljava/lang/Object;

    iput-object p2, v1, Lr90;->H:Ljava/lang/Object;

    iput-object v0, v1, Lr90;->I:Ljava/lang/Object;

    iput-object p1, v1, Lr90;->E:Ljava/lang/Object;

    return-object v1
.end method

.method public x(Lmbf;)V
    .locals 9

    iget-object v0, p0, Lsr6;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsr6;->K:Ljava/lang/Object;

    check-cast v0, Lzh6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzh6;->a()V

    :cond_1
    iget-object v0, p0, Lsr6;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldx8;

    iget-object v0, p0, Lsr6;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    iget-object v0, p0, Lsr6;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lsr6;->H:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lsr6;->J:Ljava/lang/Object;

    check-cast p0, Ldgi;

    iget-wide v6, p0, Ldgi;->E:J

    invoke-static {v6, v7}, Ldgi;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgr6;->f(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    return-void
.end method

.method public y(Lpb1;)V
    .locals 0

    iput-object p1, p0, Lsr6;->G:Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsr6;->F:Ljava/lang/Object;

    return-void
.end method
