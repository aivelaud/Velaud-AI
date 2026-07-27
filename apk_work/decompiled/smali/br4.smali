.class public final Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lbr4;->a:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Lln9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    .line 249
    iput-object v0, p0, Lbr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 242
    iput p1, p0, Lbr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbr4;->a:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lbr4;->c:Ljava/lang/Object;

    .line 245
    iput-object p2, p0, Lbr4;->d:Ljava/lang/Object;

    .line 246
    iput p3, p0, Lbr4;->b:I

    return-void
.end method

.method public constructor <init>(Ltj9;Lbo5;)V
    .locals 12

    const/4 v0, 0x2

    iput v0, p0, Lbr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lbo5;->C()Lbr4;

    move-result-object p2

    iget v0, p1, Lrj9;->E:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lgf9;->c(Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Lrj9;->F:I

    iget v1, p2, Lbr4;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Ldsc;->a:Lzcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbr4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lbr4;->d:Ljava/lang/Object;

    iput p1, p0, Lbr4;->b:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lbr4;->d:Ljava/lang/Object;

    iput v0, p0, Lbr4;->b:I

    new-instance v2, Lzcc;

    invoke-direct {v2, v1}, Lzcc;-><init>(I)V

    iget-object v1, p2, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, Ljec;

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    iget v5, p2, Lbr4;->b:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v3}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lbr4;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgf9;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    iget v5, p2, Lbr4;->b:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v4, v3}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget p2, p2, Lbr4;->b:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgf9;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgf9;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Lmhl;->c(ILjec;)I

    move-result p2

    iget-object v3, v1, Ljec;->E:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Lln9;

    iget v3, v3, Lln9;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    iget-object v4, v1, Ljec;->E:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Lln9;

    iget-object v5, v4, Lln9;->c:Luba;

    invoke-interface {v5}, Luba;->getKey()Lc98;

    move-result-object v5

    iget v6, v4, Lln9;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Lln9;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v7}, Lw9l;->h(I)Ld06;

    move-result-object v9

    :cond_6
    invoke-virtual {v2, v7, v9}, Lzcc;->g(ILjava/lang/Object;)V

    iget-object v10, p0, Lbr4;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Lbr4;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v4, v4, Lln9;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iput-object v2, p0, Lbr4;->c:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lzfe;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbr4;->a:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lbr4;->c:Ljava/lang/Object;

    .line 240
    iput p2, p0, Lbr4;->b:I

    .line 241
    iput-object p3, p0, Lbr4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbr4;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Lrn4;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance p1, Lbr4;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, v3, p0, p2}, Lbr4;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1, v0, p2}, Lskl;->d(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    new-instance p1, Lbr4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Lbr4;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lbr4;IIIIIIZZZI)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v11, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lbr4;->f(IIIIIIZZZI)V

    return-void
.end method


# virtual methods
.method public a(ILuba;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lln9;

    iget v1, p0, Lbr4;->b:I

    invoke-direct {v0, v1, p1, p2}, Lln9;-><init>(IILuba;)V

    iget p2, p0, Lbr4;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbr4;->b:I

    iget-object p0, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast p0, Ljec;

    invoke-virtual {p0, v0}, Ljec;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)Lln9;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lbr4;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbr4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lbr4;->d:Ljava/lang/Object;

    check-cast v0, Lln9;

    if-eqz v0, :cond_1

    iget v1, v0, Lln9;->a:I

    iget v2, v0, Lln9;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast v0, Ljec;

    invoke-static {p1, v0}, Lmhl;->c(ILjec;)I

    move-result p1

    iget-object v0, v0, Ljec;->E:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lln9;

    iput-object p1, p0, Lbr4;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast p0, Lzcc;

    invoke-virtual {p0, p1}, Lzcc;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lzcc;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbr4;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Lbr4;->b:I

    sub-int/2addr p1, p0

    if-ltz p1, :cond_0

    array-length p0, v0

    if-ge p1, p0, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(IIIIIIZZZI)V
    .locals 9

    iget-object v0, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lbr4;->b:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lbr4;->b:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lbr4;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbr4;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lbr4;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast p0, [J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p9

    int-to-long v2, p3

    const/16 p3, 0x3f

    shl-long/2addr v2, p3

    move/from16 p3, p8

    int-to-long v4, p3

    const/16 p3, 0x3e

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    move/from16 p3, p7

    int-to-long v4, p3

    const/16 p3, 0x3d

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const-wide/high16 v4, 0x1000000000000000L

    or-long/2addr v2, v4

    const/4 p3, 0x0

    const/16 v0, 0x3ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v4, p3

    const/16 p3, 0x32

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const v4, 0x1ffffff

    and-int v5, p6, v4

    int-to-long v6, v5

    const/16 v8, 0x19

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    and-int/2addr p1, v4

    int-to-long v6, p1

    or-long/2addr v2, v6

    aput-wide v2, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    move/from16 p2, p10

    if-eq p2, p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_4

    add-int/lit8 p2, p1, 0x2

    aget-wide v2, p0, p2

    long-to-int v6, v2

    and-int/2addr v6, v4

    if-ne v6, v5, :cond_3

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x3

    sget p1, Lrwe;->b:I

    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    and-long/2addr v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v0, p3

    or-long/2addr v0, v2

    aput-wide v0, p0, p2

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbr4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(IZ)V
    .locals 8

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Lbr4;->b:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v1, v3

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr p0, v4

    int-to-long v4, p2

    const-wide/high16 v6, 0x1000000000000000L

    mul-long/2addr v6, v4

    or-long/2addr p0, v6

    const-wide/high16 v6, -0x8000000000000000L

    mul-long/2addr v4, v6

    or-long/2addr p0, v4

    aput-wide p0, v1, v3

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(IJI)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v0, Lbr4;->d:Ljava/lang/Object;

    check-cast v2, [J

    const/4 v3, 0x0

    aput-wide p2, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x19

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x32

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x3ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget v4, v0, Lbr4;->b:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v9

    :goto_0
    if-ltz v9, :cond_4

    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_0

    if-ge v9, v4, :cond_0

    add-int/lit8 v11, v9, 0x2

    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_2

    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 p2, v7

    move/from16 p3, v8

    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 v18, v10

    move/from16 v19, v11

    shr-long v10, v14, v17

    long-to-int v10, v10

    add-int v10, v10, p1

    long-to-int v11, v14

    add-int v11, v11, p4

    int-to-long v14, v10

    shl-long v14, v14, v17

    int-to-long v10, v11

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    or-long/2addr v10, v14

    aput-wide v10, v1, v9

    shr-long v10, v7, v17

    long-to-int v10, v10

    add-int v10, v10, p1

    long-to-int v7, v7

    add-int v7, v7, p4

    int-to-long v10, v10

    shl-long v10, v10, v17

    int-to-long v7, v7

    and-long v7, v7, v20

    or-long/2addr v7, v10

    aput-wide v7, v1, v16

    const/16 v7, 0x3f

    shr-long v7, v12, v7

    const-wide/16 v10, 0x1

    and-long/2addr v7, v10

    const/16 v10, 0x3c

    shl-long/2addr v7, v10

    or-long/2addr v7, v12

    aput-wide v7, v1, v19

    shr-long v7, v12, v18

    long-to-int v7, v7

    and-int/2addr v7, v5

    if-lez v7, :cond_3

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x3

    sget v10, Lrwe;->b:I

    const-wide v10, -0x3fffffe000001L

    and-long/2addr v10, v12

    and-int v8, v8, p2

    int-to-long v12, v8

    shl-long v12, v12, p3

    or-long/2addr v10, v12

    aput-wide v10, v2, v3

    move v3, v7

    goto :goto_2

    :cond_2
    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 v18, v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v10, v18

    goto :goto_1

    :cond_4
    return-void
.end method

.method public k(ILt98;)V
    .locals 6

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Lbr4;->b:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v0, v1, v2

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    shr-long v4, v0, v2

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, p0, p1, v0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbr4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, Lzfe;

    sget-object v2, Lzfe;->G:Lzfe;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lbr4;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbr4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
