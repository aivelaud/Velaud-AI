.class public final synthetic Ltsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltsi;->a:I

    iput-object p2, p0, Ltsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ltsi;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ltsi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxi1;

    iget-object v0, p0, Lxi1;->r:Ldn4;

    invoke-virtual {v0}, Ldn4;->i()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lxi1;->x:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, p0, Lxi1;->x:Z

    iget-object p0, p0, Lxi1;->o:Lw0b;

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lusi;

    iput-boolean v1, p0, Lusi;->k:Z

    return-void

    :pswitch_1
    check-cast p0, Lusi;

    iput-boolean v1, p0, Lusi;->k:Z

    return-void

    :pswitch_2
    check-cast p0, Lusi;

    iput-boolean v1, p0, Lusi;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
