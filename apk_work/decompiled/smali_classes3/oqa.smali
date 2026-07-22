.class public final Loqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public final F:Lbya;


# direct methods
.method public synthetic constructor <init>(Lbya;I)V
    .locals 0

    iput p2, p0, Loqa;->E:I

    iput-object p1, p0, Loqa;->F:Lbya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Loqa;->E:I

    iget-object p0, p0, Loqa;->F:Lbya;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lbya;->G:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lbya;->G:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loqa;->E:I

    iget-object p0, p0, Loqa;->F:Lbya;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lsak;

    invoke-virtual {p0}, Lbya;->nextLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/datetime/h;->a(Lsak;J)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Liqa;

    invoke-virtual {p0}, Lbya;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Liqa;->a(J)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Loqa;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
