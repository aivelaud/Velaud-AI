.class public final synthetic Lxr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgs8;


# direct methods
.method public synthetic constructor <init>(Las8;Lgs8;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lxr8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxr8;->F:Lgs8;

    return-void
.end method

.method public synthetic constructor <init>(Lgs8;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lxr8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr8;->F:Lgs8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxr8;->E:I

    iget-object p0, p0, Lxr8;->F:Lgs8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgs8;->S:Lur8;

    iget-object p0, p0, Lur8;->e:Lw7h;

    invoke-virtual {p0}, Lw7h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object p1, p0

    check-cast p1, Lwhh;

    invoke-virtual {p1}, Lwhh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwhh;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr8;

    iget-object p1, p1, Lyr8;->E:Las8;

    invoke-static {p1}, Lin6;->x(Lhn6;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Lur8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lur8;->c:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
