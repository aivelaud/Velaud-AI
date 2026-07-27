.class public final Lw9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lghh;

.field public final b:Lghh;


# direct methods
.method public constructor <init>(Lfo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobile_is_research_status_notification_enabled"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Lw9f;->a:Lghh;

    const-string v0, "mobile_compass_notification_upsell_enabled"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lw9f;->b:Lghh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw9f;->a:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw9f;->b:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
