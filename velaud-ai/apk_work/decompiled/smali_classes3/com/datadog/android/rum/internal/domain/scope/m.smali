.class public final Lcom/datadog/android/rum/internal/domain/scope/m;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lfnf;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "RUM Action (%s on %s) was dropped, because another action is still active for the same view"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
