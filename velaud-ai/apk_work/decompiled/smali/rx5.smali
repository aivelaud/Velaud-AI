.class public final Lrx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx5;->a:Lrx5;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const-string v0, "Current AssetManager is null."

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lorg/jetbrains/compose/resources/AndroidContextProvider;->E:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lh20;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-class v0, Lrx5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->E:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Lorg/jetbrains/compose/resources/MissingResourceException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lorg/jetbrains/compose/resources/MissingResourceException;

    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    const-string p0, "Cannot find class loader"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method
