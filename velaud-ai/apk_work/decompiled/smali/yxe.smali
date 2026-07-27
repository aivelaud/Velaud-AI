.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lghh;


# direct methods
.method public constructor <init>(Lfo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "velaudai_guest_pass_referral_enabled"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lyxe;->a:Lghh;

    return-void
.end method
