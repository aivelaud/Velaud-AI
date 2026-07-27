.class public interface abstract Lj63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li63;->a:Li63;

    sput-object v0, Lj63;->a:Li63;

    return-void
.end method

.method public static synthetic h(Lj63;Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p12, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p12, 0x40

    const/16 v2, 0xe

    if-eqz v0, :cond_1

    new-instance p7, La03;

    invoke-direct {p7, v2}, La03;-><init>(I)V

    :cond_1
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_2

    new-instance p8, La03;

    invoke-direct {p8, v2}, La03;-><init>(I)V

    :cond_2
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_4

    new-instance p10, La03;

    invoke-direct {p10, v2}, La03;-><init>(I)V

    :cond_4
    invoke-interface/range {p0 .. p11}, Lj63;->j(Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public d(Ljava/util/UUID;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lq98;La75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public abstract e(Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ljava/lang/String;Lh63;)V
.end method

.method public abstract getFiles()Ljava/util/List;
.end method

.method public abstract i(Ljava/lang/String;Ld63;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lavh;)Ljava/lang/Object;
.end method

.method public abstract j(Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;)Ljava/lang/Object;
.end method

.method public abstract k()V
.end method

.method public l(Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/util/UUID;La75;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n(Ljava/util/LinkedHashSet;Ljava/util/Set;)V
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method

.method public p(Ljava/util/UUID;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
