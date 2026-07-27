.class public final Lpy6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljz6;

.field public final synthetic H:Lbh7;


# direct methods
.method public synthetic constructor <init>(Ljz6;Lbh7;I)V
    .locals 0

    iput p3, p0, Lpy6;->F:I

    iput-object p1, p0, Lpy6;->G:Ljz6;

    iput-object p2, p0, Lpy6;->H:Lbh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpy6;->F:I

    iget-object v1, p0, Lpy6;->G:Ljz6;

    iget-object p0, p0, Lpy6;->H:Lbh7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmy6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->a:Lzn7;

    if-eqz p0, :cond_2

    iget v0, p0, Lzn7;->a:F

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, v1, Ljz6;->a:Ltti;

    iget-object p0, p0, Ltti;->a:Lzn7;

    if-eqz p0, :cond_2

    iget v0, p0, Lzn7;->a:F

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Llti;

    sget-object v0, Lmy6;->E:Lmy6;

    sget-object v2, Lmy6;->F:Lmy6;

    invoke-interface {p1, v0, v2}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, v1, Ljz6;->a:Ltti;

    iget-object p0, p0, Ltti;->a:Lzn7;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lzn7;->b:Lnv7;

    if-nez p0, :cond_7

    :cond_3
    sget-object p0, Lty6;->b:Lvdh;

    goto :goto_2

    :cond_4
    sget-object v0, Lmy6;->G:Lmy6;

    invoke-interface {p1, v2, v0}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->a:Lzn7;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lzn7;->b:Lnv7;

    if-nez p0, :cond_7

    :cond_5
    sget-object p0, Lty6;->b:Lvdh;

    goto :goto_2

    :cond_6
    sget-object p0, Lty6;->b:Lvdh;

    :cond_7
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
