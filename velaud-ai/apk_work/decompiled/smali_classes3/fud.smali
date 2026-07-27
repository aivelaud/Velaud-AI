.class public final Lfud;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfud;->F:I

    iput-object p1, p0, Lfud;->G:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfud;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lfud;->G:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object p0, Lix9;->I:Lix9;

    invoke-virtual {p1, p0}, Lo0h;->b(Lix9;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object p0, Lix9;->I:Lix9;

    invoke-virtual {p1, p0}, Lo0h;->b(Lix9;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->a:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    sget-object v2, Lhud;->c:Lzr9;

    filled-new-array {v0, v2}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->c:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    sget-object v2, Lhud;->c:Lzr9;

    filled-new-array {v0, v2}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0, v0, v0, v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object p0, Lix9;->I:Lix9;

    invoke-virtual {p1, p0}, Lo0h;->b(Lix9;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object v0, Lhud;->a:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_8
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object v0, Lhud;->a:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0, v0, v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0, v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_b
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0, v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_c
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0, v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_d
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0, v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object p0, Lix9;->I:Lix9;

    invoke-virtual {p1, p0}, Lo0h;->b(Lix9;)V

    return-object v1

    :pswitch_e
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_f
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_10
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_11
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_12
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_13
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0, v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
