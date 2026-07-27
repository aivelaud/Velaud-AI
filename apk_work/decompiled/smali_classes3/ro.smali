.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhl0;

.field public final synthetic G:Lno;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(Lhl0;Lno;Laec;I)V
    .locals 0

    iput p4, p0, Lro;->E:I

    iput-object p1, p0, Lro;->F:Lhl0;

    iput-object p2, p0, Lro;->G:Lno;

    iput-object p3, p0, Lro;->H:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lro;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lro;->H:Laec;

    iget-object v3, p0, Lro;->G:Lno;

    iget-object p0, p0, Lro;->F:Lhl0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhl0;->f()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v3, Lno;->f:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhl0;->t(Z)V

    iget-object p0, v3, Lno;->f:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
