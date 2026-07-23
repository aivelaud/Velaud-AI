.class public final Lvxd;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lht7;

.field public final c:Lrj6;

.field public final d:Ldyb;

.field public final e:Lbyd;

.field public final f:Let3;

.field public final g:Ly42;

.field public final h:Ld6h;

.field public final i:Lghh;


# direct methods
.method public constructor <init>(Lht7;Lrj6;Ldyb;Lbyd;Lfo8;Let3;Lhh6;)V
    .locals 0

    invoke-direct {p0, p7}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lvxd;->b:Lht7;

    iput-object p2, p0, Lvxd;->c:Lrj6;

    iput-object p3, p0, Lvxd;->d:Ldyb;

    iput-object p4, p0, Lvxd;->e:Lbyd;

    iput-object p6, p0, Lvxd;->f:Let3;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lvxd;->g:Ly42;

    new-instance p1, Ld6h;

    invoke-direct {p1}, Ld6h;-><init>()V

    iput-object p1, p0, Lvxd;->h:Ld6h;

    const-string p1, "velaud_document_preview_download_button_visible"

    invoke-interface {p5, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lvxd;->i:Lghh;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    iget-object v0, p0, Lvxd;->b:Lht7;

    instance-of v0, v0, Lft7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvxd;->i:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Ljava/lang/String;Lc98;)V
    .locals 10

    iget-object v0, p0, Lvxd;->b:Lht7;

    instance-of v1, v0, Lft7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lft7;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {p1}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->DOCUMENT_PREVIEW:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-direct {p1, v0, v6}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;)V

    const-class v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadRequested;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v1, p0, Lvxd;->f:Let3;

    invoke-interface {v1, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v3, Lt87;

    const/4 v8, 0x0

    const/16 v9, 0x11

    move-object v5, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v5, Lhlf;->a:Lt65;

    invoke-static {p1, v2, v2, v3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_1
    const-string p0, "startDownload is gated by showDownloadButton"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
