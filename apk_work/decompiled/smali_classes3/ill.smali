.class public abstract Lill;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static c:Lu30;

.field public static d:Lk00;

.field public static e:Loi2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x72f05e08

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lill;->a:Ljs4;

    new-instance v0, Ljt4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2a1d36bf

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lill;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Lotf;Lzu4;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    check-cast v8, Leb8;

    const v0, 0xd027e30

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v8, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v2, p4, 0x1

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x381

    move-object v11, p2

    goto :goto_4

    :cond_4
    :goto_3
    const v2, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v8, v2, v8, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v3, :cond_6

    :cond_5
    const-class v7, Lotf;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v2, v7, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    move-object v2, v9

    check-cast v2, Lotf;

    and-int/lit16 v1, v1, -0x381

    move-object v11, v2

    :goto_4
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->CONTENT:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    invoke-virtual {v11, v2}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object v2

    new-instance v3, Lfw0;

    invoke-direct {v3, v2}, Lfw0;-><init>(Lptf;)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    check-cast v2, Lfw0;

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    sget v3, Lb7;->d:I

    const/high16 v3, 0x40000

    or-int v9, v1, v3

    const/16 v10, 0xd0

    move-object v5, v2

    const-string v2, "file:///"

    const-string v3, "image/svg+xml"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcll;->f(Ljava/lang/String;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebViewClient;ZZLzu4;II)V

    move-object v6, v11

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v6, p2

    :goto_5
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ll6;

    const/16 v3, 0xb

    move-object v4, p0

    move-object v5, p1

    move/from16 v2, p4

    invoke-direct/range {v1 .. v6}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(IIIJ)J
    .locals 2

    invoke-static {p3, p4}, Lz9i;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Lz9i;->f(J)I

    move-result v1

    if-ge v1, p0, :cond_0

    return-wide p3

    :cond_0
    if-gt v0, p0, :cond_2

    if-gt p1, v1, :cond_2

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int p0, v1, p2

    goto :goto_2

    :cond_2
    if-le v0, p0, :cond_3

    if-ge v1, p1, :cond_3

    add-int/2addr p0, p2

    move v0, p0

    goto :goto_2

    :cond_3
    if-lt v0, p1, :cond_4

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    :goto_1
    add-int/2addr v0, p2

    goto :goto_0

    :cond_4
    if-ge p0, v0, :cond_5

    add-int v0, p0, p2

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    add-int p0, p2, v1

    :cond_5
    :goto_2
    invoke-static {v0, p0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lv4i;II)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lv4i;->c(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public static e(Lmu9;)Lqcf;
    .locals 8

    const-string v0, "Unable to parse json into type Account"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v5, p0

    check-cast v5, Loka;

    invoke-virtual {v5}, Loka;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, Llka;

    invoke-virtual {v5}, Loka;->a()Lpka;

    move-result-object v5

    sget-object v6, Lqcf;->d:[Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lqcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4}, Lqcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lzu4;Lt7c;)Lt7c;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly10;->a:Lnw4;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object p1

    invoke-static {p1, v1, p0, v2}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lv4i;)V
    .locals 4

    iget-object v0, p0, Lv4i;->F:Llcd;

    invoke-virtual {v0}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0}, Llcd;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to be in [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v1}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Lv4i;->H:J

    return-void
.end method

.method public static final i(Lv4i;II)V
    .locals 2

    iget-object v0, p0, Lv4i;->F:Llcd;

    invoke-virtual {v0}, Llcd;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lylk;->w(III)I

    move-result p1

    iget-object v0, p0, Lv4i;->F:Llcd;

    invoke-virtual {v0}, Llcd;->length()I

    move-result v0

    invoke-static {p2, v1, v0}, Lylk;->w(III)I

    move-result p2

    invoke-static {p1, p2}, Lsyi;->h(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv4i;->f(J)V

    return-void
.end method

.method public static synthetic j(Lv4i;I)V
    .locals 0

    invoke-static {p0, p1, p1}, Lill;->i(Lv4i;II)V

    return-void
.end method
