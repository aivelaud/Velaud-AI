.class public final synthetic Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lhhd;->E:I

    iput-object p3, p0, Lhhd;->F:Ljava/lang/Object;

    iput-object p4, p0, Lhhd;->H:Ljava/lang/Object;

    iput-object p2, p0, Lhhd;->G:Ljava/lang/Object;

    iput-object p5, p0, Lhhd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La98;La98;Lh8i;Lnai;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhhd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lhhd;->H:Ljava/lang/Object;

    iput-object p3, p0, Lhhd;->F:Ljava/lang/Object;

    iput-object p4, p0, Lhhd;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lhhd;->E:I

    iput-object p1, p0, Lhhd;->F:Ljava/lang/Object;

    iput-object p2, p0, Lhhd;->G:Ljava/lang/Object;

    iput-object p3, p0, Lhhd;->H:Ljava/lang/Object;

    iput-object p4, p0, Lhhd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhhd;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1d

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhhd;->F:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lhhd;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luif;

    iget-object v0, p0, Lhhd;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La98;

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lc98;

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk42;

    invoke-direct {v6, v5}, Lk42;-><init>(Landroid/graphics/Shader;)V

    new-instance v1, La40;

    const/16 v7, 0xd

    invoke-direct/range {v1 .. v7}, La40;-><init>(Ljava/lang/Object;La98;Lc98;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhhd;->F:Ljava/lang/Object;

    check-cast v0, Lptf;

    iget-object v1, p0, Lhhd;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lhhd;->G:Ljava/lang/Object;

    check-cast v2, La98;

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v0, Lptf;->b:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewErrorStateShown;

    iget-object v0, v0, Lptf;->a:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    invoke-direct {v1, v0, p0}, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewErrorStateShown;-><init>(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;Z)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewErrorStateShown;->Companion:Lryj;

    invoke-virtual {p0}, Lryj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_0
    new-instance p0, Lgg;

    invoke-direct {p0, v3}, Lgg;-><init>(I)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lhhd;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhhd;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lhhd;->H:Ljava/lang/Object;

    check-cast v3, Lc98;

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    check-cast p0, Lbxg;

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Lar;

    const/16 v8, 0x15

    invoke-direct {v7, v0, v8}, Lar;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljs4;

    const v8, 0x3646c76e

    invoke-direct {v0, v8, v6, v7}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p1, v5, v5, v0, v4}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_1
    new-instance v0, Lwgg;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, Lwgg;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lx6e;

    const/16 v7, 0x12

    invoke-direct {v5, v0, v7, v1}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldji;

    invoke-direct {v0, v1, v2}, Ldji;-><init>(Ljava/util/List;I)V

    new-instance v2, Lwq;

    const/16 v7, 0xc

    invoke-direct {v2, v7, v3, p0, v1}, Lwq;-><init>(ILc98;Ljava/lang/Object;Ljava/util/List;)V

    new-instance p0, Ljs4;

    const v1, 0x799532c4

    invoke-direct {p0, v1, v6, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v4, v5, v0, p0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lhhd;->G:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object v1, p0, Lhhd;->H:Ljava/lang/Object;

    check-cast v1, La98;

    iget-object v2, p0, Lhhd;->F:Ljava/lang/Object;

    check-cast v2, Lh8i;

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    check-cast p0, Lnai;

    check-cast p1, Le4i;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {p1}, Le4i;->close()V

    :cond_3
    invoke-virtual {v2, p0}, Lh8i;->E(Lnai;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lhhd;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lhhd;->G:Ljava/lang/Object;

    check-cast v1, Ldch;

    iget-object v2, p0, Lhhd;->H:Ljava/lang/Object;

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lqha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v3, v1, Lhlf;->a:Lt65;

    new-instance v6, Lbz6;

    invoke-direct {v6, v1, v2, p0, v5}, Lbz6;-><init>(Ldch;Ljava/lang/Object;Ljava/lang/String;La75;)V

    invoke-static {v3, v5, v5, v6, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p0, Lbch;

    invoke-direct {p0, p1, v1, v2, v0}, Lbch;-><init>(Lqha;Ldch;Ljava/lang/Object;Landroid/view/View;)V

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lhhd;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, p0, Lhhd;->G:Ljava/lang/Object;

    check-cast v1, Lc98;

    iget-object v2, p0, Lhhd;->H:Ljava/lang/Object;

    check-cast v2, Lrz3;

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    check-cast p0, Lc98;

    check-cast p1, Lstc;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    if-eqz v0, :cond_4

    iget-wide v3, p1, Lstc;->a:J

    iget-object p1, v0, Ln9i;->b:Ldbc;

    invoke-virtual {p1, v3, v4}, Ldbc;->g(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {v2, p1, p0}, Lrz3;->a(Ljava/lang/String;Lc98;)V

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lhhd;->F:Ljava/lang/Object;

    check-cast v0, Lygd;

    iget-object v1, p0, Lhhd;->G:Ljava/lang/Object;

    check-cast v1, Lc98;

    iget-object v2, p0, Lhhd;->H:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    check-cast p0, Lc98;

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lygd;->e:Luli;

    if-eqz v7, :cond_5

    new-instance v8, Lx79;

    const/16 v9, 0x1c

    invoke-direct {v8, v7, v9, v2}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v7, 0x7131277b

    invoke-direct {v2, v7, v6, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p1, v5, v5, v2, v4}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_5
    new-instance v2, Lx79;

    invoke-direct {v2, v0, v3, p0}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljs4;

    const v0, 0x76f4916

    invoke-direct {p0, v0, v6, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p1, v5, v5, p0, v4}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lhhd;->F:Ljava/lang/Object;

    check-cast v0, Lhxe;

    iget-object v2, p0, Lhhd;->G:Ljava/lang/Object;

    check-cast v2, Lkh9;

    iget-object v3, p0, Lhhd;->H:Ljava/lang/Object;

    check-cast v3, [F

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lhxe;->E:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move p1, v8

    goto :goto_0

    :cond_7
    sub-long v6, v4, v6

    long-to-float p1, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr p1, v6

    :goto_0
    iput-wide v4, v0, Lhxe;->E:J

    if-eqz v2, :cond_8

    iget v0, v2, Lkh9;->a:F

    goto :goto_1

    :cond_8
    move v0, v8

    :goto_1
    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v2}, Lylk;->v(FFF)F

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v4

    const v4, 0x3f666666    # 0.9f

    div-float/2addr v0, v4

    cmpg-float v4, v0, v8

    if-gez v4, :cond_9

    move v0, v8

    :cond_9
    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_2
    const/4 v4, 0x7

    if-ge v1, v4, :cond_b

    sget-object v4, Lywe;->c:[F

    aget v4, v4, v1

    cmpg-float v5, p1, v8

    if-gtz v5, :cond_a

    move v4, v8

    goto :goto_3

    :cond_a
    const v5, -0x3f36f025

    mul-float/2addr v4, v5

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v4, v2, v4

    :goto_3
    aget v5, v3, v1

    invoke-static {v0, v5, v4, v5}, Ld07;->k(FFFF)F

    move-result v4

    aput v4, v3, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpad;

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Lpad;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lhhd;->F:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lghd;

    iget-object v0, p0, Lhhd;->G:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, La98;

    iget-object v0, p0, Lhhd;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La98;

    iget-object p0, p0, Lhhd;->I:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, La98;

    check-cast p1, Lkna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v8, Lghd;->g:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygd;

    iget-boolean p0, p0, Lygd;->g:Z

    if-nez p0, :cond_c

    iget-object p0, v8, Lghd;->i:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygd;

    iget-boolean p0, p0, Lygd;->g:Z

    if-nez p0, :cond_c

    iget-object p0, v8, Lghd;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygd;

    iget-boolean p0, p0, Lygd;->g:Z

    if-eqz p0, :cond_d

    :cond_c
    move v1, v6

    :cond_d
    new-instance v7, Lbx;

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ljs4;

    const v0, -0x219f9d

    invoke-direct {p0, v0, v6, v7}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p1, v1, p0, v2}, Lkna;->a(Lkna;ZLjs4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
