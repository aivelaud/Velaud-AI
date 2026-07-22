.class public final Lv2l;
.super Lddk;
.source "SourceFile"


# instance fields
.field public final i:Ld8c;

.field public final j:Ld0i;

.field public final synthetic k:Lv6l;


# direct methods
.method public constructor <init>(Lv6l;Ld0i;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv2l;->k:Lv6l;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lddk;-><init>(I)V

    const-string p1, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Ld8c;

    const-string v0, "OnCheckAgeSignalsCallback"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ld8c;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lv2l;->i:Ld8c;

    iput-object p2, p0, Lv2l;->j:Ld0i;

    return-void
.end method
