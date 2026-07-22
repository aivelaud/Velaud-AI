.class public final synthetic Lnla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ljs4;II)V
    .locals 0

    iput p3, p0, Lnla;->E:I

    iput-object p1, p0, Lnla;->F:Ljs4;

    iput p2, p0, Lnla;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnla;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lnla;->G:I

    iget-object p0, p0, Lnla;->F:Ljs4;

    check-cast p1, Ltb0;

    check-cast p2, Lro3;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrla;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lrla;-><init>(Ljs4;II)V

    const p0, 0x2ba181f3

    invoke-static {p0, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p0, p3, p4}, Law5;->n(Ltb0;Lro3;Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrla;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lrla;-><init>(Ljs4;II)V

    const p0, 0x2056346a

    invoke-static {p0, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p0, p3, p4}, Law5;->n(Ltb0;Lro3;Ljs4;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
