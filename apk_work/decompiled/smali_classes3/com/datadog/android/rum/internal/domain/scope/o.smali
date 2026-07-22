.class public final Lcom/datadog/android/rum/internal/domain/scope/o;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lcom/datadog/android/rum/internal/domain/scope/q;

.field public final synthetic G:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/q;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->F:Lcom/datadog/android/rum/internal/domain/scope/q;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->G:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->F:Lcom/datadog/android/rum/internal/domain/scope/q;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->w:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->G:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:Lcof;

    invoke-interface {p0}, Lcof;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->y:Ljava/util/Map;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
