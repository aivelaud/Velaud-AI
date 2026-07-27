.class public final synthetic Lcy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lby3;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lby3;Ljs4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcy3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy3;->F:Lby3;

    iput-object p2, p0, Lcy3;->G:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Lby3;Ljs4;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lcy3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy3;->F:Lby3;

    iput-object p2, p0, Lcy3;->G:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcy3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lcy3;->G:Ljs4;

    iget-object p0, p0, Lcy3;->F:Lby3;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Legl;->p(Lby3;Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lby3;->a:F

    iget v0, p0, Lby3;->b:F

    new-instance v6, Lp1k;

    new-instance v7, Lmd6;

    invoke-direct {v7, p2}, Lmd6;-><init>(F)V

    invoke-direct {v6, v7}, Lp1k;-><init>(Lvd6;)V

    new-instance p2, Ley8;

    new-instance v7, Lmd6;

    invoke-direct {v7, v0}, Lmd6;-><init>(F)V

    invoke-direct {p2, v7}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v6, p2}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object p2

    new-instance v0, Ln60;

    const v6, 0x7f0801d8

    invoke-direct {v0, v6}, Ln60;-><init>(I)V

    sget-object v6, Ljw4;->e:Lfih;

    invoke-virtual {p1, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr6;

    iget-object v6, v6, Lyr6;->q:Ljn4;

    new-instance v7, Lbn4;

    new-instance v8, Lmhi;

    invoke-direct {v8, v6}, Lmhi;-><init>(Ljn4;)V

    invoke-direct {v7, v8}, Lbn4;-><init>(Lmhi;)V

    new-instance v6, Lgf1;

    invoke-direct {v6, v0, v7}, Lgf1;-><init>(Ln60;Lbn4;)V

    invoke-interface {p2, v6}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object p2

    iget p0, p0, Lby3;->c:F

    new-instance v0, Lu5d;

    invoke-direct {v0, v5, p0}, Lu5d;-><init>(IF)V

    new-instance p0, Lw5d;

    invoke-direct {p0, v0, v0, v0, v0}, Lw5d;-><init>(Lu5d;Lu5d;Lu5d;Lu5d;)V

    invoke-interface {p2, p0}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object p0

    invoke-static {p0, v4, v2, p1, v3}, Lhil;->a(Lhh8;ILjs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
