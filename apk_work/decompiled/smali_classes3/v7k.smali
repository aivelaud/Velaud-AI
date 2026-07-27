.class public final synthetic Lv7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lw7k;

.field public final synthetic G:Ljpf;


# direct methods
.method public synthetic constructor <init>(Lw7k;Ljpf;I)V
    .locals 0

    iput p3, p0, Lv7k;->E:I

    iput-object p1, p0, Lv7k;->F:Lw7k;

    iput-object p2, p0, Lv7k;->G:Ljpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv7k;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lv7k;->G:Ljpf;

    iget-object p0, p0, Lv7k;->F:Lw7k;

    check-cast p1, Lbr0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lw7k;->b(Ljpf;Lbr0;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lw7k;->a(Ljpf;Lbr0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
