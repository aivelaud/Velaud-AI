.class public final synthetic Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lpf1;


# direct methods
.method public synthetic constructor <init>(Lc98;Lpf1;I)V
    .locals 0

    iput p3, p0, Lwf1;->E:I

    iput-object p1, p0, Lwf1;->F:Lc98;

    iput-object p2, p0, Lwf1;->G:Lpf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwf1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lwf1;->G:Lpf1;

    iget-object p0, p0, Lwf1;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lpf1;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
