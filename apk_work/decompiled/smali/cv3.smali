.class public final Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcv3;->b:Laec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc98;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcv3;->b:Laec;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const p2, 0x7f120ae1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcv3;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
