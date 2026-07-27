.class public final synthetic La5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Li6b;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lp7b;

.field public final synthetic J:Lua5;

.field public final synthetic K:Z

.field public final synthetic L:Lv4b;

.field public final synthetic M:Lx6d;


# direct methods
.method public synthetic constructor <init>(ILi6b;Lc98;Lp7b;Lua5;ZLv4b;Lx6d;I)V
    .locals 0

    iput p9, p0, La5b;->E:I

    iput p1, p0, La5b;->F:I

    iput-object p2, p0, La5b;->G:Li6b;

    iput-object p3, p0, La5b;->H:Lc98;

    iput-object p4, p0, La5b;->I:Lp7b;

    iput-object p5, p0, La5b;->J:Lua5;

    iput-boolean p6, p0, La5b;->K:Z

    iput-object p7, p0, La5b;->L:Lv4b;

    iput-object p8, p0, La5b;->M:Lx6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La5b;->E:I

    check-cast p1, Ld8b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La5b;->H:Lc98;

    iget-object v1, p0, La5b;->I:Lp7b;

    iget-object v2, p0, La5b;->J:Lua5;

    iget-boolean v3, p0, La5b;->K:Z

    iget-object v4, p0, La5b;->L:Lv4b;

    iget-object v5, p0, La5b;->M:Lx6d;

    iget v6, p0, La5b;->F:I

    iget-object v7, p0, La5b;->G:Li6b;

    invoke-static/range {v0 .. v7}, Lwgl;->d(Lc98;Lp7b;Lua5;ZLv4b;Lx6d;ILi6b;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La5b;->H:Lc98;

    iget-object v1, p0, La5b;->I:Lp7b;

    iget-object v2, p0, La5b;->J:Lua5;

    iget-boolean v3, p0, La5b;->K:Z

    iget-object v4, p0, La5b;->L:Lv4b;

    iget-object v5, p0, La5b;->M:Lx6d;

    iget v6, p0, La5b;->F:I

    iget-object v7, p0, La5b;->G:Li6b;

    invoke-static/range {v0 .. v7}, Lwgl;->d(Lc98;Lp7b;Lua5;ZLv4b;Lx6d;ILi6b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
