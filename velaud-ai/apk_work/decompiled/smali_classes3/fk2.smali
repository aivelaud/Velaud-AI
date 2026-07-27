.class public final synthetic Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lxij;


# direct methods
.method public synthetic constructor <init>(Lxij;I)V
    .locals 0

    iput p2, p0, Lfk2;->E:I

    iput-object p1, p0, Lfk2;->F:Lxij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk2;->E:I

    iget-object p0, p0, Lfk2;->F:Lxij;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lxij;->e:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v1

    invoke-virtual {v0}, Lpad;->h()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p0, v2}, Lxij;->b(F)V

    invoke-virtual {v0}, Lpad;->h()F

    move-result v2

    sub-float/2addr v2, v1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxij;->l:Ljvg;

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljvg;->f(Ljava/lang/Object;)Z

    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp20;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
