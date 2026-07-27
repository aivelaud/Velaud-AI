.class public final Ln13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo8;

.field public final b:Lghh;

.field public final c:Lghh;

.field public final d:Lghh;

.field public final e:Lghh;

.field public final f:Lghh;

.field public final g:Lghh;

.field public final h:Lghh;

.field public final i:Lghh;

.field public final j:Lghh;


# direct methods
.method public constructor <init>(Lfo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13;->a:Lfo8;

    const-string v0, "mobile_enable_edit_message"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ln13;->b:Lghh;

    const-string v0, "velaudai_chat_sheet_restore"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ln13;->c:Lghh;

    const-string v0, "mobile_android_chat_control_haze"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ln13;->d:Lghh;

    const-string v0, "chat_attachment_reorder_enabled"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ln13;->e:Lghh;

    const-string v0, "velaudai_add_menu_half_height"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ln13;->f:Lghh;

    const-string v0, "cai_kiwano"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ln13;->g:Lghh;

    const-string v0, "mobile_recent_photos_strip"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ln13;->h:Lghh;

    const-string v0, "velaudai_text_block_collapsible"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ln13;->i:Lghh;

    const-string v0, "velaudai_interrupted_response_banner"

    invoke-interface {p1, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Ln13;->j:Lghh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->Companion:Lplh;

    invoke-virtual {v0}, Lplh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object p0, p0, Ln13;->a:Lfo8;

    const-string v1, "android_chat_stream_smoothing"

    sget-object v2, Lhsg;->G:Lhsg;

    invoke-interface {p0, v1, v0, v2}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln13;->g:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
