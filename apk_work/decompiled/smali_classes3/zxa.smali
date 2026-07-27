.class public final synthetic Lzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr4i;


# direct methods
.method public synthetic constructor <init>(Lr4i;I)V
    .locals 0

    iput p2, p0, Lzxa;->E:I

    iput-object p1, p0, Lzxa;->F:Lr4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzxa;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lzxa;->F:Lr4i;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr4i;->onCancel()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lr4i;->b()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
