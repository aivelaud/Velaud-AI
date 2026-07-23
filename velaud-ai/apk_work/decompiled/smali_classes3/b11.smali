.class public final Lb11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly01;


# direct methods
.method public synthetic constructor <init>(Ly01;I)V
    .locals 0

    iput p2, p0, Lb11;->a:I

    iput-object p1, p0, Lb11;->b:Ly01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lb11;->a:I

    sget-object v1, Luga;->E:Luga;

    iget-object p0, p0, Lb11;->b:Ly01;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly01;->E:Lkha;

    invoke-virtual {p0, v1}, Lkha;->h(Luga;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ly01;->E:Lkha;

    invoke-virtual {p0, v1}, Lkha;->h(Luga;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
