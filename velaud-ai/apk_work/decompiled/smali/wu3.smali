.class public final synthetic Lwu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzgc;


# direct methods
.method public synthetic constructor <init>(Lzgc;I)V
    .locals 0

    iput p2, p0, Lwu3;->E:I

    iput-object p1, p0, Lwu3;->F:Lzgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwu3;->E:I

    iget-object p0, p0, Lwu3;->F:Lzgc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzgc;->c:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzgc;->d:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getOn()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
