.class public final Lwck;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final i:Lldk;

.field public final j:Ld0i;

.field public final synthetic k:Lxck;


# direct methods
.method public constructor <init>(Lxck;Ld0i;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwck;->k:Lxck;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lddk;-><init>(I)V

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Lldk;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lldk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwck;->i:Lldk;

    iput-object p2, p0, Lwck;->j:Ld0i;

    return-void
.end method
