.class public final synthetic Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;I)V
    .locals 0

    iput p2, p0, Lphg;->E:I

    iput-object p1, p0, Lphg;->F:Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lphg;->E:I

    iget-object p0, p0, Lphg;->F:Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-static {}, Llab;->c()Llq4;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrs9;->b0(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrs9;->b0(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
