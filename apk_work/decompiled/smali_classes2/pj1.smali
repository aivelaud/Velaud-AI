.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrj1;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lrj1;La98;II)V
    .locals 0

    iput p4, p0, Lpj1;->E:I

    iput-object p1, p0, Lpj1;->F:Lrj1;

    iput-object p2, p0, Lpj1;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpj1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x7

    iget-object v3, p0, Lpj1;->G:La98;

    iget-object p0, p0, Lpj1;->F:Lrj1;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lrj1;->b(La98;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lrj1;->b(La98;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
