.class public final synthetic Lljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lxgi;


# direct methods
.method public synthetic constructor <init>(Lxgi;II)V
    .locals 0

    iput p3, p0, Lljb;->E:I

    iput-object p1, p0, Lljb;->F:Lxgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lljb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x7

    iget-object p0, p0, Lljb;->F:Lxgi;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lxgi;->g(ILzu4;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lxgi;->f(ILzu4;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lxgi;->d(ILzu4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
