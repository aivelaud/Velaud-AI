.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u001a(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a(\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0083 \u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0083 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u0000H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a \u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a \u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0083 \u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a \u0010 \u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008 \u0010\u001d\u001a \u0010!\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0082 \u00a2\u0006\u0004\u0008#\u0010$\u001a\u0018\u0010%\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0083 \u00a2\u0006\u0004\u0008%\u0010$\u001a\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0083 \u00a2\u0006\u0004\u0008&\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "",
        "pointer",
        "",
        "index",
        "",
        "value",
        "Lz2j;",
        "nativeBindBlob",
        "(JI[B)V",
        "",
        "nativeBindDouble",
        "(JID)V",
        "nativeBindLong",
        "(JIJ)V",
        "",
        "nativeBindText",
        "(JILjava/lang/String;)V",
        "nativeBindNull",
        "(JI)V",
        "",
        "nativeStep",
        "(J)Z",
        "nativeGetBlob",
        "(JI)[B",
        "nativeGetDouble",
        "(JI)D",
        "nativeGetLong",
        "(JI)J",
        "nativeGetText",
        "(JI)Ljava/lang/String;",
        "nativeGetColumnCount",
        "(J)I",
        "nativeGetColumnName",
        "nativeGetColumnType",
        "(JI)I",
        "nativeReset",
        "(J)V",
        "nativeClearBindings",
        "nativeClose",
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
.method public static final synthetic a(JI[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindBlob(JI[B)V

    return-void
.end method

.method public static final synthetic b(JIJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindLong(JIJ)V

    return-void
.end method

.method public static final synthetic c(IJ)V
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindNull(JI)V

    return-void
.end method

.method public static final synthetic d(JILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindText(JILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(J)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeClearBindings(J)V

    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeClose(J)V

    return-void
.end method

.method public static final synthetic g(IJ)[B
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetBlob(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnCount(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnName(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(IJ)I
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnType(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic k(IJ)J
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetLong(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic l(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetText(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(J)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeReset(J)V

    return-void
.end method

.method public static final synthetic n(J)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeStep(J)Z

    move-result p0

    return p0
.end method

.method private static final native nativeBindBlob(JI[B)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeBindDouble(JID)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeBindLong(JIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeBindNull(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeBindText(JILjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeClearBindings(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeClose(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetBlob(JI)[B
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetColumnCount(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetColumnName(JI)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetColumnType(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetDouble(JI)D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetLong(JI)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetText(JI)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeReset(J)V
.end method

.method private static final native nativeStep(J)Z
.end method
