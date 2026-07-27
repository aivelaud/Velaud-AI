.class public final synthetic Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lc98;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;


# direct methods
.method public synthetic constructor <init>(Lc98;Ljava/util/List;Laec;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liy0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->G:Lc98;

    iput-object p2, p0, Liy0;->F:Ljava/util/List;

    iput-object p3, p0, Liy0;->H:Laec;

    iput-object p4, p0, Liy0;->I:Laec;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc98;Laec;Laec;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Liy0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->F:Ljava/util/List;

    iput-object p2, p0, Liy0;->G:Lc98;

    iput-object p3, p0, Liy0;->H:Laec;

    iput-object p4, p0, Liy0;->I:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liy0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Liy0;->I:Laec;

    iget-object v3, p0, Liy0;->H:Laec;

    iget-object v4, p0, Liy0;->G:Lc98;

    iget-object p0, p0, Liy0;->F:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, p1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    invoke-interface {v4, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, p1}, Laec;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
