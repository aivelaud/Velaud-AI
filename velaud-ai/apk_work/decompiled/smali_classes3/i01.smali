.class public final synthetic Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj01;


# direct methods
.method public synthetic constructor <init>(Lj01;I)V
    .locals 0

    iput p2, p0, Li01;->E:I

    iput-object p1, p0, Li01;->F:Lj01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li01;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Li01;->F:Lj01;

    check-cast p1, Lvag;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lj01;->d:Z

    invoke-static {p1, p0}, Ltag;->r(Lvag;Z)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lj01;->c:Z

    invoke-static {p1, p0}, Ltag;->r(Lvag;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
