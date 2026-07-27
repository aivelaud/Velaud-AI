.class public final synthetic Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lua5;

.field public final synthetic F:Lxc0;

.field public final synthetic G:Z

.field public final synthetic H:Lek2;

.field public final synthetic I:Z

.field public final synthetic J:Lbgj;

.field public final synthetic K:Luk2;

.field public final synthetic L:Licc;

.field public final synthetic M:Lacc;


# direct methods
.method public synthetic constructor <init>(Lua5;Lxc0;ZLek2;ZLbgj;Luk2;Licc;Lacc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk2;->E:Lua5;

    iput-object p2, p0, Lvk2;->F:Lxc0;

    iput-boolean p3, p0, Lvk2;->G:Z

    iput-object p4, p0, Lvk2;->H:Lek2;

    iput-boolean p5, p0, Lvk2;->I:Z

    iput-object p6, p0, Lvk2;->J:Lbgj;

    iput-object p7, p0, Lvk2;->K:Luk2;

    iput-object p8, p0, Lvk2;->L:Licc;

    iput-object p9, p0, Lvk2;->M:Lacc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lixe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lexe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lexe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwk2;

    move-object v6, v1

    iget-object v1, p0, Lvk2;->F:Lxc0;

    move-object v10, v2

    iget-boolean v2, p0, Lvk2;->G:Z

    iget-object v11, p0, Lvk2;->H:Lek2;

    iget-boolean v4, p0, Lvk2;->I:Z

    iget-object v7, p0, Lvk2;->E:Lua5;

    move-object v8, v3

    move-object v3, v11

    iget-object v11, p0, Lvk2;->J:Lbgj;

    invoke-direct/range {v0 .. v11}, Lwk2;-><init>(Lxc0;ZLek2;ZLexe;Lixe;Lua5;Lixe;Lexe;Lixe;Lbgj;)V

    move-object v13, v7

    move-object v2, v11

    new-instance v1, Lal2;

    const/4 v12, 0x0

    iget-object v4, p0, Lvk2;->K:Luk2;

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    iget-object v4, p0, Lvk2;->L:Licc;

    iget-object p0, p0, Lvk2;->M:Lacc;

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, p0

    invoke-direct/range {v0 .. v12}, Lal2;-><init>(Luk2;Lbgj;Lwk2;Licc;Lixe;Lixe;Lixe;Lexe;Lexe;Lacc;Lek2;La75;)V

    move-object v10, v6

    move-object v8, v7

    move-object v6, v5

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v13, v3, v3, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lvo;

    const/4 v6, 0x1

    move-object v4, v1

    move-object v1, v5

    move-object v3, v8

    move-object v5, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
