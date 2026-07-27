.class public final synthetic Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq98;

.field public final synthetic G:Llqc;


# direct methods
.method public synthetic constructor <init>(Lq98;Llqc;I)V
    .locals 0

    iput p3, p0, Lmqc;->E:I

    iput-object p1, p0, Lmqc;->F:Lq98;

    iput-object p2, p0, Lmqc;->G:Llqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmqc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lmqc;->G:Llqc;

    iget-object p0, p0, Lmqc;->F:Lq98;

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lnqc;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v0, v4}, Lnqc;-><init>(Llqc;ZI)V

    invoke-interface {p0, p1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lnqc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lnqc;-><init>(Llqc;ZI)V

    invoke-interface {p0, p1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lnqc;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v4}, Lnqc;-><init>(Llqc;ZI)V

    invoke-interface {p0, p1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lnqc;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Lnqc;-><init>(Llqc;ZI)V

    invoke-interface {p0, p1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lnqc;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0, v4}, Lnqc;-><init>(Llqc;ZI)V

    invoke-interface {p0, p1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lnqc;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lnqc;-><init>(Llqc;ZI)V

    invoke-interface {p0, p1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
