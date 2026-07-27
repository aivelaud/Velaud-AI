.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq04;


# instance fields
.field public final a:Lp00;


# direct methods
.method public constructor <init>(Lp00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->a:Lp00;

    return-void
.end method


# virtual methods
.method public final a()Lo04;
    .locals 1

    iget-object p0, p0, Lo00;->a:Lp00;

    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo04;

    invoke-direct {v0, p0}, Lo04;-><init>(Landroid/content/ClipData;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lo04;)V
    .locals 1

    iget-object p0, p0, Lo00;->a:Lp00;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-static {p0}, Liil;->a(Landroid/content/ClipboardManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p1}, Lo04;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method
