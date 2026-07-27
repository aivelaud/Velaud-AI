.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Le7a;


# direct methods
.method public synthetic constructor <init>(Le7a;I)V
    .locals 0

    iput p2, p0, Lf60;->E:I

    iput-object p1, p0, Lf60;->F:Le7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf60;->E:I

    iget-object p0, p0, Lf60;->F:Le7a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Lce1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Le7a;->a:Ld7a;

    iget-boolean v0, p2, Ld7a;->b:Z

    iget p2, p2, Ld7a;->a:F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p2, p1

    :goto_0
    iget-object v0, p0, Le7a;->b:Ld7a;

    iget-boolean v1, v0, Ld7a;->b:Z

    iget v0, v0, Ld7a;->a:F

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr v0, p1

    :goto_1
    iget-object v1, p0, Le7a;->c:Ld7a;

    iget-boolean v2, v1, Ld7a;->b:Z

    iget v1, v1, Ld7a;->a:F

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr v1, p1

    :goto_2
    iget-object p0, p0, Le7a;->d:Ld7a;

    iget-boolean v2, p0, Ld7a;->b:Z

    iget p0, p0, Ld7a;->a:F

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    mul-float/2addr p0, p1

    :goto_3
    invoke-static {p2, v0, v1, p0}, Lvkf;->c(FFFF)Ltkf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Le7a;->a:Ld7a;

    iget-boolean v0, p2, Ld7a;->b:Z

    iget p2, p2, Ld7a;->a:F

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    mul-float/2addr p2, p1

    :goto_4
    iget-object v0, p0, Le7a;->b:Ld7a;

    iget-boolean v1, v0, Ld7a;->b:Z

    iget v0, v0, Ld7a;->a:F

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    mul-float/2addr v0, p1

    :goto_5
    iget-object v1, p0, Le7a;->c:Ld7a;

    iget-boolean v2, v1, Ld7a;->b:Z

    iget v1, v1, Ld7a;->a:F

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    mul-float/2addr v1, p1

    :goto_6
    iget-object p0, p0, Le7a;->d:Ld7a;

    iget-boolean v2, p0, Ld7a;->b:Z

    iget p0, p0, Ld7a;->a:F

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    mul-float/2addr p0, p1

    :goto_7
    invoke-static {p2, v0, v1, p0}, Lvkf;->c(FFFF)Ltkf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
