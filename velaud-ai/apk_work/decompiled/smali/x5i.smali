.class public final synthetic Lx5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Liai;

.field public final synthetic H:Lq98;


# direct methods
.method public synthetic constructor <init>(JLiai;Lq98;I)V
    .locals 0

    iput p5, p0, Lx5i;->E:I

    iput-wide p1, p0, Lx5i;->F:J

    iput-object p3, p0, Lx5i;->G:Liai;

    iput-object p4, p0, Lx5i;->H:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx5i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v8, 0x0

    iget-wide v3, p0, Lx5i;->F:J

    iget-object v5, p0, Lx5i;->G:Liai;

    iget-object v6, p0, Lx5i;->H:Lq98;

    invoke-static/range {v3 .. v8}, Lckf;->f(JLiai;Lq98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    iget-wide v3, p0, Lx5i;->F:J

    iget-object v5, p0, Lx5i;->G:Liai;

    iget-object v6, p0, Lx5i;->H:Lq98;

    invoke-static/range {v3 .. v8}, Lckf;->f(JLiai;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
