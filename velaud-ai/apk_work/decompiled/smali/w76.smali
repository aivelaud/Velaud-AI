.class public final synthetic Lw76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lw76;->E:I

    iput-object p3, p0, Lw76;->G:Ljava/lang/Object;

    iput-object p4, p0, Lw76;->H:Ljava/lang/Object;

    iput-object p5, p0, Lw76;->I:Ljava/lang/Object;

    iput p1, p0, Lw76;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb5i;ILemd;Lplb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw76;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76;->G:Ljava/lang/Object;

    iput p2, p0, Lw76;->F:I

    iput-object p3, p0, Lw76;->H:Ljava/lang/Object;

    iput-object p4, p0, Lw76;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw76;->E:I

    const/4 v3, 0x0

    iget v4, v0, Lw76;->F:I

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, v0, Lw76;->I:Ljava/lang/Object;

    iget-object v8, v0, Lw76;->H:Ljava/lang/Object;

    iget-object v9, v0, Lw76;->G:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lb5i;

    check-cast v8, Lemd;

    check-cast v7, Lplb;

    move-object v11, v1

    check-cast v11, Ldmd;

    iget v13, v8, Lemd;->F:I

    iget-object v1, v10, Lb5i;->X:Lati;

    invoke-virtual {v1}, Lati;->d()Lw4i;

    move-result-object v1

    iget-wide v14, v1, Lw4i;->H:J

    invoke-interface {v7}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v16

    iget v12, v0, Lw76;->F:I

    invoke-virtual/range {v10 .. v16}, Lb5i;->u1(Ldmd;IIJLf7a;)V

    iget-object v0, v10, Lb5i;->b0:Lf0g;

    iget-object v0, v0, Lf0g;->a:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    neg-int v0, v0

    invoke-static {v11, v8, v5, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v6

    :pswitch_0
    check-cast v9, Lr09;

    check-cast v8, Lplb;

    check-cast v7, Lemd;

    move-object v10, v1

    check-cast v10, Ldmd;

    iget v11, v9, Lr09;->F:I

    iget-object v0, v9, Lr09;->E:Lh7i;

    iget-object v12, v9, Lr09;->G:Lxsi;

    iget-object v1, v9, Lr09;->H:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9i;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lo9i;->a:Ln9i;

    :cond_0
    move-object v13, v3

    invoke-interface {v8}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v1

    sget-object v2, Lf7a;->F:Lf7a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v14, v1

    goto :goto_0

    :cond_1
    move v14, v5

    :goto_0
    iget v15, v7, Lemd;->E:I

    invoke-static/range {v10 .. v15}, Lezg;->J(Ldmd;ILxsi;Ln9i;ZI)Lqwe;

    move-result-object v1

    sget-object v2, Lg3d;->F:Lg3d;

    iget v3, v7, Lemd;->E:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lh7i;->a(Lg3d;Lqwe;II)V

    iget-object v0, v0, Lh7i;->a:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v10, v7, v0, v5}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v6

    :pswitch_1
    check-cast v9, Ly76;

    check-cast v8, Lvj9;

    check-cast v7, Lzcc;

    if-eq v1, v9, :cond_4

    instance-of v0, v1, Lthh;

    if-eqz v0, :cond_3

    iget v0, v8, Lvj9;->a:I

    sub-int/2addr v0, v4

    invoke-virtual {v7, v1}, Lzcc;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, v7, Lzcc;->c:[I

    aget v2, v3, v2

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v0, v1}, Lzcc;->g(ILjava/lang/Object;)V

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    const-string v0, "A derived state calculation cannot read itself"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
