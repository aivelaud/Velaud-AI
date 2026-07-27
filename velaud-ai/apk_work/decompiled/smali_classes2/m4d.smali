.class public final Lm4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic a:Ln4d;


# direct methods
.method public constructor <init>(Ln4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4d;->a:Ln4d;

    return-void
.end method


# virtual methods
.method public final onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm4d;->a:Ln4d;

    iget-object p1, p1, Ln4d;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {v0, v0, v1, p2, p1}, Lmr0;->w0(III[B[B)V

    iget-object p0, p0, Lm4d;->a:Ln4d;

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln4d;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
