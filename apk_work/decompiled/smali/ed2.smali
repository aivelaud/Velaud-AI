.class public final Led2;
.super Lzcj;
.source "SourceFile"


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Led2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lspf;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Led2;->Q:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lx7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lx7k;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Lx7k;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Ld7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ld7k;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Ld7k;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Lk76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lk76;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Lk76;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lcd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcd2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcd2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcd2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Led2;->Q:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT INTO `cachedMessages` (`uuid`,`conversation_uuid`,`message_json`) VALUES (?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
