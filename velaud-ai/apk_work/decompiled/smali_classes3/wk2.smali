.class public final synthetic Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lxc0;

.field public final synthetic F:Z

.field public final synthetic G:Lek2;

.field public final synthetic H:Z

.field public final synthetic I:Lexe;

.field public final synthetic J:Lixe;

.field public final synthetic K:Lua5;

.field public final synthetic L:Lixe;

.field public final synthetic M:Lexe;

.field public final synthetic N:Lixe;

.field public final synthetic O:Lbgj;


# direct methods
.method public synthetic constructor <init>(Lxc0;ZLek2;ZLexe;Lixe;Lua5;Lixe;Lexe;Lixe;Lbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2;->E:Lxc0;

    iput-boolean p2, p0, Lwk2;->F:Z

    iput-object p3, p0, Lwk2;->G:Lek2;

    iput-boolean p4, p0, Lwk2;->H:Z

    iput-object p5, p0, Lwk2;->I:Lexe;

    iput-object p6, p0, Lwk2;->J:Lixe;

    iput-object p7, p0, Lwk2;->K:Lua5;

    iput-object p8, p0, Lwk2;->L:Lixe;

    iput-object p9, p0, Lwk2;->M:Lexe;

    iput-object p10, p0, Lwk2;->N:Lixe;

    iput-object p11, p0, Lwk2;->O:Lbgj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Ls98;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    const/4 v10, 0x0

    iget-object v1, p0, Lwk2;->E:Lxc0;

    iget-object v5, p0, Lwk2;->K:Lua5;

    iget-object v6, p0, Lwk2;->L:Lixe;

    iget-object v8, p0, Lwk2;->O:Lbgj;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lwk2;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwk2;->G:Lek2;

    iget-object v0, v0, Lek2;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk2;

    iget-object v0, v0, Ldk2;->a:Lkk2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwk2;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lwk2;->I:Lexe;

    iput-boolean v0, v2, Lexe;->E:Z

    new-instance v0, Lz01;

    const/4 v9, 0x0

    iget-object v3, p0, Lwk2;->M:Lexe;

    iget-object v4, p0, Lwk2;->N:Lixe;

    invoke-direct/range {v0 .. v9}, Lz01;-><init>(Lxc0;Lexe;Lexe;Lixe;Lua5;Lixe;Ls98;Lbgj;La75;)V

    invoke-static {v5, v10, v10, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iget-object p0, p0, Lwk2;->J:Lixe;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lbo1;

    const/16 v0, 0x13

    invoke-direct {p0, v7, v8, v10, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v10, v10, p0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v6, Lixe;->E:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
