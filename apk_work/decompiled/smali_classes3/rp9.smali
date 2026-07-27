.class public final synthetic Lrp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrp9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrp9;->F:F

    iput-wide p2, p0, Lrp9;->G:J

    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 11
    const/4 p4, 0x0

    iput p4, p0, Lrp9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrp9;->G:J

    iput p3, p0, Lrp9;->F:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrp9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-wide v3, p0, Lrp9;->G:J

    iget p0, p0, Lrp9;->F:F

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lq7c;->E:Lq7c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    sget-object p2, Law5;->f:Ls09;

    invoke-static {p0, v3, v4, p2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p0

    invoke-static {p1, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, v4, p0, p1, p2}, Lskk;->d(JFLzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
