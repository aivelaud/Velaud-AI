.class public final synthetic Loy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Lnie;


# direct methods
.method public synthetic constructor <init>(FLnie;I)V
    .locals 0

    iput p3, p0, Loy3;->E:I

    iput p1, p0, Loy3;->F:F

    iput-object p2, p0, Loy3;->G:Lnie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loy3;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy3;->G:Lnie;

    invoke-virtual {v0}, Lnie;->a()F

    move-result v0

    iget p0, p0, Loy3;->F:F

    mul-float/2addr v0, p0

    new-instance p0, Luj6;

    invoke-direct {p0, v0}, Luj6;-><init>(F)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loy3;->G:Lnie;

    invoke-virtual {v0}, Lnie;->a()F

    move-result v0

    iget p0, p0, Loy3;->F:F

    mul-float/2addr v0, p0

    new-instance p0, Luj6;

    invoke-direct {p0, v0}, Luj6;-><init>(F)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
