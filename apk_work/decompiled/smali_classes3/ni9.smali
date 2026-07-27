.class public final synthetic Lni9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lkm5;


# direct methods
.method public synthetic constructor <init>(Lc98;Lkm5;I)V
    .locals 0

    iput p3, p0, Lni9;->E:I

    iput-object p1, p0, Lni9;->F:Lc98;

    iput-object p2, p0, Lni9;->G:Lkm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lni9;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    iget-object v4, p0, Lni9;->G:Lkm5;

    iget-object p0, p0, Lni9;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    invoke-static {v4, v3, v3, p1, v0}, Lkm5;->a(Lkm5;Ljava/lang/String;Ljava/lang/String;ZI)Lkm5;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    invoke-static {v4, v3, p1, v1, v0}, Lkm5;->a(Lkm5;Ljava/lang/String;Ljava/lang/String;ZI)Lkm5;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-static {v4, p1, v3, v1, v0}, Lkm5;->a(Lkm5;Ljava/lang/String;Ljava/lang/String;ZI)Lkm5;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
