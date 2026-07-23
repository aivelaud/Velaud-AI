.class public final synthetic Ln9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic G:Lls7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lls7;I)V
    .locals 0

    .line 11
    iput p3, p0, Ln9a;->E:I

    iput-object p1, p0, Ln9a;->F:Ljava/lang/Integer;

    iput-object p2, p0, Ln9a;->G:Lls7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lls7;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln9a;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9a;->G:Lls7;

    iput-object p2, p0, Ln9a;->F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln9a;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    iget-object v3, p0, Ln9a;->G:Lls7;

    iget-object p0, p0, Ln9a;->F:Ljava/lang/Integer;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v3, Lls7;->d:Lua5;

    new-instance v5, Lks7;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p0, v4, v6}, Lks7;-><init>(Lls7;ILa75;I)V

    invoke-static {v0, v4, v4, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v3, Lls7;->d:Lua5;

    new-instance v5, Lks7;

    const/4 v6, 0x2

    invoke-direct {v5, v3, p0, v4, v6}, Lks7;-><init>(Lls7;ILa75;I)V

    invoke-static {v0, v4, v4, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, v3, Lls7;->i:Lq7h;

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result p0

    :goto_0
    iget-object v5, v3, Lls7;->d:Lua5;

    new-instance v6, Lks7;

    invoke-direct {v6, v3, p0, v4, v0}, Lks7;-><init>(Lls7;ILa75;I)V

    invoke-static {v5, v4, v4, v6, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
