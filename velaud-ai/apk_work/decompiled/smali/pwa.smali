.class public final synthetic Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltwa;

.field public final synthetic G:Lt7c;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ltwa;Lt7c;II)V
    .locals 0

    iput p4, p0, Lpwa;->E:I

    iput-object p1, p0, Lpwa;->F:Ltwa;

    iput-object p2, p0, Lpwa;->G:Lt7c;

    iput p3, p0, Lpwa;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpwa;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lpwa;->H:I

    iget-object v3, p0, Lpwa;->G:Lt7c;

    iget-object p0, p0, Lpwa;->F:Ltwa;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lb12;->g(Ltwa;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lb12;->g(Ltwa;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
