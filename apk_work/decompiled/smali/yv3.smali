.class public final Lyv3;
.super Le1;
.source "SourceFile"

# interfaces
.implements Loa5;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(Lka5;I)V
    .locals 0

    iput p2, p0, Lyv3;->F:I

    invoke-direct {p0, p1}, Le1;-><init>(Lka5;)V

    return-void
.end method

.method private final P0(Lla5;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final Q0(Lla5;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final l(Lla5;Ljava/lang/Throwable;)V
    .locals 7

    iget p0, p0, Lyv3;->F:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lk0i;->I:Lj0i;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception in Telemetry Scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lj0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p2}, Lmhl;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcm9;

    const/16 p0, 0xd

    invoke-direct {v6, p0, p2}, Lcm9;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const-string v3, "Caught Exception in Analytics Scope"

    const-string v4, "analytics_mobile.invoke.error"

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lccl;->i(Lgy;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;)V

    :pswitch_1
    return-void

    :pswitch_2
    move-object v2, p2

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "Async app initializer failed"

    invoke-direct {p0, p1, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
