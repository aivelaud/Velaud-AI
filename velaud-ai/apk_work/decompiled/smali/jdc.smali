.class public final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Ltad;

.field public e:Lgpd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Ljava/lang/String;

    iput-object p2, p0, Ljdc;->b:Landroid/content/Context;

    iput-object p3, p0, Ljdc;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Ljdc;->c()Lchd;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ljdc;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdc;->e:Lgpd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljdc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgpd;->B(Ljava/lang/Object;Lfgk;)V

    return-void

    :cond_0
    const-string p0, "ActivityResultLauncher cannot be null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lchd;
    .locals 0

    iget-object p0, p0, Ljdc;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchd;

    return-object p0
.end method

.method public final c()Lchd;
    .locals 4

    iget-object v0, p0, Ljdc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljdc;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lbhd;->a:Lbhd;

    return-object p0

    :cond_0
    new-instance v1, Lahd;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    iget-object p0, p0, Ljdc;->c:Landroid/app/Activity;

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_3

    invoke-static {p0, v0}, Lzbl;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-direct {v1, p0}, Lahd;-><init>(Z)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ljdc;->c()Lchd;

    move-result-object v0

    iget-object p0, p0, Ljdc;->d:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
