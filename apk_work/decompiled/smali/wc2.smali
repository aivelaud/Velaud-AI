.class public final Lwc2;
.super Lsyi;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwc2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lspf;Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lwc2;->l:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lo6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lo6e;->b()Lp6e;

    move-result-object p0

    invoke-static {p0}, Ln6e;->a(Lp6e;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lo6e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lo6e;->b()Lp6e;

    move-result-object p0

    invoke-static {p0}, Ln6e;->a(Lp6e;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lo6e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lx13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lx13;->a:Lc23;

    invoke-static {p0}, Luwa;->d(Lc23;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lspf;->Q(ILjava/lang/String;)V

    iget-object p2, p2, Lx13;->b:Ljava/lang/String;

    invoke-interface {p1, v2, p2}, Lspf;->Q(ILjava/lang/String;)V

    invoke-static {p0}, Luwa;->d(Lc23;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Lid2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lid2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lid2;->b()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lspf;->o(IJ)V

    invoke-virtual {p2}, Lid2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lid2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lsc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lsc2;->a:Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Lspf;->Q(ILjava/lang/String;)V

    iget-object v3, p2, Lsc2;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lspf;->o(IJ)V

    iget-object p2, p2, Lsc2;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lwc2;->l:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `projectIdListEntries` SET `source` = ?,`project_uuid` = ? WHERE `source` = ? AND `project_uuid` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `chatIdListEntries` SET `source` = ?,`chat_uuid` = ? WHERE `source` = ? AND `chat_uuid` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `cachedProjects` SET `uuid` = ?,`updated_at` = ?,`project_json` = ? WHERE `uuid` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE `cachedConversations` SET `uuid` = ?,`updated_at` = ?,`conversation_json` = ? WHERE `uuid` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
