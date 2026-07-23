.class public final Lxy6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lyy6;


# direct methods
.method public synthetic constructor <init>(Lyy6;I)V
    .locals 0

    iput p2, p0, Lxy6;->F:I

    iput-object p1, p0, Lxy6;->G:Lyy6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxy6;->F:I

    sget-object v1, Lmy6;->G:Lmy6;

    sget-object v2, Lmy6;->F:Lmy6;

    sget-object v3, Lmy6;->E:Lmy6;

    iget-object p0, p0, Lxy6;->G:Lyy6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llti;

    invoke-interface {p1, v3, v2}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyy6;->W:Ljz6;

    iget-object p0, p0, Ljz6;->a:Ltti;

    iget-object p0, p0, Ltti;->b:Lp3h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp3h;->b:Lnv7;

    if-nez p0, :cond_4

    :cond_0
    sget-object p0, Lty6;->c:Lvdh;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v1}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lyy6;->X:Lbh7;

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->b:Lp3h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp3h;->b:Lnv7;

    if-nez p0, :cond_4

    :cond_2
    sget-object p0, Lty6;->c:Lvdh;

    goto :goto_0

    :cond_3
    sget-object p0, Lty6;->c:Lvdh;

    :cond_4
    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Llti;

    invoke-interface {p1, v3, v2}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lyy6;->W:Ljz6;

    iget-object p0, p0, Ljz6;->a:Ltti;

    iget-object p0, p0, Ltti;->c:Lzo2;

    if-eqz p0, :cond_7

    iget-object v3, p0, Lzo2;->c:Lnv7;

    goto :goto_1

    :cond_5
    invoke-interface {p1, v2, v1}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lyy6;->X:Lbh7;

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->c:Lzo2;

    if-eqz p0, :cond_7

    iget-object v3, p0, Lzo2;->c:Lnv7;

    goto :goto_1

    :cond_6
    sget-object v3, Lty6;->d:Lvdh;

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    sget-object v3, Lty6;->d:Lvdh;

    :cond_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
