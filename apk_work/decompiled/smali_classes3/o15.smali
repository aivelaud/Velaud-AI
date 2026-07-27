.class public final synthetic Lo15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput p3, p0, Lo15;->E:I

    iput-object p1, p0, Lo15;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lo15;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 10
    iput p3, p0, Lo15;->E:I

    iput-boolean p1, p0, Lo15;->G:Z

    iput-object p2, p0, Lo15;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo15;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lo15;->F:Ljava/lang/String;

    iget-boolean p0, p0, Lo15;->G:Z

    check-cast p1, Lvag;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {p1, v2}, Ltag;->t(Lvag;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ltag;->t(Lvag;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-static {p1}, Ltag;->a(Lvag;)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ltag;->t(Lvag;Ljava/lang/String;)V

    if-nez p0, :cond_2

    invoke-static {p1}, Ltag;->a(Lvag;)V

    :cond_2
    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Ltag;->t(Lvag;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
