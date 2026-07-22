.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laif;

.field public final synthetic G:Ljs4;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Laif;Ljs4;II)V
    .locals 0

    iput p4, p0, Lnx1;->E:I

    iput-object p1, p0, Lnx1;->F:Laif;

    iput-object p2, p0, Lnx1;->G:Ljs4;

    iput p3, p0, Lnx1;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnx1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lnx1;->H:I

    iget-object v3, p0, Lnx1;->G:Ljs4;

    iget-object p0, p0, Lnx1;->F:Laif;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lf24;->a(Laif;Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lpx1;->a(Laif;Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
