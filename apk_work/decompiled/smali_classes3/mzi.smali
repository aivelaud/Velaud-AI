.class public final Lmzi;
.super Ll30;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lf58;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf80;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf80;-><init>(Landroid/graphics/Typeface;I)V

    new-instance v2, Ld58;

    const/4 v3, 0x0

    new-array v3, v3, [La58;

    invoke-direct {v2, v3}, Ld58;-><init>([La58;)V

    invoke-direct {p0, v1, v0, v2}, Ll30;-><init>(ILk30;Ld58;)V

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    iput v0, p0, Lmzi;->d:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lf58;

    invoke-static {p1}, Laih;->a(Landroid/graphics/Typeface;)I

    move-result p1

    invoke-direct {v0, p1}, Lf58;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lf58;->M:Lf58;

    goto :goto_0

    :cond_1
    sget-object v0, Lf58;->J:Lf58;

    :goto_0
    iput-object v0, p0, Lmzi;->e:Lf58;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmzi;->d:I

    return p0
.end method

.method public final b()Lf58;
    .locals 0

    iget-object p0, p0, Lmzi;->e:Lf58;

    return-object p0
.end method
