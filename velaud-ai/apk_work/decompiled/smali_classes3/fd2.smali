.class public final Lfd2;
.super Lsyi;
.source "SourceFile"


# virtual methods
.method public final q(Lspf;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcd2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lspf;->Q(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcd2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lspf;->Q(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcd2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lspf;->Q(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lcd2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lspf;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE `cachedMessages` SET `uuid` = ?,`conversation_uuid` = ?,`message_json` = ? WHERE `uuid` = ?"

    return-object p0
.end method
