.class public final La71;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/media/AudioDeviceInfo;

.field public F:Landroid/media/AudioManager;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo71;

.field public I:I


# direct methods
.method public constructor <init>(Lo71;Lc75;)V
    .locals 0

    iput-object p1, p0, La71;->H:Lo71;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La71;->G:Ljava/lang/Object;

    iget p1, p0, La71;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La71;->I:I

    iget-object p1, p0, La71;->H:Lo71;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo71;->k(Landroid/media/AudioDeviceInfo;Lgr6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
