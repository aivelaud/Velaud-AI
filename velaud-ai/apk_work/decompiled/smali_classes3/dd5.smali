.class public final synthetic Ldd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laf0;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILaf0;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ldd5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldd5;->F:Laf0;

    iput-object p3, p0, Ldd5;->G:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laf0;Ljava/lang/String;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ldd5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd5;->F:Laf0;

    iput-object p2, p0, Ldd5;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldd5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Leb8;

    invoke-virtual {v8, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v9, 0x180

    const/16 v10, 0x18

    iget-object v2, p0, Ldd5;->F:Laf0;

    iget-object v3, p0, Ldd5;->G:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Ldd5;->F:Laf0;

    iget-object p0, p0, Ldd5;->G:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lxml;->a(Laf0;Ljava/lang/String;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
