.class public final Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;)V
    .locals 0

    iput p1, p0, Lhk2;->E:I

    iput-object p2, p0, Lhk2;->F:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lhk2;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lhk2;->F:Laec;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Loc3;->a:Lnw4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltqd;

    if-eqz p2, :cond_1

    iget-wide v1, p2, Ltqd;->a:J

    const/16 p2, 0x20

    shr-long v3, v1, p2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long p1, v1, p2

    and-long v1, v6, v4

    or-long/2addr p1, v1

    new-instance v1, Ltqd;

    invoke-direct {v1, p1, p2}, Ltqd;-><init>(J)V

    invoke-interface {p0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
