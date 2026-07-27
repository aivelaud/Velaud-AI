.class public final Lf91;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li79;


# direct methods
.method public constructor <init>(Li79;)V
    .locals 0

    iput-object p1, p0, Lf91;->a:Li79;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lf91;->a:Li79;

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lg91;

    iget-object p0, p0, Lg91;->j:Looa;

    new-instance p1, Ljq6;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ljq6;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Looa;->e(ILloa;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lf91;->a:Li79;

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lg91;

    iget-object p0, p0, Lg91;->j:Looa;

    new-instance p1, Ljq6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljq6;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Looa;->e(ILloa;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lf91;->a:Li79;

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lg91;

    iget-object p0, p0, Lg91;->j:Looa;

    new-instance p1, Ljq6;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljq6;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Looa;->e(ILloa;)V

    return-void
.end method
