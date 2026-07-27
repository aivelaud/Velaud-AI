.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLfxe;Lrz;Lfxe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbz;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbz;->F:F

    iput-object p2, p0, Lbz;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbz;->I:Ljava/lang/Object;

    iput-object p4, p0, Lbz;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLghh;Lts1;Lmii;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lbz;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbz;->F:F

    iput-object p2, p0, Lbz;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbz;->H:Ljava/lang/Object;

    iput-object p4, p0, Lbz;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbz;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lbz;->I:Ljava/lang/Object;

    iget-object v3, p0, Lbz;->H:Ljava/lang/Object;

    iget-object v4, p0, Lbz;->G:Ljava/lang/Object;

    iget p0, p0, Lbz;->F:F

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lghh;

    check-cast v3, Lts1;

    check-cast v2, Lmii;

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lypj;

    invoke-direct {v0, p0}, Lypj;-><init>(F)V

    new-instance p0, Ljs4;

    const v5, 0x4c8ca83f    # 7.3744888E7f

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6, v0}, Ljs4;-><init>(IZLr98;)V

    const-string v0, "top_spacer"

    invoke-static {p1, v0, p0}, Lfda;->i0(Lfda;Ljava/lang/String;Ljs4;)V

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lv1j;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lv1j;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lx6e;

    const/16 v7, 0x16

    invoke-direct {v5, v0, v7, p0}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldji;

    const/4 v7, 0x7

    invoke-direct {v0, p0, v7}, Ldji;-><init>(Ljava/util/List;I)V

    new-instance v7, Lwq;

    const/16 v8, 0xe

    invoke-direct {v7, p0, v3, v2, v8}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ljs4;

    const v2, 0x2fd4df92

    invoke-direct {p0, v2, v6, v7}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v4, v5, v0, p0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v1

    :pswitch_0
    check-cast v4, Lfxe;

    check-cast v2, Lrz;

    check-cast v3, Lfxe;

    check-cast p1, Lwc0;

    iget-object v0, p1, Lwc0;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, p0

    if-gez v5, :cond_0

    iget v5, v4, Lfxe;->E:F

    cmpl-float v5, v5, p0

    if-gtz v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, p0

    if-lez v5, :cond_6

    iget v5, v4, Lfxe;->E:F

    cmpg-float v5, v5, p0

    if-gez v5, :cond_6

    :cond_1
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v6, p0, v5

    if-nez v6, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    cmpl-float v6, p0, v5

    if-lez v6, :cond_3

    cmpl-float v6, v0, p0

    if-lez v6, :cond_4

    goto :goto_0

    :cond_3
    cmpg-float v6, v0, p0

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lwc0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, p0, v0}, Lrz;->a(FF)V

    invoke-virtual {p1}, Lwc0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lwc0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_1
    iput v5, v3, Lfxe;->E:F

    iput p0, v4, Lfxe;->E:F

    invoke-virtual {p1}, Lwc0;->a()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lwc0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, p0, v5}, Lrz;->a(FF)V

    invoke-virtual {p1}, Lwc0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v3, Lfxe;->E:F

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v4, Lfxe;->E:F

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
