.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lyf1;->E:I

    iput-object p1, p0, Lyf1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lyf1;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lyf1;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLr98;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lyf1;->E:I

    iput-boolean p1, p0, Lyf1;->F:Z

    iput-object p2, p0, Lyf1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lyf1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyf1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lyf1;->H:Ljava/lang/Object;

    iget-object v3, p0, Lyf1;->G:Ljava/lang/Object;

    iget-boolean p0, p0, Lyf1;->F:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lq98;

    check-cast v2, La98;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "not_now"

    invoke-interface {v3, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v3, Lq98;

    check-cast v2, Ldp6;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v3, La98;

    check-cast v2, Laec;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_2
    check-cast v3, Ls7h;

    check-cast v2, Lr8k;

    iget v0, v2, Lr8k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
