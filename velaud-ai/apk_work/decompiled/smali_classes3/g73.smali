.class public final synthetic Lg73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lpf1;IZI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg73;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg73;->F:Ljava/lang/Object;

    iput p2, p0, Lg73;->H:I

    iput-boolean p3, p0, Lg73;->G:Z

    iput p4, p0, Lg73;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;ZIII)V
    .locals 0

    .line 15
    iput p5, p0, Lg73;->E:I

    iput-object p1, p0, Lg73;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Lg73;->G:Z

    iput p3, p0, Lg73;->H:I

    iput p4, p0, Lg73;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLt7c;II)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lg73;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg73;->G:Z

    iput-object p2, p0, Lg73;->F:Ljava/lang/Object;

    iput p3, p0, Lg73;->H:I

    iput p4, p0, Lg73;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg73;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lg73;->I:I

    iget-boolean v3, p0, Lg73;->G:Z

    iget v4, p0, Lg73;->H:I

    iget-object p0, p0, Lg73;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpf1;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, La9k;->a(Lpf1;IZLzu4;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, p0, v3}, Lsk4;->f(IILzu4;Lt7c;Z)V

    return-object v1

    :pswitch_1
    check-cast p0, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, p0, v3}, Ligl;->a(IILzu4;Lt7c;Z)V

    return-object v1

    :pswitch_2
    check-cast p0, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, p0, v3}, Ligl;->a(IILzu4;Lt7c;Z)V

    return-object v1

    :pswitch_3
    check-cast p0, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, p0, v3}, Lwbl;->a(IILzu4;Lt7c;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
