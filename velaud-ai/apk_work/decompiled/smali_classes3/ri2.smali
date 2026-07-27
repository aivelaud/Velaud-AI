.class public final synthetic Lri2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;I)V
    .locals 0

    iput p2, p0, Lri2;->E:I

    iput-object p1, p0, Lri2;->F:Lwi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lri2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lri2;->F:Lwi2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwi2;->c:Lg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv8;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lv8;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lg9;->c(Lc98;)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwi2;->d:Le2d;

    invoke-virtual {p0}, Le2d;->a()Lt1d;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lt1d;->a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwi2;->d:Le2d;

    invoke-virtual {p0}, Le2d;->a()Lt1d;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt1d;->a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lt1d;->a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
