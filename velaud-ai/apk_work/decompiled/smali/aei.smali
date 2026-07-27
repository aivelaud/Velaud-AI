.class public final synthetic Laei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:Lhei;

.field public final synthetic H:Lxdi;

.field public final synthetic I:Lkei;


# direct methods
.method public synthetic constructor <init>(Ljs4;Lhei;Lxdi;Lkei;I)V
    .locals 0

    iput p5, p0, Laei;->E:I

    iput-object p1, p0, Laei;->F:Ljs4;

    iput-object p2, p0, Laei;->G:Lhei;

    iput-object p3, p0, Laei;->H:Lxdi;

    iput-object p4, p0, Laei;->I:Lkei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laei;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Laei;->I:Lkei;

    iget-object v6, p0, Laei;->H:Lxdi;

    iget-object v7, p0, Laei;->G:Lhei;

    iget-object p0, p0, Laei;->F:Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lfei;->F:Lfei;

    invoke-virtual {v6, p2}, Lxdi;->a(Lfei;)Ll8d;

    move-result-object v0

    invoke-static {v5, p2}, Lp8;->G(Lkei;Lfei;)Z

    move-result v2

    invoke-static {p2, v7, v0, v2, p1}, Lik5;->T(Lfei;Lgei;Ll8d;ZLeb8;)Leei;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lfei;->E:Lfei;

    invoke-virtual {v6, p2}, Lxdi;->a(Lfei;)Ll8d;

    move-result-object v0

    invoke-static {v5, p2}, Lp8;->G(Lkei;Lfei;)Z

    move-result v2

    invoke-static {p2, v7, v0, v2, p1}, Lik5;->T(Lfei;Lgei;Ll8d;ZLeb8;)Leei;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
