.class public final synthetic Le9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkd0;

.field public final synthetic G:Lkif;


# direct methods
.method public synthetic constructor <init>(Lkd0;Lkif;I)V
    .locals 0

    iput p3, p0, Le9i;->E:I

    iput-object p1, p0, Le9i;->F:Lkd0;

    iput-object p2, p0, Le9i;->G:Lkif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le9i;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Le9i;->G:Lkif;

    iget-object p0, p0, Le9i;->F:Lkd0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lkif;->b:Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lfnl;->g(Lkd0;Ljava/util/Map;I)Lev7;

    move-result-object p0

    invoke-static {p0}, Lrdg;->v0(Lodg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leif;

    if-eqz p0, :cond_0

    iget-object v3, p0, Leif;->d:Ljava/lang/String;

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v0, v4, Lkif;->b:Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lfnl;->g(Lkd0;Ljava/util/Map;I)Lev7;

    move-result-object p0

    iget-object p1, p0, Lev7;->a:Lodg;

    invoke-interface {p1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lev7;->c:Lc98;

    invoke-interface {v3, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, p0, Lev7;->b:Z

    if-ne v0, v3, :cond_1

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, v4, Lkif;->b:Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lfnl;->g(Lkd0;Ljava/util/Map;I)Lev7;

    move-result-object p0

    invoke-static {p0}, Lrdg;->v0(Lodg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leif;

    if-eqz p0, :cond_4

    iget-object v3, p0, Leif;->d:Ljava/lang/String;

    :cond_4
    return-object v3

    :pswitch_2
    iget-object v0, v4, Lkif;->b:Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lfnl;->g(Lkd0;Ljava/util/Map;I)Lev7;

    move-result-object p0

    iget-object p1, p0, Lev7;->a:Lodg;

    invoke-interface {p1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lev7;->c:Lc98;

    invoke-interface {v3, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, p0, Lev7;->b:Z

    if-ne v0, v3, :cond_5

    move p0, v1

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
