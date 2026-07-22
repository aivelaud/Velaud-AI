.class public final Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic E:I

.field public final F:Li70;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li26;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li70;

    invoke-direct {p1}, Li70;-><init>()V

    iput-object p1, p0, Li26;->F:Li70;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li70;

    invoke-direct {p1}, Li70;-><init>()V

    iput-object p1, p0, Li26;->F:Li70;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La2;)Lhec;
    .locals 1

    iget v0, p0, Li26;->E:I

    iget-object p0, p0, Li26;->F:Li70;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Li70;->e(Lc98;)Lhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Li70;->e(Lc98;)Lhec;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lc98;Lq98;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbfh;

    invoke-direct {v0, p1, p2}, Lbfh;-><init>(Lc98;Lq98;)V

    iget-object p0, p0, Li26;->F:Li70;

    invoke-virtual {p0, v0}, Li70;->a(Ljava/lang/Object;)V

    return-void
.end method
