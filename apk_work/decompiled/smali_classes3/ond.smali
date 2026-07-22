.class public final synthetic Lond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv11;


# direct methods
.method public synthetic constructor <init>(Lv11;I)V
    .locals 0

    iput p2, p0, Lond;->E:I

    iput-object p1, p0, Lond;->F:Lv11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lond;->E:I

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

    move-object v9, p1

    check-cast v9, Leb8;

    invoke-virtual {v9, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object p1

    iget-object p1, p1, Lkx3;->e:Lhk0;

    iget-object p1, p1, Lhk0;->E:Ljava/lang/Object;

    check-cast p1, Ljx3;

    iget-object p1, p1, Ljx3;->L:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liai;

    const/high16 p1, 0x41800000    # 16.0f

    const/high16 p2, 0x41200000    # 10.0f

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, p1, p2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0x78

    iget-object v3, p0, Lond;->F:Lv11;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v9, p1

    check-cast v9, Leb8;

    invoke-virtual {v9, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v10, 0x0

    const/16 v11, 0x7e

    iget-object v3, p0, Lond;->F:Lv11;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
