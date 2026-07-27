.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0083 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a \u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "pointer",
        "",
        "nativeInTransaction",
        "(J)Z",
        "",
        "sql",
        "nativePrepare",
        "(JLjava/lang/String;)J",
        "fileName",
        "entryPoint",
        "Lz2j;",
        "nativeLoadExtension",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "nativeClose",
        "(J)V",
        "sqlite-bundled"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativeClose(J)V

    return-void
.end method

.method public static final synthetic b(J)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativeInTransaction(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(JLjava/lang/String;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativePrepare(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final native nativeClose(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeInTransaction(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static final native nativePrepare(JLjava/lang/String;)J
.end method
