.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Li60;


# direct methods
.method public synthetic constructor <init>(Li60;I)V
    .locals 0

    iput p2, p0, Lb60;->E:I

    iput-object p1, p0, Lb60;->F:Li60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb60;->E:I

    sget-object v1, Lq7c;->E:Lq7c;

    iget-object p0, p0, Lb60;->F:Li60;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh60;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lh60;-><init>(Li60;I)V

    invoke-static {v1, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lh60;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lh60;-><init>(Li60;I)V

    invoke-static {v1, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Li60;->e:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Li60;->c:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Li60;->a:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
