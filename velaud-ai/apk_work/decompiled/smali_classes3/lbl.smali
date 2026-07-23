.class public final Llbl;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final i:Lrh;

.field public final j:Ld0i;

.field public final synthetic k:Lhfl;


# direct methods
.method public constructor <init>(Lhfl;Ld0i;)V
    .locals 3

    new-instance v0, Lrh;

    const-string v1, "OnRequestInstallCallback"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lrh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llbl;->k:Lhfl;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lddk;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Llbl;->i:Lrh;

    iput-object p2, p0, Llbl;->j:Ld0i;

    return-void
.end method
