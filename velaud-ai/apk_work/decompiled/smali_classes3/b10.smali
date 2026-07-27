.class public final Lb10;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lixe;


# direct methods
.method public synthetic constructor <init>(ILixe;)V
    .locals 0

    iput p1, p0, Lb10;->F:I

    iput-object p2, p0, Lb10;->G:Lixe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb10;->F:I

    iget-object p0, p0, Lb10;->G:Lixe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhui;

    move-object v0, p1

    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lj19;

    iget-object v0, p0, Lixe;->E:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p1, Lj19;->U:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Lm38;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
