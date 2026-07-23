.class public final synthetic Lhab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld0j;

.field public final synthetic G:Lq98;


# direct methods
.method public synthetic constructor <init>(Ld0j;Lq98;I)V
    .locals 0

    iput p3, p0, Lhab;->E:I

    iput-object p1, p0, Lhab;->F:Ld0j;

    iput-object p2, p0, Lhab;->G:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhab;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lhab;->G:Lq98;

    iget-object p0, p0, Lhab;->F:Ld0j;

    const/4 v5, 0x1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld0j;->j:Liai;

    invoke-static {p0, v4, p1, v3}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lhab;

    invoke-direct {p2, p0, v4, v5}, Lhab;-><init>(Ld0j;Lq98;I)V

    const p0, -0xe658f05

    invoke-static {p0, p2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lztd;->a(Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
