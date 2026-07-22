.class public final synthetic Lo26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    iput p3, p0, Lo26;->E:I

    iput p1, p0, Lo26;->F:I

    iput-wide p4, p0, Lo26;->G:J

    iput p2, p0, Lo26;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo26;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lo26;->H:I

    iget-wide v3, p0, Lo26;->G:J

    iget p0, p0, Lo26;->F:I

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p2, v3, v4, p1}, Lq26;->b(IIJLzu4;)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p2, v3, v4, p1}, Lq26;->b(IIJLzu4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
