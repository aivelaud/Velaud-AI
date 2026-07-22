.class public final Lwpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lghh;

.field public final b:Lghh;

.field public final c:Lghh;

.field public final d:Lghh;


# direct methods
.method public constructor <init>(Lfo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobile_completion_notifications_enabled"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Lwpc;->a:Lghh;

    const-string v0, "mobile_code_notifications_enabled"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Lwpc;->b:Lghh;

    const-string v0, "ccr_code_requires_action_category_enabled"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Lwpc;->c:Lghh;

    const-string v0, "ccr_client_presence_enabled"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lwpc;->d:Lghh;

    return-void
.end method
