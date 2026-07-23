.class public final synthetic Lz8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lpf1;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lpf1;II)V
    .locals 0

    iput p3, p0, Lz8k;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8k;->F:Lpf1;

    iput p2, p0, Lz8k;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz8k;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lz8k;->G:I

    sget-object v3, Lq7c;->E:Lq7c;

    iget-object p0, p0, Lz8k;->F:Lpf1;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, La9k;->c(Lpf1;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, La9k;->c(Lpf1;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
