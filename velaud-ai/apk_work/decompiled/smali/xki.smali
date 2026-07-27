.class public abstract Lxki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "request_form_input_from_user"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->a:Ljava/lang/String;

    const-string v0, "request_user_browser_takeover"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->b:Ljava/lang/String;

    const-string v0, "ask_user_input_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->c:Ljava/lang/String;

    const-string v0, "event_create_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->d:Ljava/lang/String;

    const-string v0, "message_compose_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->e:Ljava/lang/String;

    const-string v0, "message_compose_v1"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->f:Ljava/lang/String;

    const-string v0, "user_location_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->g:Ljava/lang/String;

    const-string v0, "user_time_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->h:Ljava/lang/String;

    const-string v0, "alarm_create_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->i:Ljava/lang/String;

    const-string v0, "timer_create_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->j:Ljava/lang/String;

    const-string v0, "map_display_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->k:Ljava/lang/String;

    const-string v0, "places_map_display_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->l:Ljava/lang/String;

    const-string v0, "chart_display_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->m:Ljava/lang/String;

    const-string v0, "recipe_display_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->n:Ljava/lang/String;

    const-string v0, "calendar_search_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->o:Ljava/lang/String;

    const-string v0, "event_search_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->p:Ljava/lang/String;

    const-string v0, "event_create_v1"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->q:Ljava/lang/String;

    const-string v0, "event_update_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->r:Ljava/lang/String;

    const-string v0, "event_delete_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->s:Ljava/lang/String;

    const-string v0, "health_connect_data_types_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->t:Ljava/lang/String;

    const-string v0, "health_connect_query_v0"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->u:Ljava/lang/String;

    const-string v0, "image_search"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->v:Ljava/lang/String;

    const-string v0, "present_files"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->w:Ljava/lang/String;

    const-string v0, "create_file"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->x:Ljava/lang/String;

    const-string v0, "phone_use"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->y:Ljava/lang/String;

    const-string v0, "phone_call_completed"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->z:Ljava/lang/String;

    const-string v0, "search_mcp_registry"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->A:Ljava/lang/String;

    const-string v0, "suggest_connectors"

    invoke-static {v0}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxki;->B:Ljava/lang/String;

    return-void
.end method
