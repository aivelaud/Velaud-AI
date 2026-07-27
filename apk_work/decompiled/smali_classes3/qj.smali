.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Luj;


# direct methods
.method public synthetic constructor <init>(Lc98;Luj;I)V
    .locals 0

    iput p3, p0, Lqj;->E:I

    iput-object p1, p0, Lqj;->F:Lc98;

    iput-object p2, p0, Lqj;->G:Luj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lqj;->G:Luj;

    iget-object p0, p0, Lqj;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v2, Ltj;

    const/4 v0, 0x6

    invoke-static {v2, p1, v0}, Ltj;->d(Ltj;ZI)Ltj;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsj;

    const/16 v0, 0xd

    invoke-static {v2, p1, v0}, Lsj;->d(Lsj;Ljava/time/LocalDate;I)Lsj;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
