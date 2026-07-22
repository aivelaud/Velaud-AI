.class public final Lhtc;
.super Lb7;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Laec;

.field public final synthetic h:Luuc;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Laec;


# direct methods
.method public constructor <init>(Lptf;Laec;Laec;Ljava/util/Set;Laec;Luuc;Ljava/lang/String;Ljava/lang/Long;Laec;)V
    .locals 0

    iput-object p4, p0, Lhtc;->f:Ljava/util/Set;

    iput-object p5, p0, Lhtc;->g:Laec;

    iput-object p6, p0, Lhtc;->h:Luuc;

    iput-object p7, p0, Lhtc;->i:Ljava/lang/String;

    iput-object p8, p0, Lhtc;->j:Ljava/lang/Long;

    iput-object p9, p0, Lhtc;->k:Laec;

    invoke-direct {p0, p1}, Lb7;-><init>(Lptf;)V

    new-instance p1, Ly92;

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Ly92;-><init>(Laec;Laec;I)V

    iput-object p1, p0, Lb7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://officeproxy.local/file"

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/octet-stream"

    iget-object v0, p0, Lhtc;->j:Ljava/lang/Long;

    iget-object v1, p0, Lhtc;->h:Luuc;

    iget-object p0, p0, Lhtc;->i:Ljava/lang/String;

    invoke-static {v1, p0, p1, v0}, Ligl;->j(Luuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhtc;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text/html"

    invoke-static {v1}, Lym5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhtc;->g:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhtc;->k:Laec;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-void
.end method
