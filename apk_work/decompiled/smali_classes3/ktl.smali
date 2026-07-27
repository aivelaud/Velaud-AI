.class public abstract Lktl;
.super Lddk;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final i:Lahj;

.field public final j:Ld0i;

.field public final synthetic k:Lbwl;


# direct methods
.method public constructor <init>(Lbwl;Lahj;Ld0i;)V
    .locals 0

    iput-object p1, p0, Lktl;->k:Lbwl;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lddk;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lktl;->i:Lahj;

    iput-object p3, p0, Lktl;->j:Ld0i;

    return-void
.end method


# virtual methods
.method public I(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lktl;->k:Lbwl;

    iget-object p1, p1, Lbwl;->a:Ljyl;

    iget-object v0, p0, Lktl;->j:Ld0i;

    invoke-virtual {p1, v0}, Ljyl;->d(Ld0i;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lktl;->i:Lahj;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {p0, v0, p1}, Lahj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lktl;->k:Lbwl;

    iget-object p1, p1, Lbwl;->a:Ljyl;

    iget-object v0, p0, Lktl;->j:Ld0i;

    invoke-virtual {p1, v0}, Ljyl;->d(Ld0i;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lktl;->i:Lahj;

    const-string v0, "onRequestInfo"

    invoke-virtual {p0, v0, p1}, Lahj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
