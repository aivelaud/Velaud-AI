.class public final synthetic Lbda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcda;


# direct methods
.method public synthetic constructor <init>(Lcda;I)V
    .locals 0

    iput p2, p0, Lbda;->E:I

    iput-object p1, p0, Lbda;->F:Lcda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbda;->E:I

    iget-object p0, p0, Lbda;->F:Lcda;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcda;->T:Lwca;

    invoke-interface {v0}, Lwca;->a()I

    move-result v0

    iget-object p0, p0, Lcda;->T:Lwca;

    invoke-interface {p0}, Lwca;->c()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcda;->T:Lwca;

    invoke-interface {p0}, Lwca;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcda;->T:Lwca;

    invoke-interface {p0}, Lwca;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
