.class public final Lgud;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lgud;->F:I

    iput-object p1, p0, Lgud;->G:Ljava/lang/String;

    iput-object p2, p0, Lgud;->H:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgud;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lgud;->H:Ljava/lang/String;

    iget-object p0, p0, Lgud;->G:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->a:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object p0, Lhud;->b:Lzr9;

    sget-object v0, Lhud;->c:Lzr9;

    filled-new-array {p0, v0}, [Lzr9;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->c:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object p0, Lhud;->b:Lzr9;

    filled-new-array {p0, v0}, [Lzr9;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object v3, Lhud;->c:Lzr9;

    filled-new-array {v3}, [Lzr9;

    move-result-object v4

    invoke-virtual {p1, p0, v4}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object v4, Lhud;->a:Lzr9;

    filled-new-array {v0, v3, v3, v4}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v4}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object v3, Lhud;->c:Lzr9;

    sget-object v4, Lhud;->a:Lzr9;

    filled-new-array {v0, v0, v3, v4}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v4}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0, v0, v0}, [Lzr9;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    sget-object v3, Lhud;->a:Lzr9;

    filled-new-array {v0, v0, v3, v3}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo0h;->a(Ljava/lang/String;[Lzr9;)V

    filled-new-array {v3}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
