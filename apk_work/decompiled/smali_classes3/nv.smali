.class public final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;)V
    .locals 0

    iput p1, p0, Lnv;->E:I

    iput-object p2, p0, Lnv;->F:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnv;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lnv;->F:La98;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
