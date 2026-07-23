.class public final Lrab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpfh;


# direct methods
.method public synthetic constructor <init>(Lmha;Lpfh;I)V
    .locals 0

    iput p3, p0, Lrab;->a:I

    iput-object p2, p0, Lrab;->b:Lpfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lrab;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lrab;->b:Lpfh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
