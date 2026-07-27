.class public final Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzf2;


# direct methods
.method public synthetic constructor <init>(Lzf2;I)V
    .locals 0

    iput p2, p0, Lk4a;->E:I

    iput-object p1, p0, Lk4a;->F:Lzf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk4a;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lk4a;->F:Lzf2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lzf2;->cancel()V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lzf2;->cancel()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
