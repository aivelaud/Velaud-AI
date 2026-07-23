.class public final Lx6a;
.super Landroid/graphics/Picture;
.source "SourceFile"


# instance fields
.field public final a:Lql8;


# direct methods
.method public constructor <init>(Lql8;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lx6a;->a:Lql8;

    return-void
.end method


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, Ll00;->a(Landroid/graphics/Canvas;)Lk00;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lx6a;->a:Lql8;

    invoke-virtual {p0, p1, v0}, Lql8;->c(Lmi2;Lql8;)V

    return-void
.end method

.method public final endRecording()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 4

    iget-object p0, p0, Lx6a;->a:Lql8;

    iget-wide v0, p0, Lql8;->u:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final getWidth()I
    .locals 2

    iget-object p0, p0, Lx6a;->a:Lql8;

    iget-wide v0, p0, Lql8;->u:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
