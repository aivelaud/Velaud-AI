.class public final synthetic Lpg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkh0;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkh0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpg1;->E:I

    iput-object p1, p0, Lpg1;->F:Lkh0;

    iput-object p2, p0, Lpg1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpg1;->E:I

    iget-object v1, p0, Lpg1;->G:Ljava/lang/Object;

    iget-object p0, p0, Lpg1;->F:Lkh0;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkh0;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkh0;->E:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkh0;->u(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lkh0;->E:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lkh0;->u(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
