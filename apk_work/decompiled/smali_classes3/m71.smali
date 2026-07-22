.class public final Lm71;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo1e;

.field public final synthetic b:Landroid/media/AudioManager;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lo1e;Landroid/media/AudioManager;I)V
    .locals 0

    iput-object p1, p0, Lm71;->a:Lo1e;

    iput-object p2, p0, Lm71;->b:Landroid/media/AudioManager;

    iput p3, p0, Lm71;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lm71;->b:Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lm71;->c:I

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lm71;->a:Lo1e;

    invoke-static {p0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
