.class public Lq35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasc;
.implements Lric;
.implements Ley6;


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq35;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    new-instance p0, Ll26;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lq35;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(JLzj9;Lm9g;)J
    .locals 11

    sget v0, Lz9i;->c:I

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lzj9;->a(IZ)J

    move-result-wide v3

    invoke-static {p0, p1}, Lz9i;->d(J)Z

    move-result v1

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    and-long v7, p0, v5

    long-to-int v1, v7

    invoke-virtual {p2, v1, v2}, Lzj9;->a(IZ)J

    move-result-wide v7

    :goto_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, Lm9g;->a:Le0k;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {p0, p1}, Lz9i;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p3, Lm9g;->b:Le0k;

    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_6

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-ne p3, v2, :cond_4

    and-long/2addr v3, v5

    long-to-int p3, v3

    invoke-static {p3, p3}, Lsyi;->h(II)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    invoke-static {}, Le97;->d()V

    return-wide v9

    :cond_5
    shr-long/2addr v3, v0

    long-to-int p3, v3

    invoke-static {p3, p3}, Lsyi;->h(II)J

    move-result-wide v3

    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    invoke-static {v7, v8}, Lz9i;->d(J)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-ne p2, v2, :cond_7

    and-long p2, v7, v5

    long-to-int p2, p2

    invoke-static {p2, p2}, Lsyi;->h(II)J

    move-result-wide p2

    :goto_4
    move-wide v7, p2

    goto :goto_5

    :cond_7
    invoke-static {}, Le97;->d()V

    return-wide v9

    :cond_8
    shr-long p2, v7, v0

    long-to-int p2, p2

    invoke-static {p2, p2}, Lsyi;->h(II)J

    move-result-wide p2

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result p2

    invoke-static {v7, v8}, Lz9i;->g(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, v4}, Lz9i;->f(J)I

    move-result p3

    invoke-static {v7, v8}, Lz9i;->f(J)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p0, p1}, Lz9i;->h(J)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p3, p2}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-static {p2, p3}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq35;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lhh6;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ljy8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljy8;

    iget v1, v0, Ljy8;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy8;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy8;

    invoke-direct {v0, p0, p3}, Ljy8;-><init>(Lq35;Lc75;)V

    :goto_0
    iget-object p0, v0, Ljy8;->I:Ljava/lang/Object;

    iget p3, v0, Ljy8;->K:I

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

    iget-object p1, v0, Ljy8;->H:Ljr9;

    iget-object p2, v0, Ljy8;->G:Lnr9;

    iget-object p3, v0, Ljy8;->E:Lhh6;

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ljy8;->H:Ljr9;

    iget-object p2, v0, Ljy8;->G:Lnr9;

    iget-object p3, v0, Ljy8;->E:Lhh6;

    :try_start_1
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Ljy8;->H:Ljr9;

    iget-object p2, v0, Ljy8;->G:Lnr9;

    iget-object p3, v0, Ljy8;->F:Landroid/content/Context;

    iget-object v3, v0, Ljy8;->E:Lhh6;

    :try_start_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Ljy8;->H:Ljr9;

    iget-object p2, v0, Ljy8;->G:Lnr9;

    iget-object p3, v0, Ljy8;->F:Landroid/content/Context;

    iget-object v4, v0, Ljy8;->E:Lhh6;

    :try_start_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Ljy8;->F:Landroid/content/Context;

    iget-object p2, v0, Ljy8;->E:Lhh6;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lnr9;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lnr9;->e()Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v8, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    invoke-direct {p3, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p3, Lgh5;

    const/4 v8, 0x7

    invoke-direct {p3, p0, v8, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lrck;->z(Lsg2;)Lug2;

    move-result-object p1

    iput-object p2, v0, Ljy8;->E:Lhh6;

    iput-object p0, v0, Ljy8;->F:Landroid/content/Context;

    iput v5, v0, Ljy8;->K:I

    invoke-static {p1, v0}, Ldbl;->b(Lxna;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object p3, p0

    move-object p0, p1

    :goto_1
    check-cast p0, Lnr9;

    :try_start_4
    invoke-virtual {p0}, Lnr9;->b()Ljr9;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v8, Loy8;->f:Ljava/lang/String;

    if-nez v8, :cond_9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ljy8;->E:Lhh6;

    iput-object p3, v0, Ljy8;->F:Landroid/content/Context;

    iput-object p0, v0, Ljy8;->G:Lnr9;

    iput-object p1, v0, Ljy8;->H:Ljr9;

    iput v4, v0, Ljy8;->K:I

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object v4

    new-instance v8, Lky8;

    const/4 v9, 0x0

    invoke-direct {v8, p3, v6, v9}, Lky8;-><init>(Landroid/content/Context;La75;I)V

    invoke-static {v4, v8, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v4, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v10, p2

    move-object p2, p0

    move-object p0, v4

    move-object v4, v10

    :goto_2
    :try_start_6
    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    sput-object v8, Loy8;->f:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p0, p2

    move-object p2, v4

    goto :goto_4

    :goto_3
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto/16 :goto_a

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_9
    :goto_4
    :try_start_7
    invoke-virtual {p1, v8}, Ljr9;->e(Ljava/lang/String;)Lxna;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ljy8;->E:Lhh6;

    iput-object p3, v0, Ljy8;->F:Landroid/content/Context;

    iput-object p0, v0, Ljy8;->G:Lnr9;

    iput-object p1, v0, Ljy8;->H:Ljr9;

    iput v3, v0, Ljy8;->K:I

    invoke-static {v4, v0}, Ldbl;->b(Lxna;Lc75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v3, v7, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, p2

    move-object p2, p0

    :goto_5
    :try_start_8
    sget-object p0, Loy8;->g:Ljava/lang/String;

    if-nez p0, :cond_c

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ljy8;->E:Lhh6;

    iput-object v6, v0, Ljy8;->F:Landroid/content/Context;

    iput-object p2, v0, Ljy8;->G:Lnr9;

    iput-object p1, v0, Ljy8;->H:Ljr9;

    iput v2, v0, Ljy8;->K:I

    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object p0

    new-instance v2, Lky8;

    invoke-direct {v2, p3, v6, v5}, Lky8;-><init>(Landroid/content/Context;La75;I)V

    invoke-static {p0, v2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    goto :goto_8

    :cond_b
    move-object p3, v3

    :goto_6
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sput-object v2, Loy8;->g:Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object p3, v3

    :goto_7
    invoke-virtual {p1, p0}, Ljr9;->e(Ljava/lang/String;)Lxna;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Ljy8;->E:Lhh6;

    iput-object v6, v0, Ljy8;->F:Landroid/content/Context;

    iput-object p2, v0, Ljy8;->G:Lnr9;

    iput-object p1, v0, Ljy8;->H:Ljr9;

    iput v1, v0, Ljy8;->K:I

    invoke-static {p0, v0}, Ldbl;->b(Lxna;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    :goto_8
    return-object v7

    :cond_d
    :goto_9
    new-instance p0, Loy8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p1, p3}, Loy8;-><init>(Lnr9;Ljr9;Lhh6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_a
    const/4 p3, 0x6

    if-eqz p1, :cond_e

    :try_start_9
    invoke-virtual {p1}, Ljr9;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p1

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlighter.create cleanup: isolate.close() failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    :goto_b
    :try_start_a
    invoke-virtual {p2}, Lnr9;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception p1

    sget-object p2, Ll0i;->a:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Highlighter.create cleanup: sandbox.close() failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_c
    throw p0

    :cond_f
    new-instance p0, Landroidx/javascriptengine/SandboxUnsupportedException;

    const-string p1, "The system does not support JavaScriptSandbox"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string p0, "JavaScriptSandbox is not supported on this device"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-object v6
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/content/Context;ILc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, La7a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La7a;

    iget v1, v0, La7a;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7a;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, La7a;

    invoke-direct {v0, p0, p3}, La7a;-><init>(Lq35;Lc75;)V

    :goto_0
    iget-object p0, v0, La7a;->G:Ljava/lang/Object;

    iget p3, v0, La7a;->I:I

    const-string v1, "GlanceAppWidget"

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    iget p2, v0, La7a;->F:I

    iget-object p1, v0, La7a;->E:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lph8;->a:Lph8;

    sget-object p3, Le9a;->b:Le9a;

    invoke-static {p2}, Lnll;->t(I)Ljava/lang/String;

    move-result-object v3

    iput-object p1, v0, La7a;->E:Landroid/content/Context;

    iput p2, v0, La7a;->F:I

    iput v2, v0, La7a;->I:I

    invoke-virtual {p0, p1, p3, v3, v0}, Lph8;->c(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p3, Lva5;->E:Lva5;

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ls8a;
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v1, p1

    move v4, p2

    goto :goto_5

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "I/O error reading set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ls8a;->n()Ls8a;

    move-result-object p0

    goto :goto_2

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is corrupted"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ls8a;->n()Ls8a;

    move-result-object p0

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Ls8a;->o()Lcl9;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr7b;->S(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_4

    move p2, p3

    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8a;

    invoke-virtual {p2}, Lu8a;->m()Lw8a;

    move-result-object v0

    invoke-virtual {p2}, Lu8a;->n()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lb7a;

    invoke-virtual {p0}, Ls8a;->p()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lb7a;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0
.end method

.method public h(Ltsd;II)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
