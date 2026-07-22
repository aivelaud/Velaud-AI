.class public final Ltoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ly76;

.field public final B:Lghh;

.field public final C:Lghh;

.field public final D:Lghh;

.field public final E:Lghh;

.field public final F:Lghh;

.field public final G:Lghh;

.field public final H:Lghh;

.field public final I:Lghh;

.field public final J:Lghh;

.field public final K:Lghh;

.field public final L:Lghh;

.field public final M:Lghh;

.field public final N:Lghh;

.field public final O:Lghh;

.field public final a:Lfo8;

.field public final b:Lkp7;

.field public final c:Lghh;

.field public final d:Ly76;

.field public final e:Lghh;

.field public final f:Lghh;

.field public final g:Lghh;

.field public final h:Lghh;

.field public final i:Lghh;

.field public final j:Lghh;

.field public final k:Lghh;

.field public final l:Lghh;

.field public final m:Lghh;

.field public final n:Lghh;

.field public final o:Lghh;

.field public final p:Lghh;

.field public final q:Lghh;

.field public final r:Lghh;

.field public final s:Lghh;

.field public final t:Lghh;

.field public final u:Ly76;

.field public final v:Ly76;

.field public final w:Lghh;

.field public final x:Lghh;

.field public final y:Lghh;

.field public final z:Ly76;


# direct methods
.method public constructor <init>(Lfo8;Lkp7;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoi;->a:Lfo8;

    iput-object p2, p0, Ltoi;->b:Lkp7;

    const-string p2, "mobile_turmeric_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->c:Lghh;

    sget-object p2, Lcom/anthropic/velaud/api/feature/Feature;->WEB_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lx5c;

    const/4 v2, 0x4

    const-string v3, "mobile_is_cheerios_enabled"

    invoke-direct {v1, v2, p0, v3, p2}, Lx5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Ltoi;->d:Ly76;

    const-string p2, "mobile_is_compass_viewer_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->e:Lghh;

    const-string p2, "mobile_is_compass_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->f:Lghh;

    const-string p2, "mobile_mcp_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->g:Lghh;

    const-string p2, "mobile_mcp_bootstrap_streaming_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->h:Lghh;

    const-string p2, "mobile_mcp_apps_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->i:Lghh;

    const-string p2, "mcp_apps_tool_input_delta"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->j:Lghh;

    const-string p2, "mobile_mcp_app_authed_wrapper"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->k:Lghh;

    const-string p2, "mobile_connector_directory_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->l:Lghh;

    const-string p2, "velaudai_code_remote_connectors"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->m:Lghh;

    const-string p2, "cai_opt_in_connector_suggestions"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->n:Lghh;

    const-string p2, "velaudai_add_custom_connector"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->o:Lghh;

    const-string p2, "mcp_server_spec_main"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->p:Lghh;

    sget-object p2, Lcom/anthropic/velaud/configs/flags/ConditionalMcpDirectoryServersConfig;->Companion:Lzw4;

    invoke-virtual {p2}, Lzw4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    const-string v1, "conditional_mcp_directory_servers"

    sget-object v3, Lhsg;->G:Lhsg;

    invoke-interface {p1, v1, p2, v3}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->q:Lghh;

    sget-object p2, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->Companion:Lfbb;

    invoke-virtual {p2}, Lfbb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    const-string v1, "mcp_app_authed_wrapper_config"

    invoke-interface {p1, v1, p2, v3}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->r:Lghh;

    sget-object p2, Lcom/anthropic/velaud/configs/flags/MemoryToolConfig;->Companion:Lbub;

    invoke-virtual {p2}, Lbub;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    const-string v1, "velaudai_memory_tool_config"

    invoke-interface {p1, v1, p2, v3}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->s:Lghh;

    sget-object p2, Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;->Companion:Lgeb;

    invoke-virtual {p2}, Lgeb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    const-string v1, "mcp_apps_telemetry_config"

    invoke-interface {p1, v1, p2, v3}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->t:Lghh;

    sget-object p2, Lcom/anthropic/velaud/api/feature/Feature;->WIGGLE:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v1, Lx5c;

    const-string v4, "trials_and_tribulations_of_high_school_football"

    invoke-direct {v1, v2, p0, v4, p2}, Lx5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Ltoi;->u:Ly76;

    sget-object p2, Lcom/anthropic/velaud/api/feature/Feature;->SAFFRON:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v1, Lx5c;

    const-string v4, "velaudai_saffron_enabled"

    invoke-direct {v1, v2, p0, v4, p2}, Lx5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Ltoi;->v:Ly76;

    const-string p2, "velaudai_memory_files_native_editor"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v1

    iput-object v1, p0, Ltoi;->w:Lghh;

    invoke-interface {p1, p2}, Lfo8;->r(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->x:Lghh;

    const-string p2, "velaudai_saffron_ghost_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->y:Lghh;

    new-instance p2, Lsoi;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lsoi;-><init>(Ltoi;I)V

    invoke-static {p2, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Ltoi;->z:Ly76;

    new-instance p2, Lsoi;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lsoi;-><init>(Ltoi;I)V

    invoke-static {p2, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Ltoi;->A:Ly76;

    const-string p2, "ccr_plan_mode_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->B:Lghh;

    const-string p2, "ccr_mobile_agent_sessions"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->C:Lghh;

    const-string p2, "ccr_mobile_new_session_sheet"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->D:Lghh;

    const-string p2, "ccr_mobile_devices_section"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->E:Lghh;

    const-string p2, "yukon_silver_dramatic_shrimp_primer_mobile"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->F:Lghh;

    const-string p2, "ccr_mobile_routines"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    const-string p2, "ccr_mobile_sessions_watch_kill_switch"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->G:Lghh;

    const-string p2, "ccr_session_list_delete"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->H:Lghh;

    const-string p2, "cowork_scheduled_task_grant_button"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->I:Lghh;

    const-string p2, "ccr_mobile_slack_deeplink_on_tap"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->J:Lghh;

    const-string p2, "amber_tributary_osprey"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->K:Lghh;

    const-string p2, "maps_card_always_visible"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    iput-object v0, p0, Ltoi;->L:Lghh;

    invoke-interface {p1, p2}, Lfo8;->r(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->M:Lghh;

    const-string p2, "mobile_tool_search_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Ltoi;->N:Lghh;

    sget-object p2, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;->Companion:Lgni;

    invoke-virtual {p2}, Lgni;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    const-string v0, "velaudai_tool_search_config"

    invoke-interface {p1, v0, p2, v3}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p1

    iput-object p1, p0, Ltoi;->O:Lghh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ltoi;->D:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ltoi;->l:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ltoi;->A:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltoi;->g:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ltoi;->v:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ltoi;->u:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ltoi;->f:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
