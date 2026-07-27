.class public final Lfw0;
.super Lb7;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lptf;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7;-><init>(Lptf;)V

    const-string p1, "image/svg+xml"

    invoke-static {p1}, Lym5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfw0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfw0;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
