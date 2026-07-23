.class public final Llg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfo8;


# direct methods
.method public constructor <init>(Lfo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0;->a:Lfo8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Lhsg;->G:Lhsg;

    sget-object v1, Lwj9;->a:Lwj9;

    iget-object p0, p0, Llg0;->a:Lfo8;

    const-string v2, "ccr_initial_events_limit"

    invoke-interface {p0, v2, v1, v0}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Llg0;->a:Lfo8;

    const-string v0, "ccr_live_streaming"

    invoke-interface {p0, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Llg0;->a:Lfo8;

    const-string v0, "ccr_v2_session_api"

    invoke-interface {p0, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
