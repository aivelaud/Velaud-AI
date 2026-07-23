.class public final Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltf2;

.field public final synthetic G:Lpf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;Lpf2;I)V
    .locals 0

    iput p3, p0, Lqf2;->E:I

    iput-object p1, p0, Lqf2;->F:Ltf2;

    iput-object p2, p0, Lqf2;->G:Lpf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqf2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lqf2;->G:Lpf2;

    iget-object p0, p0, Lqf2;->F:Ltf2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lpf2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltf2;->Q(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Lpf2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltf2;->Q(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
