.class public final synthetic Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr4;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltke;


# direct methods
.method public synthetic constructor <init>(Ltke;I)V
    .locals 0

    iput p2, p0, Lqz5;->E:I

    iput-object p1, p0, Lqz5;->F:Ltke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljt5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqz5;->E:I

    iget-object p0, p0, Lqz5;->F:Ltke;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ltke;Ljt5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ltz5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ltv7;

    invoke-virtual {p1, v2}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv7;

    invoke-virtual {v2}, Ltv7;->d()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lmx8;

    invoke-static {v3}, Ltke;->a(Ljava/lang/Class;)Ltke;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljt5;->d(Ltke;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lr36;

    invoke-virtual {p1, v4}, Ljt5;->e(Ljava/lang/Class;)Lhge;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljt5;->i(Ltke;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Ltz5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhge;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
