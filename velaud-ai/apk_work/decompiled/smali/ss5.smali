.class public final synthetic Lss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field public final synthetic F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

.field public final synthetic G:Lpr5;

.field public final synthetic H:Lc98;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss5;->E:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iput-object p2, p0, Lss5;->F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    iput-object p3, p0, Lss5;->G:Lpr5;

    iput-object p4, p0, Lss5;->H:Lc98;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lss5;->E:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iget-object v1, p0, Lss5;->F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    iget-object v2, p0, Lss5;->G:Lpr5;

    iget-object p0, p0, Lss5;->H:Lc98;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Lcom/datadog/android/rum/internal/domain/scope/b;

    monitor-enter v3

    :try_start_0
    invoke-static {v0, v1, v2, p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lpr5;Lc98;)V

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A()Lknf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
