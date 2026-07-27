.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhn1;


# direct methods
.method public synthetic constructor <init>(Lhn1;I)V
    .locals 0

    iput p2, p0, Lsm1;->E:I

    iput-object p1, p0, Lsm1;->F:Lhn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsm1;->E:I

    iget-object p0, p0, Lsm1;->F:Lhn1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhn1;->a:Lmn1;

    invoke-virtual {p0}, Lmn1;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lhn1;->B:I

    invoke-virtual {p0}, Lhn1;->b()Lnn1;

    move-result-object p0

    iget-boolean p0, p0, Lnn1;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhn1;->e:Lkt1;

    iget-object p0, p0, Lkt1;->F:Lho1;

    invoke-virtual {p0}, Lho1;->a()Lee;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
