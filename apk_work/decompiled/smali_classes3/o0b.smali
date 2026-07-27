.class public final Lo0b;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp0b;


# direct methods
.method public synthetic constructor <init>(Lp0b;I)V
    .locals 0

    iput p2, p0, Lo0b;->F:I

    iput-object p1, p0, Lo0b;->G:Lp0b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo0b;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lo0b;->G:Lp0b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp0b;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp0b;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    if-nez v0, :cond_1

    iget-object p0, p0, Lp0b;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp0b;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lp0b;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    if-nez v0, :cond_3

    iget-object p0, p0, Lp0b;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
