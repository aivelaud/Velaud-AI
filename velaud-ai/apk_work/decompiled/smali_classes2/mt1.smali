.class public final Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lixe;


# direct methods
.method public synthetic constructor <init>(ILixe;)V
    .locals 0

    iput p1, p0, Lmt1;->E:I

    iput-object p2, p0, Lmt1;->F:Lixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmt1;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lmt1;->F:Lixe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Leqd;

    iget-object p0, p0, Leqd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lixe;->E:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lixe;->E:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lixe;->E:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
