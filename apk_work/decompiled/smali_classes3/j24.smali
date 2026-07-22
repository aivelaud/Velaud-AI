.class public final Lj24;
.super Lb7;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lptf;)V
    .locals 1

    invoke-direct {p0, p2}, Lb7;-><init>(Lptf;)V

    const-string p2, "text/html"

    invoke-static {p2}, Lym5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.10.0/highlight.min.js"

    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lj24;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lj24;->f:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
