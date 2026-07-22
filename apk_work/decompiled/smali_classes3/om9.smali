.class public final synthetic Lom9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwm9;

.field public final synthetic G:Lua5;

.field public final synthetic H:Lqad;

.field public final synthetic I:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lwm9;Lua5;Lqad;Ld6h;I)V
    .locals 0

    iput p5, p0, Lom9;->E:I

    iput-object p1, p0, Lom9;->F:Lwm9;

    iput-object p2, p0, Lom9;->G:Lua5;

    iput-object p3, p0, Lom9;->H:Lqad;

    iput-object p4, p0, Lom9;->I:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lom9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lag;

    const/16 v5, 0x17

    const/4 v10, 0x0

    iget-object v6, p0, Lom9;->G:Lua5;

    iget-object v7, p0, Lom9;->H:Lqad;

    iget-object v8, p0, Lom9;->I:Ld6h;

    iget-object v9, p0, Lom9;->F:Lwm9;

    invoke-direct/range {v4 .. v10}, Lag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v9, Lwm9;->d:Llwi;

    iget-object v0, p0, Llwi;->c:Lmwi;

    invoke-virtual {v0}, Lmwi;->a()V

    iget-object v0, p0, Llwi;->d:Lmre;

    invoke-virtual {v0}, Lmre;->a()V

    iget-object v0, p0, Llwi;->f:Luuf;

    invoke-virtual {v0}, Luuf;->e()V

    invoke-virtual {p0}, Llwi;->m()V

    iget-object p0, v9, Lhlf;->a:Lt65;

    new-instance v0, Lvm9;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v9, v3, v5}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lom9;->F:Lwm9;

    iget-object v0, v0, Lwm9;->d:Llwi;

    iget-object v0, v0, Llwi;->c:Lmwi;

    invoke-virtual {v0}, Lmwi;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "device_binding_kid"

    invoke-static {v0, v4, v3}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lom9;->H:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lqad;->i(I)V

    new-instance v0, Lsm9;

    const/4 v4, 0x5

    iget-object v5, p0, Lom9;->I:Ld6h;

    invoke-direct {v0, v5, v3, v4}, Lsm9;-><init>(Ld6h;La75;I)V

    iget-object p0, p0, Lom9;->G:Lua5;

    invoke-static {p0, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
