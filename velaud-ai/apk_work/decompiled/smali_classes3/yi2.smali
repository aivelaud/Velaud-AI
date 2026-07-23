.class public final synthetic Lyi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;I)V
    .locals 0

    iput p2, p0, Lyi2;->E:I

    iput-object p1, p0, Lyi2;->F:Lwi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyi2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x30

    const/16 v3, 0x80

    const/4 v4, 0x0

    iget-object p0, p0, Lyi2;->F:Lwi2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    check-cast p1, Loo4;

    check-cast p2, Lz5d;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p4, p1, p2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result p1

    packed-switch v0, :pswitch_data_0

    and-int/lit16 p2, p1, 0x81

    if-eq p2, v3, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    and-int/2addr p1, v5

    check-cast p3, Leb8;

    invoke-virtual {p3, p1, p2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1209f8

    invoke-static {p1, p3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {v6, p2, p3, v4, p1}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    new-instance p1, Lzi2;

    invoke-direct {p1, p0, v5}, Lzi2;-><init>(Lwi2;I)V

    const p0, -0x679328b6

    invoke-static {p0, p1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-static {v4, p0, p3, v2, v5}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit16 p2, p1, 0x81

    if-eq p2, v3, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    and-int/2addr p1, v5

    check-cast p3, Leb8;

    invoke-virtual {p3, p1, p2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lzi2;

    invoke-direct {p1, p0, v6}, Lzi2;-><init>(Lwi2;I)V

    const p0, 0x55ec3752

    invoke-static {p0, p1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-static {v4, p0, p3, v2, v5}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
