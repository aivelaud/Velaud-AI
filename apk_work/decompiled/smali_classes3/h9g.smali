.class public final synthetic Lh9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld76;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Ld76;Laec;I)V
    .locals 0

    iput p3, p0, Lh9g;->E:I

    iput-object p1, p0, Lh9g;->F:Ld76;

    iput-object p2, p0, Lh9g;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh9g;->E:I

    const/4 v1, 0x0

    const-string v2, "Magnifier is only supported on API level 28 and higher."

    sget-object v3, Ljod;->a:Ljod;

    sget-object v4, Lhod;->a:Lhod;

    const/16 v5, 0x1c

    sget-object v6, Lz2j;->a:Lz2j;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    iget-object v10, p0, Lh9g;->G:Laec;

    iget-object p0, p0, Lh9g;->F:Ld76;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyj6;

    iget-wide v0, p1, Lyj6;->a:J

    invoke-static {v0, v1}, Lyj6;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Ld76;->L0(F)I

    move-result v0

    iget-wide v1, p1, Lyj6;->a:J

    invoke-static {v1, v2}, Lyj6;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    int-to-long p0, p0

    and-long/2addr p0, v7

    or-long/2addr p0, v0

    new-instance v0, Lyj9;

    invoke-direct {v0, p0, p1}, Lyj9;-><init>(J)V

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_0
    check-cast p1, La98;

    new-instance v0, Loz0;

    const/16 v6, 0x14

    invoke-direct {v0, v6, p1}, Loz0;-><init>(ILa98;)V

    new-instance p1, Lh9g;

    const/4 v6, 0x3

    invoke-direct {p1, p0, v10, v6}, Lh9g;-><init>(Ld76;Laec;I)V

    invoke-static {}, Lp2b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v5, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v0, p1, v3}, Lp2b;->b(Lc98;Lc98;Lfod;)Lt7c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lgdg;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Lyj6;

    iget-wide v0, p1, Lyj6;->a:J

    invoke-static {v0, v1}, Lyj6;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Ld76;->L0(F)I

    move-result v0

    iget-wide v1, p1, Lyj6;->a:J

    invoke-static {v1, v2}, Lyj6;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    int-to-long p0, p0

    and-long/2addr p0, v7

    or-long/2addr p0, v0

    new-instance v0, Lyj9;

    invoke-direct {v0, p0, p1}, Lyj9;-><init>(J)V

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    check-cast p1, La98;

    new-instance v0, Loz0;

    const/16 v6, 0x13

    invoke-direct {v0, v6, p1}, Loz0;-><init>(ILa98;)V

    new-instance p1, Lh9g;

    const/4 v6, 0x1

    invoke-direct {p1, p0, v10, v6}, Lh9g;-><init>(Ld76;Laec;I)V

    invoke-static {}, Lp2b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v5, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {v0, p1, v3}, Lp2b;->b(Lc98;Lc98;Lfod;)Lt7c;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lgdg;->n(Ljava/lang/String;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
