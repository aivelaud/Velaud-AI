.class public final Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj63;


# static fields
.field public static final b:Lnxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnxd;->b:Lnxd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;Lh63;)V
    .locals 0

    return-void
.end method

.method public final getFiles()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ld63;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lavh;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
