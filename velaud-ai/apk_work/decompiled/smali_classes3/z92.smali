.class public final synthetic Lz92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq98;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lz92;->E:I

    iput-object p1, p0, Lz92;->F:Lq98;

    iput-object p2, p0, Lz92;->G:Ljava/lang/String;

    iput-object p3, p0, Lz92;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz92;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lz92;->H:Ljava/lang/String;

    iget-object v3, p0, Lz92;->G:Ljava/lang/String;

    iget-object p0, p0, Lz92;->F:Lq98;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v3, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v3, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0, v3, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
