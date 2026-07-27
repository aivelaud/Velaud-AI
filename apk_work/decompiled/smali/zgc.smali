.class public final Lzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public final a:Lfo8;

.field public final b:Lkp7;

.field public final c:Lghh;

.field public final d:Lghh;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cowork"

    const-string v1, "velaud_code_assistant"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzgc;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfo8;Lkp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgc;->a:Lfo8;

    iput-object p2, p0, Lzgc;->b:Lkp7;

    const-string p2, "velaudai_dual_pane_medium_width"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->c:Lghh;

    const-string p2, "velaudai_dual_pane_min_height"

    invoke-interface {p1, p2}, Lfo8;->n(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->d:Lghh;

    const-string p2, "mobile_drawer_customization_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->e:Lghh;

    const-string p2, "velaudai_drawer_swipe_open_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->f:Lghh;

    const-string p2, "mobile_android_remote_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->g:Lghh;

    const-string p2, "yukon_silver_dramatic_shrimp"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->h:Lghh;

    const-string p2, "cowork_scheduled_runs"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->i:Lghh;

    const-string p2, "code_routines"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->j:Lghh;

    const-string p2, "cowork_scheduled_task_list"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->k:Lghh;

    const-string p2, "yukon_silver_dramatic_shrimp_atrium"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->l:Lghh;

    const-string p2, "mobile_cowork_tab_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->m:Lghh;

    const-string p2, "mobile_cowork_task_cards_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->n:Lghh;

    const-string p2, "mobile_cowork_task_list_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->o:Lghh;

    const-string p2, "velaudai_usage"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->p:Lghh;

    const-string p2, "mobile_session_latest_first_pagination"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzgc;->q:Lghh;

    const-string p2, "mobile_dispatch_event_cache_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lzgc;->r:Lghh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzgc;->m:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzgc;->b:Lkp7;

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->DITTOS:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {p0, v0}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lzgc;->o:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzgc;->g:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzgc;->b:Lkp7;

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->VELAUD_CODE_WEB:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {p0, v0}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzgc;->h:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzgc;->b:Lkp7;

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->DRAMATIC_SHRIMP:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {p0, v0}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lzgc;->i:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lzgc;->e:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
