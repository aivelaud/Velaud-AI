.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhx0;


# direct methods
.method public synthetic constructor <init>(Lhx0;I)V
    .locals 0

    iput p2, p0, Lfx0;->E:I

    iput-object p1, p0, Lfx0;->F:Lhx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfx0;->E:I

    iget-object p0, p0, Lfx0;->F:Lhx0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhx0;->j:Lip;

    invoke-virtual {p0}, Lip;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lhx0;->i:Lip;

    invoke-virtual {p0}, Lip;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
