.class public final synthetic Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/db/VelaudDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/db/VelaudDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lhw3;->E:I

    iput-object p1, p0, Lhw3;->F:Lcom/anthropic/velaud/db/VelaudDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhw3;->E:I

    iget-object p0, p0, Lhw3;->F:Lcom/anthropic/velaud/db/VelaudDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln6e;

    invoke-direct {v0, p0}, Ln6e;-><init>(Lakf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljd2;

    invoke-direct {v0, p0}, Ljd2;-><init>(Lakf;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw13;

    invoke-direct {v0, p0}, Lw13;-><init>(Lakf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxc2;

    invoke-direct {v0, p0}, Lxc2;-><init>(Lakf;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgd2;

    invoke-direct {v0, p0}, Lgd2;-><init>(Lakf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
