.class public final La8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltu;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ltu;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ltu;I)V
    .locals 0

    iput p2, p0, La8a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8a;->a:Ltu;

    const/4 p1, 0x1

    iput-boolean p1, p0, La8a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La8a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(La8a;Lnu;ILdnc;)V
    .locals 9

    iget-object v0, p0, La8a;->i:Ljava/util/HashMap;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_0
    or-long/2addr v1, v3

    :cond_0
    iget v3, p0, La8a;->j:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p3}, Ldnc;->f1()Loza;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Loza;->T:J

    shr-long v7, v3, p2

    long-to-int v7, v7

    int-to-float v7, v7

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v7, p2

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    invoke-static {v3, v4, v1, v2}, Lstc;->i(JJ)J

    move-result-wide v1

    goto :goto_2

    :pswitch_0
    iget-object v3, p3, Ldnc;->r0:Lz4d;

    if-eqz v3, :cond_2

    check-cast v3, Ltl8;

    invoke-virtual {v3}, Ltl8;->b()[F

    move-result-object v4

    iget-boolean v3, v3, Ltl8;->W:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v4}, Lmab;->b(J[F)J

    move-result-wide v1

    :cond_2
    :goto_1
    iget-wide v3, p3, Ldnc;->f0:J

    invoke-static {v1, v2, v3, v4}, Lz6k;->y(JJ)J

    move-result-wide v1

    :goto_2
    iget-object p3, p3, Ldnc;->W:Ldnc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, La8a;->a:Ltu;

    invoke-interface {v3}, Ltu;->d()Lkg9;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3}, La8a;->b(Ldnc;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p3, p1}, La8a;->c(Ldnc;Lnu;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v1, v2, p2

    and-long v3, v7, v5

    goto :goto_0

    :cond_3
    instance-of p0, p1, Li09;

    if-eqz p0, :cond_4

    and-long p2, v1, v5

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_3

    :cond_4
    shr-long p2, v1, p2

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v0}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Lqu;->a:Li09;

    iget-object p3, p1, Lnu;->a:Lq98;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ldnc;)Ljava/util/Map;
    .locals 0

    iget p0, p0, La8a;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loza;->w0()Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ldnc;->w0()Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldnc;Lnu;)I
    .locals 0

    iget p0, p0, La8a;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lmza;->S(Lnu;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Lmza;->S(Lnu;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, La8a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La8a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La8a;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, La8a;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, La8a;->h()V

    iget-object p0, p0, La8a;->h:Ltu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La8a;->b:Z

    iget-object v0, p0, La8a;->a:Ltu;

    invoke-interface {v0}, Ltu;->f()Ltu;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, La8a;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ltu;->N()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, La8a;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, La8a;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Ltu;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, La8a;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ltu;->N()V

    :cond_4
    iget-boolean p0, p0, La8a;->g:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ltu;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Ltu;->c()La8a;

    move-result-object p0

    invoke-virtual {p0}, La8a;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, La8a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Le0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, La8a;->a:Ltu;

    invoke-interface {v2, v1}, Ltu;->F(Le0;)V

    invoke-interface {v2}, Ltu;->d()Lkg9;

    move-result-object v1

    invoke-virtual {p0, v1}, La8a;->b(Ldnc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8a;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, La8a;->d()Z

    move-result v0

    iget-object v1, p0, La8a;->a:Ltu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltu;->f()Ltu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ltu;->c()La8a;

    move-result-object v0

    iget-object v1, v0, La8a;->h:Ltu;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ltu;->c()La8a;

    move-result-object v0

    invoke-virtual {v0}, La8a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La8a;->h:Ltu;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ltu;->c()La8a;

    move-result-object v1

    invoke-virtual {v1}, La8a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ltu;->f()Ltu;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ltu;->c()La8a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La8a;->h()V

    :cond_4
    invoke-interface {v0}, Ltu;->f()Ltu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ltu;->c()La8a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, La8a;->h:Ltu;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, La8a;->h:Ltu;

    :cond_6
    :goto_1
    return-void
.end method
