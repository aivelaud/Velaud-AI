.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhha;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleOwner;",
        "Lhha;",
        "<init>",
        "()V",
        "ph9",
        "lifecycle-process"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final M:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroid/os/Handler;

.field public final J:Lkha;

.field public final K:Ly0;

.field public final L:Ld3f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->G:Z

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->H:Z

    new-instance v1, Lkha;

    invoke-direct {v1, p0, v0}, Lkha;-><init>(Lhha;Z)V

    iput-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    new-instance v0, Ly0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ly0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->K:Ly0;

    new-instance v0, Ld3f;

    invoke-direct {v0, p0}, Ld3f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->L:Ld3f;

    return-void
.end method


# virtual methods
.method public final a()Lwga;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->F:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    sget-object v1, Lsga;->ON_RESUME:Lsga;

    invoke-virtual {v0, v1}, Lkha;->f(Lsga;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->G:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->I:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->K:Ly0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
