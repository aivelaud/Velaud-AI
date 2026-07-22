.class public final synthetic Lzw5;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lzw5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzw5;

    const-string v4, "printError(Ljava/lang/Exception;)V"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lozd;

    const-string v3, "printError"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzw5;->E:Lzw5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lozd;->a:Z

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "Decompose"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "An occurred in Decompose"

    :cond_0
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lozd;->a:Z

    :cond_1
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
