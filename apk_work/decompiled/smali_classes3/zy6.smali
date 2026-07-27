.class public final synthetic Lzy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfz6;


# direct methods
.method public synthetic constructor <init>(Lfz6;I)V
    .locals 0

    iput p2, p0, Lzy6;->E:I

    iput-object p1, p0, Lzy6;->F:Lfz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzy6;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lsih;->F:Lsih;

    iget-object p0, p0, Lzy6;->F:Lfz6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfz6;->S()Ls8i;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfz6;->g:Lb3d;

    iget-object p0, p0, Lb3d;->B:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lfz6;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lfz6;->S()Ls8i;

    move-result-object v0

    invoke-virtual {p0}, Lfz6;->Q()Ldb5;

    move-result-object p0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lfz6;->Q()Ldb5;

    move-result-object p0

    iget p0, p0, Ldb5;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lfz6;->Q()Ldb5;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lfz6;->U()Lsih;

    move-result-object v0

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lfz6;->g:Lb3d;

    iget-object p0, p0, Lb3d;->x:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lfz6;->U()Lsih;

    move-result-object v0

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lfz6;->g:Lb3d;

    iget-object p0, p0, Lb3d;->y:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lfz6;->g:Lb3d;

    sget-object v0, Lsih;->E:Lr35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb3d;->A:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Lsih;->G:Lsih;

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
