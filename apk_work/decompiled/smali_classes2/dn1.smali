.class public final synthetic Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhn1;


# direct methods
.method public synthetic constructor <init>(Lhn1;I)V
    .locals 0

    iput p2, p0, Ldn1;->E:I

    iput-object p1, p0, Ldn1;->F:Lhn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldn1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ldn1;->F:Lhn1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhn1;->t:Ly42;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lp71;

    iget-object p0, p0, Lhn1;->r:Ly42;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
