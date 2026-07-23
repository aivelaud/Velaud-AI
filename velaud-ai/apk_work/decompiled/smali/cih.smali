.class public final Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final a:Labg;


# direct methods
.method public constructor <init>(Labg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcih;->a:Labg;

    return-void
.end method


# virtual methods
.method public final a(Lw8h;Lk1d;)Lsw5;
    .locals 2

    invoke-static {p2}, Lg99;->f(Lk1d;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lw8h;->c()Lda9;

    move-result-object v0

    invoke-static {v0, p2}, Lafl;->k(Lda9;Lk1d;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v1, Lrw1;

    invoke-virtual {p1}, Lw8h;->c()Lda9;

    move-result-object p1

    iget-object p0, p0, Lcih;->a:Labg;

    invoke-direct {v1, v0, p1, p2, p0}, Lrw1;-><init>(Landroid/graphics/ImageDecoder$Source;Lda9;Lk1d;Labg;)V

    return-object v1
.end method
