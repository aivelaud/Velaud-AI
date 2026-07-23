.class public final Lwm6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Laec;Lua5;Laec;I)V
    .locals 0

    .line 16
    iput p5, p0, Lwm6;->F:I

    iput-object p1, p0, Lwm6;->G:La98;

    iput-object p2, p0, Lwm6;->H:Ljava/lang/Object;

    iput-object p3, p0, Lwm6;->I:Ljava/lang/Object;

    iput-object p4, p0, Lwm6;->J:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvb6;La98;Lsb6;Lf7a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwm6;->F:I

    iput-object p1, p0, Lwm6;->H:Ljava/lang/Object;

    iput-object p2, p0, Lwm6;->G:La98;

    iput-object p3, p0, Lwm6;->J:Ljava/lang/Object;

    iput-object p4, p0, Lwm6;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwm6;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lwm6;->I:Ljava/lang/Object;

    iget-object v5, p0, Lwm6;->J:Ljava/lang/Object;

    iget-object v6, p0, Lwm6;->G:La98;

    iget-object p0, p0, Lwm6;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvb6;

    check-cast v5, Lsb6;

    check-cast v4, Lf7a;

    invoke-virtual {p0, v6, v5, v4}, Lvb6;->i(La98;Lsb6;Lf7a;)V

    return-object v3

    :pswitch_0
    check-cast v5, Laec;

    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm6;

    if-eqz p0, :cond_0

    check-cast v4, Lua5;

    new-instance v0, Lum6;

    invoke-direct {v0, p0, v1, v2}, Lum6;-><init>(Llm6;La75;I)V

    invoke-static {v4, v1, v1, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast v5, Laec;

    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm6;

    if-eqz p0, :cond_2

    check-cast v4, Lua5;

    new-instance v0, Lum6;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v1, v7}, Lum6;-><init>(Llm6;La75;I)V

    invoke-static {v4, v1, v1, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
