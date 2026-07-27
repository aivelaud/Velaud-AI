.class public final synthetic Lkw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj7d;


# direct methods
.method public synthetic constructor <init>(Lj7d;I)V
    .locals 0

    iput p2, p0, Lkw6;->E:I

    iput-object p1, p0, Lkw6;->F:Lj7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkw6;->E:I

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

    move-object v8, p1

    check-cast v8, Leb8;

    invoke-virtual {v8, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v9, 0x38

    const/16 v10, 0xc

    iget-object v3, p0, Lkw6;->F:Lj7d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v8, p1

    check-cast v8, Leb8;

    invoke-virtual {v8, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 p2, 0x42b80000    # 92.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v9, 0x1b8

    const/16 v10, 0x8

    iget-object v3, p0, Lkw6;->F:Lj7d;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
