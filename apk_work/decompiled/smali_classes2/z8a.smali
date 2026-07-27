.class public final Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseg;


# static fields
.field public static final E:Lz8a;

.field public static final F:Ls8a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz8a;->E:Lz8a;

    invoke-static {}, Ls8a;->n()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lz8a;->F:Ls8a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz8a;->F:Ls8a;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ll2j;)V
    .locals 1

    check-cast p1, Ls8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/f;->a(Lzxf;)I

    move-result p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/e;->f:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/e;

    invoke-direct {v0, p2, p0}, Landroidx/glance/appwidget/protobuf/e;-><init>(Ll2j;I)V

    sget-object p0, Llfe;->c:Llfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Llfe;->a(Ljava/lang/Class;)Lzxf;

    move-result-object p0

    iget-object p2, v0, Landroidx/glance/appwidget/protobuf/e;->a:Lfgk;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lfgk;

    invoke-direct {p2, v0}, Lfgk;-><init>(Landroidx/glance/appwidget/protobuf/e;)V

    :goto_0
    invoke-interface {p0, p1, p2}, Lzxf;->h(Ljava/lang/Object;Lfgk;)V

    iget p0, v0, Landroidx/glance/appwidget/protobuf/e;->d:I

    if-lez p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/e;->k()V

    :cond_2
    return-void
.end method

.method public final l(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ls8a;->q(Ljava/io/FileInputStream;)Ls8a;

    move-result-object p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
