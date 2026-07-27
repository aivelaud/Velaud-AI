.class public final Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw3;


# instance fields
.field public final a:Lhl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhl0;->I:Lz7c;

    return-void
.end method

.method public constructor <init>(Lhl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->a:Lhl0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_1

    const/16 p0, 0x16

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final c(Lzq8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lzq8;->a(I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "vibrator_manager"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lni1;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lni1;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lni1;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/Vibrator;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/os/Vibrator;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 p0, 0x4

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0xc8
    .end array-data
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_1

    const/16 p0, 0x15

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnw3;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
