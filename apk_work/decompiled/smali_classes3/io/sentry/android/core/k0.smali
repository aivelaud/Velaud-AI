.class public final Lio/sentry/android/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/android/core/k0;->a:I

    iput-object p2, p0, Lio/sentry/android/core/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/k0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/core/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls36;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/k0;->c:Ljava/lang/Object;

    check-cast p0, Ls36;

    return-object p0
.end method

.method public b()Lio/sentry/internal/debugmeta/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/k0;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/internal/debugmeta/c;

    return-object p0
.end method

.method public c()Lio/sentry/j5;
    .locals 1

    iget v0, p0, Lio/sentry/android/core/k0;->a:I

    iget-object p0, p0, Lio/sentry/android/core/k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/j5;

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/j5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/k0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public e()Lio/sentry/hints/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/k0;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/hints/c;

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/k0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public g()Lio/sentry/l0;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/k0;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/l0;

    return-object p0
.end method

.method public h()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/k0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/sentry/android/core/k0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplayNetworkRequestOrResponse{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/k0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/core/k0;->c:Ljava/lang/Object;

    check-cast v1, Ls36;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/android/core/k0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
