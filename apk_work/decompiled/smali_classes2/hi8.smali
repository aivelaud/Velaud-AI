.class public final Lhi8;
.super Lwga;
.source "SourceFile"


# static fields
.field public static final b:Lhi8;

.field public static final c:Lgi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi8;

    invoke-direct {v0}, Lwga;-><init>()V

    sput-object v0, Lhi8;->b:Lhi8;

    new-instance v0, Lgi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhi8;->c:Lgi8;

    return-void
.end method


# virtual methods
.method public final a(Lgha;)V
    .locals 0

    instance-of p0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object p0, Lhi8;->c:Lgi8;

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Lhha;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lhha;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Lhha;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Luga;
    .locals 0

    sget-object p0, Luga;->I:Luga;

    return-object p0
.end method

.method public final c(Lgha;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method
