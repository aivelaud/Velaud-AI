.class public final Ly4f;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le5f;


# direct methods
.method public synthetic constructor <init>(Le5f;I)V
    .locals 0

    iput p2, p0, Ly4f;->F:I

    iput-object p1, p0, Ly4f;->G:Le5f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly4f;->F:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Ly4f;->G:Le5f;

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5f;->d()Ld5f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld5f;->d()J

    move-result-wide v8

    shr-long v10, v8, v5

    long-to-int v1, v10

    int-to-float v1, v1

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v1, v8}, Lrkk;->e(FF)J

    move-result-wide v8

    invoke-virtual {p0}, Le5f;->f()Lg3d;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcbl;->h(JLg3d;)F

    move-result v1

    invoke-virtual {v0}, Ld5f;->e()J

    move-result-wide v8

    invoke-virtual {p0}, Le5f;->f()Lg3d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v4, :cond_0

    shr-long v3, v8, v5

    :goto_0
    long-to-int p0, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_1
    and-long v3, v8, v6

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    add-float/2addr v1, p0

    sub-float/2addr v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Le5f;->d()Ld5f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Le5f;->a:Ld3f;

    invoke-virtual {v1}, Ld3f;->r()Lc1f;

    move-result-object v1

    iget-object v1, v1, Lc1f;->F:Ljava/lang/Object;

    check-cast v1, Llda;

    iget-object v8, v1, Llda;->p:Lg3d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_3

    invoke-virtual {v1}, Llda;->g()J

    move-result-wide v3

    shr-long/2addr v3, v5

    :goto_3
    long-to-int v1, v3

    goto :goto_4

    :cond_3
    invoke-static {}, Le97;->d()V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Llda;->g()J

    move-result-wide v3

    and-long/2addr v3, v6

    goto :goto_3

    :goto_4
    int-to-float v1, v1

    invoke-virtual {v0}, Ld5f;->d()J

    move-result-wide v3

    shr-long v8, v3, v5

    long-to-int v0, v8

    int-to-float v0, v0

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lrkk;->e(FF)J

    move-result-wide v3

    invoke-virtual {p0}, Le5f;->f()Lg3d;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcbl;->h(JLg3d;)F

    move-result p0

    sub-float/2addr v1, p0

    sub-float/2addr v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
