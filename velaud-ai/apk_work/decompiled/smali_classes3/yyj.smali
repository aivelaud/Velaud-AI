.class public abstract Lyyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lfll;->e()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lc1f;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Lg12;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lc1f;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    new-instance v1, Lss6;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lss6;-><init>(I)V

    :goto_0
    sput-object v1, Lyyj;->a:Lhzj;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    return-void
.end method
