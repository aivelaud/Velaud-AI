.class public final Lfd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfd9;->E:I

    iput-object p2, p0, Lfd9;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lfd9;->E:I

    iget-object p0, p0, Lfd9;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf2;

    check-cast p0, Lpz6;

    invoke-direct {v0, p0}, Lf2;-><init>(Lpz6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf2;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lf2;-><init>(Ljava/util/Iterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
