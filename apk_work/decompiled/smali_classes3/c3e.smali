.class public final Lc3e;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le3e;


# direct methods
.method public synthetic constructor <init>(Le3e;I)V
    .locals 0

    iput p2, p0, Lc3e;->F:I

    iput-object p1, p0, Lc3e;->G:Le3e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc3e;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lc3e;->G:Le3e;

    const-string v2, "profiler_is_running"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3e;->G:Lv2e;

    iget-object p0, p0, Le3e;->E:Lam9;

    invoke-interface {p0}, Lam9;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lv2e;->m(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3e;->G:Lv2e;

    iget-object p0, p0, Le3e;->E:Lam9;

    invoke-interface {p0}, Lam9;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lv2e;->m(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
