.class public final Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw1;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lxx6;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lq79;

    new-instance v0, Lzw1;

    iget-object p0, p0, Lxw1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Lzw1;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p0, Lyo5;->F:Lyo5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lq79;-><init>(Lh79;ZLyo5;)V

    return-object p1
.end method
