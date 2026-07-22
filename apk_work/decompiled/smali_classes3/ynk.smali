.class public abstract Lynk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x75944319

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lynk;->a:Ljs4;

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lynk;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lynk;->c:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lynk;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lr3d;

    const/16 p0, 0xa

    invoke-direct {v5, p0}, Lr3d;-><init>(I)V

    const/16 v6, 0x1c

    const-string v2, "\n"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ls4a;)Lf1h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object v0

    instance-of v1, v0, Lf1h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf1h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "This is should be simple type: "

    invoke-static {v0, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Lfwb;)Lfp2;
    .locals 7

    iget-object v0, p0, Lfwb;->c:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lfwb;->d:Ljava/util/List;

    invoke-static {p0}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp3i;

    if-eqz v0, :cond_1

    check-cast p0, Lp3i;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    iget-object p0, p0, Lp3i;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgp2;->G:Lrz6;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp2;

    iget-object v3, v2, Lgp2;->E:Ljava/lang/String;

    const-string v4, "<"

    const-string v5, ">"

    invoke-static {v4, v3, v5}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lgp2;->E:Ljava/lang/String;

    const-string v6, "</"

    invoke-static {v6, v4, v5}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0, v4, v5}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lfp2;

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lfp2;-><init>(Lgp2;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final d(Lfwb;)Ldt6;
    .locals 2

    iget-object v0, p0, Lfwb;->c:Ljava/lang/String;

    const-string v1, "assistant"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ldt6;->F:Ldt6;

    return-object p0

    :cond_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lynk;->c(Lfwb;)Lfp2;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Ldt6;->G:Ldt6;

    return-object p0

    :cond_1
    sget-object p0, Ldt6;->E:Ldt6;

    return-object p0
.end method

.method public static final e(Lfwb;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfwb;->j:Ljava/lang/String;

    iget-object v1, p0, Lfwb;->c:Ljava/lang/String;

    const-string v2, "assistant"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfwb;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object p0, p0, Lfwb;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "<synthetic>"

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ls4a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    instance-of v0, p0, Lc47;

    if-nez v0, :cond_1

    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_0

    check-cast p0, Lyx7;

    invoke-virtual {p0}, Lyx7;->o0()Lf1h;

    move-result-object p0

    instance-of p0, p0, Lc47;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lf1h;)Z
    .locals 0

    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lfwb;)Z
    .locals 1

    iget-object v0, p0, Lfwb;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lynk;->d(Lfwb;)Ldt6;

    move-result-object p0

    sget-object v0, Ldt6;->E:Ldt6;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Lss8;
    .locals 18

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lvml;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Lkb9;->F:Lfb9;

    sget-object v2, Lq1f;->I:Lq1f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lvml;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    sget-object v8, Lynk;->b:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lvml;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    sget-object v8, Lynk;->c:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lvml;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    :cond_1
    move-wide v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    if-ge v2, v8, :cond_5

    sget-object v8, Lynk;->d:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v0, v8}, Lvml;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Lh9c;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "image/jpeg"

    invoke-direct/range {v12 .. v17}, Lh9c;-><init>(JJLjava/lang/String;)V

    move-object v2, v12

    new-instance v9, Lh9c;

    const-string v14, "video/mp4"

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lh9c;-><init>(JJLjava/lang/String;)V

    invoke-static {v2, v9}, Lkb9;->v(Ljava/lang/Object;Ljava/lang/Object;)Lq1f;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lkb9;->F:Lfb9;

    sget-object v2, Lq1f;->I:Lq1f;

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lvml;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lynk;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq1f;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lvml;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lynk;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq1f;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lvml;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, Lss8;

    invoke-direct {v0, v6, v7, v2}, Lss8;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq1f;
    .locals 12

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lvml;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lvml;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v3}, Lvml;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lvml;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lvml;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lh9c;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    move-wide v9, v7

    move-wide v7, v2

    invoke-direct/range {v6 .. v11}, Lh9c;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v6}, Lza9;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lq1f;->I:Lq1f;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lvml;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leb9;->g()Lq1f;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvz;->v(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-static {p0, p1}, Lvz;->w(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1}, Lvz;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lf1h;Ljava/util/List;Lwxi;)Lf1h;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lc47;

    if-eqz v0, :cond_2

    check-cast p0, Lc47;

    new-instance v0, Lc47;

    iget-object v1, p0, Lc47;->F:Lzxi;

    iget-object v2, p0, Lc47;->G:Ly37;

    iget-object v3, p0, Lc47;->H:Le47;

    iget-boolean v5, p0, Lc47;->J:Z

    iget-object p0, p0, Lc47;->K:[Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lc47;-><init>(Lzxi;Ly37;Le47;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p1

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    invoke-static {p2, p1, v4, p0}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ls4a;Ljava/util/List;Lie0;I)Ls4a;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object p3

    instance-of v0, p2, Lcv7;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcv7;

    invoke-virtual {v0}, Lcv7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Loo8;->E:Lhe0;

    :cond_3
    invoke-static {p3, p2}, Lnnk;->g(Lwxi;Lie0;)Lwxi;

    move-result-object p2

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    instance-of p3, p0, Lyx7;

    if-eqz p3, :cond_4

    check-cast p0, Lyx7;

    iget-object p3, p0, Lyx7;->F:Lf1h;

    invoke-static {p3, p1, p2}, Lynk;->n(Lf1h;Ljava/util/List;Lwxi;)Lf1h;

    move-result-object p3

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-static {p0, p1, p2}, Lynk;->n(Lf1h;Ljava/util/List;Lwxi;)Lf1h;

    move-result-object p0

    invoke-static {p3, p0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, Lf1h;

    if-eqz p3, :cond_5

    check-cast p0, Lf1h;

    invoke-static {p0, p1, p2}, Lynk;->n(Lf1h;Ljava/util/List;Lwxi;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lynk;->n(Lf1h;Ljava/util/List;Lwxi;)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public static final q(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lz9i;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lz9i;->f(J)I

    move-result v1

    invoke-static {p2, p3}, Lz9i;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lz9i;->f(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Lz9i;->g(J)I

    move-result v3

    invoke-static {p2, p3}, Lz9i;->f(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v4, v5

    :cond_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-static {p2, p3, p0, p1}, Lz9i;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3}, Lz9i;->g(J)I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lz9i;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2, p3}, Lz9i;->e(J)I

    move-result p0

    :goto_1
    sub-int/2addr v1, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Lz9i;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lz9i;->f(J)I

    move-result p1

    if-ge v0, p1, :cond_4

    if-gt p0, v0, :cond_4

    invoke-static {p2, p3}, Lz9i;->g(J)I

    move-result v0

    invoke-static {p2, p3}, Lz9i;->e(J)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lz9i;->g(J)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {p2, p3}, Lz9i;->g(J)I

    move-result p0

    if-le v1, p0, :cond_6

    invoke-static {p2, p3}, Lz9i;->e(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lz9i;->e(J)I

    move-result p0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v0, v1}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method
