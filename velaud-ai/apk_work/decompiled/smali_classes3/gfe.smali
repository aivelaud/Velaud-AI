.class public final Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lgfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08007b

    const v1, 0x7f080031

    const v2, 0x7f08007d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lgfe;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgfe;->c:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lgfe;->d:Ljava/lang/Object;

    const v0, 0x7f080040

    const v1, 0x7f080061

    const v2, 0x7f080062

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lgfe;->e:Ljava/lang/Object;

    const v0, 0x7f080074

    const v1, 0x7f08007e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lgfe;->f:Ljava/lang/Object;

    const v0, 0x7f080035

    const v1, 0x7f08003b

    const v2, 0x7f080034

    const v3, 0x7f08003a

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lgfe;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f080049
        0x7f08006c
        0x7f080050
        0x7f08004b
        0x7f08004c
        0x7f08004f
        0x7f08004e
    .end array-data

    :array_1
    .array-data 4
        0x7f08007a
        0x7f08007c
        0x7f080042
        0x7f080076
        0x7f080077
        0x7f080078
        0x7f080079
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 89
    iput p1, p0, Lgfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgmb;Landroid/media/MediaFormat;Lh68;Landroid/view/Surface;Landroid/media/MediaCrypto;Li79;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgfe;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lgfe;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lgfe;->c:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lgfe;->d:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Lgfe;->e:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, Lgfe;->f:Ljava/lang/Object;

    .line 96
    iput-object p6, p0, Lgfe;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm92;Lm1a;Ll4d;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgfe;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lgfe;->b:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lnej;->b(Ljava/lang/String;)Lp92;

    move-result-object p1

    iput-object p1, p0, Lgfe;->c:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lgfe;->d:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Lgfe;->e:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lgfe;->f:Ljava/lang/Object;

    .line 88
    iput-object p5, p0, Lgfe;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmu9;)Lgfe;
    .locals 2

    new-instance v0, Lgfe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgfe;-><init>(I)V

    const-string v1, "name"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgfe;->c:Ljava/lang/Object;

    const-string v1, "resource"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgfe;->d:Ljava/lang/Object;

    const-string v1, "sample_rate"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgfe;->g:Ljava/lang/Object;

    const-string v1, "service"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgfe;->b:Ljava/lang/Object;

    const-string v1, "target_span"

    invoke-static {p0, v1}, Lhlk;->h(Lmu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgfe;->f:Ljava/lang/Object;

    invoke-static {p0}, Lhlk;->i(Lmu9;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lgfe;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;Lm92;Lm1a;Ll4d;Ljava/lang/Integer;)Lgfe;
    .locals 8

    sget-object v0, Ll4d;->I:Ll4d;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v2, Lgfe;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lgfe;-><init>(Ljava/lang/String;Lm92;Lm1a;Ll4d;Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f0400ec

    invoke-static {p0, v0}, Lebi;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0400e9

    invoke-static {p0, v1}, Lebi;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lebi;->b:[I

    sget-object v2, Lebi;->d:[I

    invoke-static {v0, p1}, Lun4;->b(II)I

    move-result v3

    sget-object v4, Lebi;->c:[I

    invoke-static {v0, p1}, Lun4;->b(II)I

    move-result v0

    sget-object v5, Lebi;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Llef;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    const v0, 0x7f080041

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f080040

    invoke-virtual {p0, p1, v0}, Llef;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {p0, p1, v1}, Llef;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_0
    const v0, 0x7f080064

    if-ne p2, v0, :cond_1

    const p2, 0x7f07003b

    invoke-static {p0, p1, p2}, Lgfe;->f(Llef;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f080063

    if-ne p2, v0, :cond_2

    const p2, 0x7f07003c

    invoke-static {p0, p1, p2}, Lgfe;->f(Llef;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f080065

    if-ne p2, v0, :cond_3

    const p2, 0x7f07003d

    invoke-static {p0, p1, p2}, Lgfe;->f(Llef;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Llef;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080070

    invoke-virtual {p0, p1, v0}, Llef;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080071

    invoke-virtual {p0, p1, v1}, Llef;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static h(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const v0, 0x7f080072

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lei0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Lei0;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Lei0;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Llef;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    const v0, 0x7f08006d

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f0400eb

    const v6, 0x7f0400ed

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v6}, Lebi;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Lei0;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v4}, Lgfe;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v6}, Lebi;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0, v4}, Lgfe;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v5}, Lebi;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0, v4}, Lgfe;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    const v0, 0x7f080064

    if-eq p1, v0, :cond_2

    const v0, 0x7f080063

    if-eq p1, v0, :cond_2

    const v0, 0x7f080065

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v6}, Lebi;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Lei0;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v4}, Lgfe;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v5}, Lebi;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0, v4}, Lgfe;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v5}, Lebi;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0, v4}, Lgfe;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method


# virtual methods
.method public g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f080045

    if-ne p2, v0, :cond_0

    const p0, 0x7f060015

    invoke-static {p1, p0}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f080073

    if-ne p2, v0, :cond_1

    const p0, 0x7f060018

    invoke-static {p1, p0}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f080072

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f04011f

    invoke-static {p1, v0}, Lebi;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0400eb

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lebi;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lebi;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Lebi;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Lebi;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lebi;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Lebi;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lebi;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Lebi;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Lebi;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Lebi;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080039

    if-ne p2, v0, :cond_4

    const p0, 0x7f0400e9

    invoke-static {p1, p0}, Lebi;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lgfe;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f080033

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lgfe;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f080038

    if-ne p2, v0, :cond_6

    const p0, 0x7f0400e7

    invoke-static {p1, p0}, Lebi;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lgfe;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f08006e

    if-eq p2, v0, :cond_c

    const v0, 0x7f08006f

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lgfe;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lgfe;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f0400ed

    invoke-static {p1, p0}, Lebi;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lgfe;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lgfe;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060014

    invoke-static {p1, p0}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Lgfe;->b(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060013

    invoke-static {p1, p0}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f08006b

    if-ne p2, p0, :cond_b

    const p0, 0x7f060016

    invoke-static {p1, p0}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060017

    invoke-static {p1, p0}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    sget-object v0, Lei0;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lgfe;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {p2, v1}, Lgfe;->b(I[I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const p0, 0x7f0400ed

    :goto_0
    move v1, v2

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lgfe;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {p2, v1}, Lgfe;->b(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f0400eb

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgfe;->e:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Lgfe;->b(I[I)Z

    move-result p0

    const v1, 0x1010031

    if-eqz p0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move p0, v1

    goto :goto_0

    :cond_2
    const p0, 0x7f080056

    if-ne p2, p0, :cond_3

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const p2, 0x1010030

    move v1, p2

    move p2, p0

    move p0, v1

    move v1, v2

    goto :goto_3

    :cond_3
    const p0, 0x7f080044

    if-ne p2, p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v3

    move v1, p0

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, p0}, Lebi;->c(Landroid/content/Context;I)I

    move-result p0

    const-class p1, Lei0;

    monitor-enter p1

    :try_start_0
    invoke-static {p0, v0}, Llef;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v4, :cond_5

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgfe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    iget-object v1, p0, Lgfe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lgfe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "resource"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lgfe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "sample_rate"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lgfe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lgfe;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "target_span"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lgfe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_5

    const-string v1, "tags"

    invoke-static {p0}, Law5;->L(Ljava/util/HashMap;)Lmu9;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_5
    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
