.class public final Lrsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;
.implements Lnoi;
.implements Le76;
.implements Lbuc;
.implements Lyr4;
.implements Lrn5;
.implements Lznd;
.implements Lb75;
.implements Lbti;
.implements Lpvb;
.implements Lgq0;
.implements Lk9d;
.implements Le92;


# static fields
.field public static F:Lrsl;

.field public static final G:Ljq6;

.field public static final H:Lrsl;

.field public static final I:Lrsl;

.field public static final J:Lrsl;

.field public static final K:Lrsl;

.field public static final L:Lrsl;

.field public static final M:Lrsl;

.field public static final N:Lz78;

.field public static final synthetic O:Lrsl;

.field public static final P:Ly5d;

.field public static final Q:Lrsl;

.field public static final synthetic R:Lrsl;

.field public static final S:Lrsl;

.field public static final T:Lrsl;

.field public static final U:Lrsl;

.field public static final synthetic V:Lrsl;

.field public static final synthetic W:Lrsl;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljq6;-><init>(I)V

    sput-object v0, Lrsl;->G:Ljq6;

    new-instance v0, Lrsl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->H:Lrsl;

    new-instance v0, Lrsl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->I:Lrsl;

    new-instance v0, Lrsl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->J:Lrsl;

    new-instance v0, Lrsl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->K:Lrsl;

    new-instance v0, Lrsl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->L:Lrsl;

    new-instance v0, Lrsl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->M:Lrsl;

    new-instance v0, Lz78;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz78;-><init>(I)V

    sput-object v0, Lrsl;->N:Lz78;

    new-instance v0, Lrsl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->O:Lrsl;

    new-instance v0, Ly5d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrsl;->P:Ly5d;

    new-instance v0, Lrsl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->Q:Lrsl;

    new-instance v0, Lrsl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->R:Lrsl;

    new-instance v0, Lrsl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->S:Lrsl;

    new-instance v0, Lrsl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->T:Lrsl;

    new-instance v0, Lrsl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->U:Lrsl;

    new-instance v0, Lrsl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->V:Lrsl;

    new-instance v0, Lrsl;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lrsl;->W:Lrsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lrsl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lt3b;

    invoke-direct {p0}, Lt3b;-><init>()V

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Ljava/time/Instant;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsd8;->N:Lrd8;

    const-class v2, Lsd8;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lud8;->F:Ltd8;

    const-class v2, Lud8;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loo0;->e0:Lno0;

    const-class v2, Loo0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqo0;->G:Lpo0;

    const-class v2, Lqo0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhlh;->G:Lglh;

    const-class v2, Lhlh;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljlh;->G:Lilh;

    const-class v2, Ljlh;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt3b;->c()Lt3b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 106
    iput p1, p0, Lrsl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "java/lang/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lrsl;->z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lrsl;->z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static C(II)Lln2;
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object p0, Lln2;->F:Lln2;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lln2;->G:Lln2;

    return-object p0

    :cond_1
    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_2

    sget-object p0, Lln2;->I:Lln2;

    return-object p0

    :cond_2
    sget-object p0, Lln2;->H:Lln2;

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;Ljava/util/List;IIZ)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    invoke-virtual {v0, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-virtual {p4, p0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8b;

    iget-wide v2, v1, Lo8b;->b:J

    invoke-static {v2, v3}, Lor5;->Y(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v1, Lo8b;->c:F

    mul-float/2addr v2, p2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v2, Lr89;->b:I

    iget-object v1, v1, Lo8b;->a:Ljava/util/List;

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v2

    invoke-static {v1, p2, p3, v2}, Lr89;->e(Ljava/util/List;FFLh50;)Lh50;

    iget-object v1, v2, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {p4, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final i()La7f;
    .locals 5

    sget-object v0, Lc7f;->Companion:Lb7f;

    const-string v1, "{}"

    sget-object v2, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llob;->e:Lz0f;

    const-string v2, "application/json"

    invoke-static {v2}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object v0

    return-object v0
.end method

.method public static varargs k([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<init>("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/util/List;Le8c;Llzd;)Llr0;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lrsl;->n(Lf8c;Ljava/lang/Object;)La35;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Llzi;

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object p1

    invoke-virtual {p1, p2}, Li4a;->p(Llzd;)Lf1h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llzi;-><init>(Ljava/util/List;Ls4a;)V

    return-object p0

    :cond_2
    new-instance p0, Llr0;

    new-instance p1, Lh4;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p2}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Llr0;-><init>(Lc98;Ljava/util/List;)V

    return-object p0
.end method

.method public static m(Ls4a;Ljava/util/ArrayList;)Llzi;
    .locals 1

    new-instance v0, Llzi;

    invoke-direct {v0, p1, p0}, Llzi;-><init>(Ljava/util/List;Ls4a;)V

    return-object v0
.end method

.method public static n(Lf8c;Ljava/lang/Object;)La35;
    .locals 6

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lo92;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lo92;-><init>(B)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lbzg;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lbzg;-><init>(S)V

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lak9;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lak9;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lhza;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhza;-><init>(J)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Loq2;

    check-cast p1, Ljava/lang/Character;

    invoke-direct {p0, p1}, La35;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Ltz1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ltz1;-><init>(F)V

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Ltz1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltz1;-><init>(D)V

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Ltz1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Ltz1;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lzmh;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, La35;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Lyv6;->E:Lyv6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast p1, [B

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_a

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, Llzd;->L:Llzd;

    invoke-static {v1, p0, p1}, Lrsl;->l(Ljava/util/List;Le8c;Llzd;)Llr0;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_d

    aget-short v2, p1, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, Llzd;->M:Llzd;

    invoke-static {v1, p0, p1}, Lrsl;->l(Ljava/util/List;Le8c;Llzd;)Llr0;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_11

    check-cast p1, [I

    array-length v0, p1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v3, v0, :cond_10

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_10
    sget-object p1, Llzd;->N:Llzd;

    invoke-static {v1, p0, p1}, Lrsl;->l(Ljava/util/List;Le8c;Llzd;)Llr0;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    check-cast p1, [J

    array-length v0, p1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v3, v0, :cond_13

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_13
    sget-object p1, Llzd;->P:Llzd;

    invoke-static {v1, p0, p1}, Lrsl;->l(Ljava/util/List;Le8c;Llzd;)Llr0;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p1, [C

    if-eqz v0, :cond_17

    check-cast p1, [C

    array-length v0, p1

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v3, v0, :cond_16

    aget-char v2, p1, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_15
    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_16
    sget-object p1, Llzd;->K:Llzd;

    invoke-static {v1, p0, p1}, Lrsl;->l(Ljava/util/List;Le8c;Llzd;)Llr0;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v0, p1, [F

    if-eqz v0, :cond_18

    check-cast p1, [F

    invoke-static {p1}, Lmr0;->a1([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Llzd;->O:Llzd;

    invoke-static {p1, p0, v0}, Lrsl;->l(Ljava/util/List;Le8c;Llzd;)Llr0;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of v0, p1, [D

    if-eqz v0, :cond_1b

    check-cast p1, [D

    array-length v0, p1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_1a

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    sget-object p1, Llzd;->Q:Llzd;

    invoke-static {v1, p0, p1}, Lrsl;->l(Ljava/util/List;Le8c;Llzd;)Llr0;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_1e

    check-cast p1, [Z

    array-length v0, p1

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_6
    if-ge v3, v0, :cond_1d

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1c
    aget-boolean p1, p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1d
    sget-object p1, Llzd;->J:Llzd;

    invoke-static {v1, p0, p1}, Lrsl;->l(Ljava/util/List;Le8c;Llzd;)Llr0;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    if-nez p1, :cond_1f

    new-instance p1, Lwqc;

    invoke-direct {p1, p0}, La35;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "account_prefs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Law6;->E:Law6;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "conway_saved_client_id"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conway_composer_draft_"

    invoke-static {v3, v4, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "conway_viewing_fork_"

    invoke-static {v3, v4, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "conway_send_outbox_"

    invoke-static {v3, v4, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const-string p1, "selected_org_id"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    const-string v1, "display_email"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static p(II)Lk7d;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/high16 v1, 0x44fa0000    # 2000.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Ltbd;)Lqzb;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgli;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgli;

    invoke-interface {v0}, Lgli;->getCanBeCollapsed()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lpzb;

    invoke-direct {p0, v0}, Lpzb;-><init>(Lgli;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v0, :cond_1

    new-instance v0, Lozb;

    check-cast p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-direct {v0, p0}, Lozb;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lobd;

    if-eqz v0, :cond_2

    new-instance v0, Lnzb;

    check-cast p0, Lobd;

    invoke-direct {v0, p0}, Lnzb;-><init>(Lobd;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lpbd;

    if-eqz v0, :cond_3

    check-cast p0, Lpbd;

    iget-object v0, p0, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    if-eqz v0, :cond_3

    new-instance v1, Lmzb;

    invoke-direct {v1, p0, v0}, Lmzb;-><init>(Lpbd;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ltbd;Z)Lqzb;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgli;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgli;

    invoke-interface {v0}, Lgli;->getCanBeCollapsed()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lpzb;

    invoke-direct {p0, v0}, Lpzb;-><init>(Lgli;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v0, :cond_1

    new-instance p1, Lozb;

    check-cast p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-direct {p1, p0}, Lozb;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;)V

    return-object p1

    :cond_1
    instance-of v0, p0, Lobd;

    if-eqz v0, :cond_2

    new-instance p1, Lnzb;

    check-cast p0, Lobd;

    invoke-direct {p1, p0}, Lnzb;-><init>(Lobd;)V

    return-object p1

    :cond_2
    instance-of v0, p0, Lpbd;

    if-eqz v0, :cond_4

    check-cast p0, Lpbd;

    iget-boolean v0, p0, Lpbd;->h:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lpbd;->e:Z

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    if-eqz p1, :cond_4

    new-instance v0, Lmzb;

    invoke-direct {v0, p0, p1}, Lmzb;-><init>(Lpbd;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Luf1;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "killed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Luf1;->H:Luf1;

    return-object p0

    :sswitch_3
    const-string v0, "completed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Luf1;->G:Luf1;

    return-object p0

    :sswitch_4
    const-string v0, "stopped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Luf1;->I:Luf1;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Luf1;->F:Luf1;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x539f09b5 -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        -0x436f1783 -> :sswitch_1
        0x1c682951 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public D(Low3;Landroid/content/Context;Lhl0;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lbgg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbgg;

    iget v1, v0, Lbgg;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbgg;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbgg;

    invoke-direct {v0, p0, p4}, Lbgg;-><init>(Lrsl;Lc75;)V

    :goto_0
    iget-object p4, v0, Lbgg;->E:Ljava/lang/Object;

    iget v1, v0, Lbgg;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p4, Llyf;

    if-eqz p4, :cond_6

    iget-object v3, p4, Llyf;->a:Ljyf;

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Low3;->d()Ljyf;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_3
    invoke-virtual {p3}, Lhl0;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lrsl;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_1
    return-object v3

    :cond_5
    iput v2, v0, Lbgg;->G:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lrsl;->E(Low3;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v3

    sget-object p0, Lva5;->E:Lva5;

    if-ne v3, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast v3, Ljyf;

    return-object v3
.end method

.method public E(Low3;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcgg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcgg;

    iget v1, v0, Lcgg;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgg;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgg;

    invoke-direct {v0, p0, p4}, Lcgg;-><init>(Lrsl;Lc75;)V

    :goto_0
    iget-object p4, v0, Lcgg;->G:Ljava/lang/Object;

    iget v1, v0, Lcgg;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcgg;->F:Loyf;

    iget-object p1, v0, Lcgg;->E:Low3;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p4, Loyf;

    invoke-direct {p4, p2, p3}, Loyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Low3;->a:La4a;

    iget-object v4, p4, Loyf;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lmyf;

    invoke-direct {v1, p2}, Lmyf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Low3;->c(Lmyf;)Ljyf;

    move-result-object p2

    iput-object p1, v0, Lcgg;->E:Low3;

    iput-object p4, v0, Lcgg;->F:Loyf;

    iput v2, v0, Lcgg;->I:I

    invoke-virtual {p0, p2, p3, v0}, Lrsl;->j(Ljyf;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    move-object v5, p4

    move-object p4, p0

    move-object p0, v5

    :goto_2
    check-cast p4, Lhdj;

    if-nez p4, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p1, p0, p4}, Low3;->b(Loyf;Lhdj;)Ljyf;

    move-result-object p0

    const-class p1, Le2d;

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2d;

    iget-object p2, p1, Le2d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p0

    :cond_7
    iget-object p2, p1, Le2d;->e:Lua5;

    new-instance p3, Lxb9;

    const/16 p4, 0x14

    invoke-direct {p3, p1, v3, p4}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, p3, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object p0
.end method

.method public J(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lrsl;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    if-eqz p3, :cond_0

    const p0, 0x7f120a70

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p0, 0x7f120a71

    goto :goto_0

    :cond_1
    const p0, 0x7f120a6f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    if-eqz p3, :cond_2

    const p0, 0x7f12038f

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const p0, 0x7f120391

    goto :goto_1

    :cond_3
    const p0, 0x7f120390

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public c(Lpub;Z)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkg2;

    sget-object p0, Lrw9;->K:[Ls0a;

    invoke-interface {p1}, Lkg2;->a()Lkg2;

    move-result-object p0

    invoke-interface {p0}, Lkg2;->i()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public f(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public g(Lzzh;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lzzh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, Lp14;

    invoke-direct {p1, p0}, Lp14;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lb8c;Lr96;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljyf;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lagg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lagg;

    iget v1, v0, Lagg;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagg;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagg;

    invoke-direct {v0, p0, p3}, Lagg;-><init>(Lrsl;Lc75;)V

    :goto_0
    iget-object p0, v0, Lagg;->I:Ljava/lang/Object;

    iget p3, v0, Lagg;->K:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz p3, :cond_6

    if-eq p3, v5, :cond_5

    if-eq p3, v4, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lagg;->G:Lhh6;

    iget-object p2, v0, Lagg;->F:Ljava/lang/String;

    iget-object p3, v0, Lagg;->E:Ljyf;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lagg;->G:Lhh6;

    iget-object p2, v0, Lagg;->F:Ljava/lang/String;

    iget-object p3, v0, Lagg;->E:Ljyf;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lagg;->H:Lcn0;

    iget-object p2, v0, Lagg;->G:Lhh6;

    iget-object p3, v0, Lagg;->F:Ljava/lang/String;

    iget-object v4, v0, Lagg;->E:Ljyf;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Lagg;->G:Lhh6;

    iget-object p2, v0, Lagg;->F:Ljava/lang/String;

    iget-object p3, v0, Lagg;->E:Ljyf;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Loze;->a:Lpze;

    const-class p3, Luuf;

    invoke-virtual {p0, p3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p3

    invoke-virtual {p1, p3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luuf;

    const-class v8, Lov5;

    invoke-virtual {p0, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {p1, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lov5;

    invoke-static {p3, v8}, Lt85;->a(Luuf;Lov5;)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const-class p3, Lhh6;

    invoke-virtual {p0, p3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh6;

    invoke-interface {p0}, Lhh6;->a()Lna5;

    move-result-object p3

    new-instance v8, Ljhd;

    const/4 v9, 0x7

    invoke-direct {v8, p1, v6, v9}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lagg;->E:Ljyf;

    iput-object p2, v0, Lagg;->F:Ljava/lang/String;

    iput-object p0, v0, Lagg;->G:Lhh6;

    iput v5, v0, Lagg;->K:I

    invoke-static {p3, v8, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v10, p3

    move-object p3, p0

    move-object p0, v10

    :goto_1
    check-cast p0, Lcn0;

    iput-object p1, v0, Lagg;->E:Ljyf;

    iput-object p2, v0, Lagg;->F:Ljava/lang/String;

    iput-object p3, v0, Lagg;->G:Lhh6;

    iput-object p0, v0, Lagg;->H:Lcn0;

    iput v4, v0, Lagg;->K:I

    invoke-virtual {p0, p2, v0}, Lcn0;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v10

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_2
    check-cast p0, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {p0}, Luil;->j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/AppStartResponse;

    if-nez p0, :cond_a

    :goto_3
    return-object v6

    :cond_a
    iput-object v4, v0, Lagg;->E:Ljyf;

    iput-object p3, v0, Lagg;->F:Ljava/lang/String;

    iput-object p2, v0, Lagg;->G:Lhh6;

    iput-object v6, v0, Lagg;->H:Lcn0;

    iput v3, v0, Lagg;->K:I

    invoke-virtual {p1, p3, p0, v0}, Lcn0;->f(Ljava/lang/String;Lcom/anthropic/velaud/api/account/AppStartResponse;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, p2

    move-object p2, p3

    move-object p3, v4

    :goto_4
    const-class p0, Ly1d;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p3, p0, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1d;

    iput-object p3, v0, Lagg;->E:Ljyf;

    iput-object p2, v0, Lagg;->F:Ljava/lang/String;

    iput-object p1, v0, Lagg;->G:Lhh6;

    iput-object v6, v0, Lagg;->H:Lcn0;

    iput v2, v0, Lagg;->K:I

    invoke-virtual {p0, p2, v0}, Ly1d;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    invoke-interface {p1}, Lhh6;->a()Lna5;

    move-result-object p0

    new-instance p1, Lxkd;

    const/16 v2, 0x9

    invoke-direct {p1, p3, p2, v6, v2}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v6, v0, Lagg;->E:Ljyf;

    iput-object v6, v0, Lagg;->F:Ljava/lang/String;

    iput-object v6, v0, Lagg;->G:Lhh6;

    iput-object v6, v0, Lagg;->H:Lcn0;

    iput v1, v0, Lagg;->K:I

    invoke-static {p0, p1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    :goto_6
    return-object v7

    :cond_d
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Liff;

    :try_start_0
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p0}, Lokio/BufferedSource;->G0(Lokio/BufferedSink;)J

    invoke-virtual {p1}, Liff;->e()Llob;

    move-result-object v0

    invoke-virtual {p1}, Liff;->d()J

    move-result-wide v1

    new-instance v3, Lhff;

    invoke-direct {v3, v0, v1, v2, p0}, Lhff;-><init>(Llob;JLokio/BufferedSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Liff;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Liff;->close()V

    throw p0
.end method

.method public r(Ld76;I[ILf7a;[I)V
    .locals 2

    array-length p0, p3

    const/4 p1, 0x0

    move p2, p1

    move p4, p2

    :goto_0
    if-ge p1, p0, :cond_0

    aget v0, p3, p1

    add-int/lit8 v1, p2, 0x1

    aput p4, p5, p2

    add-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lpub;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrsl;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AbsoluteArrangement#Left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljt5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ltke;

    const-class v0, Lsx1;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Ljt5;->i(Ltke;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lupl;->q(Ljava/util/concurrent/Executor;)Lna5;

    move-result-object p0

    return-object p0
.end method

.method public varargs y([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lmr0;->O0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
