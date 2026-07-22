.class public final synthetic Ljo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzxc;

.field public final synthetic G:Lt7c;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lzxc;Lt7c;II)V
    .locals 0

    iput p4, p0, Ljo9;->E:I

    iput-object p1, p0, Ljo9;->F:Lzxc;

    iput-object p2, p0, Ljo9;->G:Lt7c;

    iput p3, p0, Ljo9;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljo9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Ljo9;->H:I

    iget-object v3, p0, Ljo9;->G:Lt7c;

    iget-object p0, p0, Ljo9;->F:Lzxc;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lq9l;->d(Lzxc;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lokk;->e(Lzxc;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
