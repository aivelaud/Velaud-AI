.class public final Ljv4;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu68;


# direct methods
.method public synthetic constructor <init>(Lu68;I)V
    .locals 0

    iput p2, p0, Ljv4;->F:I

    iput-object p1, p0, Ljv4;->G:Lu68;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljv4;->F:I

    iget-object p0, p0, Ljv4;->G:Lu68;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu68;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu68;->e()Lu68;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lie0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lie0;->S(Lu68;)Lvd0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
