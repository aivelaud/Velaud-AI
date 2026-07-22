.class public final Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lquf;


# direct methods
.method public synthetic constructor <init>(Lquf;I)V
    .locals 0

    iput p2, p0, Lnt0;->a:I

    iput-object p1, p0, Lnt0;->b:Lquf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnt0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnt0;->b:Lquf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lquf;->setRenderProcessGoneListener(Lc98;)V

    invoke-virtual {p0}, Lquf;->destroy()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lquf;->setExternalUrlHandler(Lc98;)V

    invoke-virtual {p0, v1}, Lquf;->setClientRpcListener(Ljuf;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lquf;->setExternalUrlHandler(Lc98;)V

    invoke-virtual {p0}, Lquf;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
