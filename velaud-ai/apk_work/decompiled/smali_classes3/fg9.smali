.class public final synthetic Lfg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lts1;

.field public final synthetic G:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lts1;Lt7c;II)V
    .locals 0

    iput p4, p0, Lfg9;->E:I

    iput-object p1, p0, Lfg9;->F:Lts1;

    iput-object p2, p0, Lfg9;->G:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfg9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lfg9;->G:Lt7c;

    iget-object p0, p0, Lfg9;->F:Lts1;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Lhg9;->b(Lts1;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Lhg9;->a(Lts1;Lt7c;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
