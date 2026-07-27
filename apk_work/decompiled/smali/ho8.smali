.class public final synthetic Lho8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Llo8;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llo8;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lho8;->E:I

    iput-object p1, p0, Lho8;->F:Llo8;

    iput-object p2, p0, Lho8;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lho8;->E:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lho8;->G:Ljava/lang/String;

    iget-object p0, p0, Lho8;->F:Llo8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llo8;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p0, v4, v3, v0}, Llo8;->a(Llo8;Ljava/lang/String;Lr4d;I)Llq7;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getOn()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llo8;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    invoke-static {p0, v4, v3, v1}, Llo8;->a(Llo8;Ljava/lang/String;Lr4d;I)Llq7;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Llo8;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    invoke-static {p0, v4, v3, v1}, Llo8;->a(Llo8;Ljava/lang/String;Lr4d;I)Llq7;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getOn()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
