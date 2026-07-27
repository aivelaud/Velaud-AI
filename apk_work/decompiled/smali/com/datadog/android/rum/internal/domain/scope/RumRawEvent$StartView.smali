.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldof;

.field public final b:Ljava/util/Map;

.field public final c:Lafi;


# direct methods
.method public constructor <init>(Ldof;Ljava/util/Map;Lafi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Ldof;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lafi;

    return-void
.end method


# virtual methods
.method public final a()Lafi;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lafi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Ldof;

    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Ldof;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lafi;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lafi;

    invoke-virtual {p0, p1}, Lafi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Ldof;

    invoke-virtual {v0}, Ldof;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lafi;

    invoke-virtual {p0}, Lafi;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartView(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Ldof;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lafi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
