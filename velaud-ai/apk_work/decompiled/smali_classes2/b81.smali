.class public final Lb81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh68;

.field public b:Lf61;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lb81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb81;->a:Lh68;

    iput-object v0, p0, Lb81;->a:Lh68;

    iget-object v0, p1, Lb81;->b:Lf61;

    iput-object v0, p0, Lb81;->b:Lf61;

    iget-object v0, p1, Lb81;->c:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Lb81;->c:Landroid/media/AudioDeviceInfo;

    iget-boolean v0, p1, Lb81;->d:Z

    iput-boolean v0, p0, Lb81;->d:Z

    iget v0, p1, Lb81;->e:I

    iput v0, p0, Lb81;->e:I

    iget v0, p1, Lb81;->f:I

    iput v0, p0, Lb81;->f:I

    iget-boolean v0, p1, Lb81;->g:Z

    iput-boolean v0, p0, Lb81;->g:Z

    iget p1, p1, Lb81;->h:I

    iput p1, p0, Lb81;->h:I

    return-void
.end method

.method public constructor <init>(Lh68;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lb81;->a:Lh68;

    .line 38
    sget-object p1, Lf61;->b:Lf61;

    iput-object p1, p0, Lb81;->b:Lf61;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lb81;->e:I

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lb81;->f:I

    .line 41
    iput p1, p0, Lb81;->h:I

    return-void
.end method
