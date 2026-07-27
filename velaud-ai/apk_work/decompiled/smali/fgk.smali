.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvb;
.implements Lvb;
.implements Lz98;
.implements Lvzh;
.implements Lqi1;
.implements Ltub;
.implements Luod;
.implements Lasc;
.implements Lj55;
.implements Lt6h;
.implements Lxo0;


# static fields
.field public static G:Lfgk;

.field public static final H:Lec8;

.field public static final I:Lgc8;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lec8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lec8;-><init>(I)V

    sput-object v0, Lfgk;->H:Lec8;

    new-instance v0, Lgc8;

    invoke-direct {v0, v1}, Lgc8;-><init>(I)V

    sput-object v0, Lfgk;->I:Lgc8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lfgk;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "getInstance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lj3b;

    sget-object v5, Llfe;->c:Llfe;

    :try_start_0
    const-string v5, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lfgk;->H:Lec8;

    :goto_0
    new-array v1, v1, [Lezb;

    sget-object v3, Lec8;->b:Lec8;

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lj3b;->a:[Lezb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgl9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc1f;

    const/16 v0, 0x1a

    invoke-direct {p1, v4, v0}, Lc1f;-><init>(BI)V

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    return-void

    :sswitch_3
    new-instance p1, Ll3b;

    :try_start_1
    const-string v5, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v2, Lfgk;->I:Lgc8;

    :goto_1
    new-array v1, v1, [Lgzb;

    sget-object v3, Lgc8;->b:Lgc8;

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Ll3b;->a:[Lgzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lil9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 147
    iput p1, p0, Lfgk;->E:I

    iput-object p2, p0, Lfgk;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 132
    iput p1, p0, Lfgk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfgk;->E:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjh;->a(Landroid/content/Context;)Lwjh;

    move-result-object p1

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Lwjh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 137
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lwjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 139
    invoke-static {v0, p0}, Lwjh;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwjh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 140
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfgk;->E:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p1}, Lni1;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lfgk;->E:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lgl9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    .line 143
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/e;->a:Lfgk;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfgk;->E:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const-string v0, "output"

    invoke-static {v0, p1}, Lil9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    .line 146
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lfgk;

    return-void
.end method

.method public constructor <init>(Lf59;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lfgk;->E:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfgk;->E:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfgk;->F:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized E(Landroid/content/Context;)Lfgk;
    .locals 3

    const-class v0, Lfgk;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lfgk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lfgk;->G:Lfgk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lfgk;

    invoke-direct {v2, p0}, Lfgk;-><init>(Landroid/content/Context;)V

    sput-object v2, Lfgk;->G:Lfgk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static u(Landroid/view/View;FFLandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    iget p0, p3, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    iget p0, p3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(ILjava/lang/Object;Lzxf;)V
    .locals 1

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/e;

    check-cast p2, Landroidx/glance/appwidget/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->y(II)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e;->a:Lfgk;

    invoke-interface {p3, p2, v0}, Lzxf;->h(Ljava/lang/Object;Lfgk;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/e;->y(II)V

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lj4j;->a:Lj4j;

    invoke-virtual {v0, p0}, Lj4j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public C(ILjava/lang/Object;Lbyf;)V
    .locals 1

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lfgk;

    invoke-interface {p3, p2, v0}, Lbyf;->j(Ljava/lang/Object;Lfgk;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    return-void
.end method

.method public D(ILjava/lang/Object;Lbyf;)V
    .locals 1

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lbyf;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lfgk;

    invoke-interface {p3, p2, p0}, Lbyf;->j(Ljava/lang/Object;Lfgk;)V

    return-void
.end method

.method public declared-synchronized F()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast v0, Lwjh;

    iget-object v1, v0, Lwjh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lwjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lfgk;->F:Ljava/lang/Object;

    check-cast v1, Lme0;

    iget-object v1, v1, Lme0;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lerl;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lerl;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const-string v12, "**"

    if-gt v10, v7, :cond_4

    if-gt v11, v8, :cond_4

    aget-object v13, v5, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_3

    :cond_1
    aget-object v12, v6, v11

    invoke-static {v13, v12}, Lerl;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const-string v13, "*"

    if-le v11, v8, :cond_9

    if-le v10, v7, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-ne v3, v4, :cond_2

    :cond_5
    :goto_4
    move-object/from16 v17, v0

    goto/16 :goto_11

    :cond_6
    if-ne v10, v7, :cond_7

    aget-object v3, v5, v10

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-gt v10, v7, :cond_5

    aget-object v3, v5, v10

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    if-le v10, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    if-gt v10, v7, :cond_d

    if-gt v11, v8, :cond_d

    aget-object v3, v5, v7

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    aget-object v4, v6, v8

    invoke-static {v3, v4}, Lerl;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-le v11, v8, :cond_f

    :goto_8
    if-gt v10, v7, :cond_5

    aget-object v3, v5, v10

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-eq v10, v7, :cond_17

    if-gt v11, v8, :cond_17

    add-int/lit8 v3, v10, 0x1

    move v4, v3

    :goto_a
    if-gt v4, v7, :cond_11

    aget-object v15, v5, v4

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, -0x1

    :goto_b
    if-ne v4, v3, :cond_12

    move v10, v3

    goto :goto_9

    :cond_12
    sub-int v3, v4, v10

    add-int/lit8 v3, v3, -0x1

    sub-int v15, v8, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    :goto_c
    sub-int v14, v15, v3

    if-gt v9, v14, :cond_15

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v3, :cond_14

    add-int v16, v10, v14

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v17, v0

    aget-object v0, v5, v16

    add-int v16, v11, v9

    add-int v16, v16, v14

    move-object/from16 v18, v1

    aget-object v1, v6, v16

    invoke-static {v0, v1}, Lerl;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_c

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    add-int/2addr v11, v9

    :goto_e
    const/4 v0, -0x1

    goto :goto_f

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    const/4 v11, -0x1

    goto :goto_e

    :goto_f
    if-ne v11, v0, :cond_16

    goto :goto_12

    :cond_16
    add-int/2addr v11, v3

    move v10, v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_9

    :cond_17
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    :goto_10
    if-gt v10, v7, :cond_19

    aget-object v0, v5, v10

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v17

    :cond_1a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :goto_12
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lni1;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public c(Lpub;Z)V
    .locals 2

    instance-of v0, p1, Ltph;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltph;

    iget-object v0, v0, Ltph;->z:Lpub;

    invoke-virtual {v0}, Lpub;->k()Lpub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpub;->c(Z)V

    :cond_0
    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lnb;

    iget-object p0, p0, Lnb;->I:Lpvb;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lpvb;->c(Lpub;Z)V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lni1;->z(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public e(Lpub;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lul2;

    iget-object p0, p0, Lul2;->J:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(F)F
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Ldhl;

    invoke-virtual {p0, p1}, Ldhl;->g(F)F

    move-result p0

    return p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lni1;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lcoil/compose/AsyncImagePainter;

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->k(Landroid/graphics/drawable/Drawable;)Lj7d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Lj7d;)V

    invoke-virtual {p0, v0}, Lcoil/compose/AsyncImagePainter;->l(Lg31;)V

    return-void
.end method

.method public i(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Luod;

    invoke-interface {p0, p1}, Luod;->i(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object p0
.end method

.method public j(Lwy4;)V
    .locals 1

    iget v0, p1, Lwy4;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lri1;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Lri1;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lri1;->k(Lc49;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lri1;->p:Lpi1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lpi1;->b(Lwy4;)V

    :cond_2
    return-void
.end method

.method public k(Lpub;Luub;)V
    .locals 9

    iget-object v0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast v0, Lul2;

    iget-object v1, v0, Lul2;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lul2;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl2;

    iget-object v6, v6, Ltl2;->b:Lpub;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltl2;

    :cond_3
    move-object v5, v2

    new-instance v3, Lsl2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public l(Lam9;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(Landroid/view/View;FF)Lgnj;
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p0}, Lfgk;->u(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Landroidx/core/view/ScrollingView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroid/widget/AbsListView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lgnj;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lgnj;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public n()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public o(Landroid/view/View;FF)Lgnj;
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p0}, Lfgk;->u(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lgnj;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lgnj;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ld0g;Ljava/lang/Float;Ljava/lang/Float;Lc98;Lo6h;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, p3, v1}, Loz4;->b(FFI)Lyc0;

    move-result-object p3

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lcw5;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Law5;->o(Ld0g;FLyc0;Lcw5;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Luc0;

    return-object p0
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lc1f;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lgyl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgyl;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Lf0;
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lf0;

    return-object p0
.end method

.method public s(Lpub;)Z
    .locals 1

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lnb;

    iget-object v0, p0, Lnb;->G:Lpub;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ltph;

    iget-object v0, v0, Ltph;->A:Luub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnb;->I:Lpvb;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lpvb;->s(Lpub;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Lro0;
    .locals 2

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lf0;

    instance-of v0, p0, Lp9d;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p0, Lp9d;

    iget-object p0, p0, Lp9d;->b:Lyja;

    iget-object p0, p0, Lyja;->b:Ljava/util/ArrayList;

    new-instance v0, Lro0;

    invoke-direct {v0, v1}, Lro0;-><init>(I)V

    iget-object v1, v0, Lro0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    new-instance p0, Lro0;

    invoke-direct {p0, v1}, Lro0;-><init>(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfgk;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lc56;

    invoke-virtual {p0, p1}, Lz3;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lc56;

    invoke-virtual {p0, p1}, Lz3;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public x(Ljava/lang/Object;Ls0a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwd1;

    check-cast p3, Lyh1;

    iget-object p1, p1, Lwd1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p2, Lyh1;

    invoke-static {p2, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p2, Lyh1;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p3, p0, Lfgk;->F:Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public y()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lfgk;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public z(ILm92;)V
    .locals 1

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(II)V

    invoke-virtual {p2}, Lm92;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(I)V

    check-cast p2, Li92;

    iget-object p1, p2, Li92;->H:[B

    invoke-virtual {p2}, Li92;->i()I

    move-result v0

    invoke-virtual {p2}, Li92;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BII)V

    return-void
.end method
