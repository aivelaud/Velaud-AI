.class public final Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anthropic/velaud/code/remote/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;I)V
    .locals 0

    iput p2, p0, Ldi4;->a:I

    iput-object p1, p0, Ldi4;->b:Lcom/anthropic/velaud/code/remote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ldi4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldi4;->b:Lcom/anthropic/velaud/code/remote/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->d0:Lpfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/anthropic/velaud/code/remote/a;->d0:Lpfh;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->d0:Lpfh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/anthropic/velaud/code/remote/a;->d0:Lpfh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
