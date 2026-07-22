.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:Lpr4;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lvc;

.field public final synthetic H:Ltlc;


# direct methods
.method public synthetic constructor <init>(Lpr4;Ljava/lang/String;Lvc;Ltlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->E:Lpr4;

    iput-object p2, p0, Lbd;->F:Ljava/lang/String;

    iput-object p3, p0, Lbd;->G:Lvc;

    iput-object p4, p0, Lbd;->H:Ltlc;

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 4

    sget-object p1, Lsga;->ON_START:Lsga;

    iget-object v0, p0, Lbd;->E:Lpr4;

    iget-object v1, p0, Lbd;->F:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Lpr4;->e:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lpr4;->g:Landroid/os/Bundle;

    iget-object v0, v0, Lpr4;->f:Ljava/util/LinkedHashMap;

    new-instance v2, Lcd;

    iget-object v3, p0, Lbd;->G:Lvc;

    iget-object p0, p0, Lbd;->H:Ltlc;

    invoke-direct {v2, v3, p0}, Lcd;-><init>(Lvc;Ltlc;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Lvc;->b(Ljava/lang/Object;)V

    :cond_0
    const-class p1, Luc;

    invoke-static {p2, v1, p1}, Lgpd;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Luc;->E:I

    iget-object p1, p1, Luc;->F:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Ltlc;->E(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lvc;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lsga;->ON_STOP:Lsga;

    if-ne p0, p2, :cond_2

    iget-object p0, v0, Lpr4;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lsga;->ON_DESTROY:Lsga;

    if-ne p0, p2, :cond_3

    invoke-virtual {v0, v1}, Lpr4;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
