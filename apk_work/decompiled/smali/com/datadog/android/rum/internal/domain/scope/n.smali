.class public final Lcom/datadog/android/rum/internal/domain/scope/n;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lcom/datadog/android/rum/internal/domain/scope/q;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/q;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/n;->F:Lcom/datadog/android/rum/internal/domain/scope/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/n;->F:Lcom/datadog/android/rum/internal/domain/scope/q;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:Lcof;

    invoke-interface {v0}, Lcof;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->y:Ljava/util/Map;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
