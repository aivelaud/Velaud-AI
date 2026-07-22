.class public final Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzm4;->a:I

    iput-object p2, p0, Lzm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lzm4;->a:I

    iget-object v1, p0, Lzm4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkja;

    invoke-direct {v0, p0}, Lkja;-><init>(Lzm4;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lhi6;

    check-cast v1, Lev7;

    new-instance v0, Ldv7;

    invoke-direct {v0, v1}, Ldv7;-><init>(Lev7;)V

    invoke-direct {p0, v0}, Lhi6;-><init>(Ljava/util/Iterator;)V

    return-object p0

    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
