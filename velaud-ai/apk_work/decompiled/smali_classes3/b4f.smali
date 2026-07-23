.class public final synthetic Lb4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv11;


# direct methods
.method public synthetic constructor <init>(Lv11;I)V
    .locals 0

    iput p2, p0, Lb4f;->E:I

    iput-object p1, p0, Lb4f;->F:Lv11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb4f;->E:I

    const/4 v1, 0x1

    iget-object p0, p0, Lb4f;->F:Lv11;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhyh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx2b;->V:Lx2b;

    invoke-static {p0, v0}, Lwmk;->g(Lv11;Lc98;)Lev7;

    move-result-object p0

    invoke-static {p0}, Lrdg;->v0(Lodg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    if-eqz p0, :cond_1

    sget-object v0, Lx2b;->W:Lx2b;

    invoke-static {p0, v0}, Lwmk;->g(Lv11;Lc98;)Lev7;

    move-result-object p0

    new-instance v0, Ldv7;

    invoke-direct {v0, p0}, Ldv7;-><init>(Lev7;)V

    :goto_0
    invoke-virtual {v0}, Ldv7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    iget-object v3, p1, Lhyh;->a:Ljava/util/ArrayList;

    new-instance v4, Llmf;

    invoke-direct {v4}, Llmf;-><init>()V

    sget-object v5, Lx2b;->X:Lx2b;

    invoke-static {p0, v5}, Lwmk;->g(Lv11;Lc98;)Lev7;

    move-result-object p0

    new-instance v5, Ldv7;

    invoke-direct {v5, p0}, Ldv7;-><init>(Lev7;)V

    :goto_1
    invoke-virtual {v5}, Ldv7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v5}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    new-instance v6, Lmj1;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lmj1;-><init>(Lv11;I)V

    new-instance p0, Ljs4;

    const v7, -0x12b76451

    invoke-direct {p0, v7, v1, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v4, p0}, Llmf;->a(Ljs4;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_0
    check-cast p1, Llmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx2b;->S:Lx2b;

    invoke-static {p0, v0}, Lwmk;->g(Lv11;Lc98;)Lev7;

    move-result-object p0

    invoke-static {p0}, Lrdg;->v0(Lodg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    if-eqz p0, :cond_2

    sget-object v0, Lx2b;->T:Lx2b;

    invoke-static {p0, v0}, Lwmk;->g(Lv11;Lc98;)Lev7;

    move-result-object p0

    invoke-static {p0}, Lrdg;->v0(Lodg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    if-eqz p0, :cond_2

    sget-object v0, Lx2b;->U:Lx2b;

    invoke-static {p0, v0}, Lwmk;->g(Lv11;Lc98;)Lev7;

    move-result-object p0

    new-instance v0, Ldv7;

    invoke-direct {v0, p0}, Ldv7;-><init>(Lev7;)V

    :goto_2
    invoke-virtual {v0}, Ldv7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    new-instance v3, Lmj1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lmj1;-><init>(Lv11;I)V

    new-instance p0, Ljs4;

    const v4, -0x5e75ec45

    invoke-direct {p0, v4, v1, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, p0}, Llmf;->a(Ljs4;)V

    goto :goto_2

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
