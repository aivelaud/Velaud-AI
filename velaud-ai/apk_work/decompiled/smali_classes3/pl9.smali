.class public final Lpl9;
.super Lddk;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld0i;


# direct methods
.method public constructor <init>(ILd0i;)V
    .locals 0

    iput p1, p0, Lpl9;->i:I

    iput-object p2, p0, Lpl9;->j:Ld0i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lddk;-><init>(I)V

    const-string p1, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
