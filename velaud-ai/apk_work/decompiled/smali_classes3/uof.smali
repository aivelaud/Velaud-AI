.class public final Luof;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/datadog/android/rum/internal/domain/scope/q;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/q;I)V
    .locals 0

    iput p2, p0, Luof;->F:I

    iput-object p1, p0, Luof;->G:Lcom/datadog/android/rum/internal/domain/scope/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luof;->F:I

    iget-object p0, p0, Luof;->G:Lcom/datadog/android/rum/internal/domain/scope/q;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iget-object p0, p0, Ldof;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The computed duration for the view: %s was negative. In order to keep the view we forced it to 1ns."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->d:Ldof;

    iget-object p0, p0, Ldof;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The computed duration for the view: %s was 0. In order to keep the view we forced it to 1ns."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
