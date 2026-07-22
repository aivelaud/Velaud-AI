.class public final synthetic Lwf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, Lwf9;->E:I

    iput-boolean p4, p0, Lwf9;->F:Z

    iput-object p1, p0, Lwf9;->G:Ljava/lang/String;

    iput-object p2, p0, Lwf9;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwf9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lwf9;->H:Ljava/lang/String;

    iget-object v3, p0, Lwf9;->G:Ljava/lang/String;

    iget-boolean p0, p0, Lwf9;->F:Z

    check-cast p1, Lvag;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {p1, v2}, Ltag;->t(Lvag;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_1

    invoke-static {p1, v3}, Ltag;->j(Lvag;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1, v2}, Ltag;->t(Lvag;Ljava/lang/String;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
