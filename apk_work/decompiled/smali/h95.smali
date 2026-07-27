.class public final synthetic Lh95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lgfa;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lz8i;

.field public final synthetic I:Ls8i;

.field public final synthetic J:Lva9;

.field public final synthetic K:Lbuc;

.field public final synthetic L:Lp7i;

.field public final synthetic M:Lua5;

.field public final synthetic N:Lp32;


# direct methods
.method public synthetic constructor <init>(Lgfa;ZZLz8i;Ls8i;Lva9;Lbuc;Lp7i;Lua5;Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh95;->E:Lgfa;

    iput-boolean p2, p0, Lh95;->F:Z

    iput-boolean p3, p0, Lh95;->G:Z

    iput-object p4, p0, Lh95;->H:Lz8i;

    iput-object p5, p0, Lh95;->I:Ls8i;

    iput-object p6, p0, Lh95;->J:Lva9;

    iput-object p7, p0, Lh95;->K:Lbuc;

    iput-object p8, p0, Lh95;->L:Lp7i;

    iput-object p9, p0, Lh95;->M:Lua5;

    iput-object p10, p0, Lh95;->N:Lp32;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lg38;

    iget-object v3, p0, Lh95;->E:Lgfa;

    invoke-virtual {v3}, Lgfa;->b()Z

    move-result v0

    invoke-virtual {p1}, Lg38;->b()Z

    move-result v1

    sget-object v8, Lz2j;->a:Lz2j;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg38;->b()Z

    move-result v0

    iget-object v1, v3, Lgfa;->f:Ltad;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgfa;->b()Z

    move-result v0

    iget-object v2, p0, Lh95;->I:Ls8i;

    iget-object v5, p0, Lh95;->K:Lbuc;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh95;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh95;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh95;->H:Lz8i;

    iget-object v1, p0, Lh95;->J:Lva9;

    invoke-static {v0, v3, v2, v1, v5}, Lbo5;->V(Lz8i;Lgfa;Ls8i;Lva9;Lbuc;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lbo5;->w(Lgfa;)V

    :goto_0
    invoke-virtual {p1}, Lg38;->b()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lgfa;->d()Lo9i;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lgo;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    iget-object v1, p0, Lh95;->N:Lp32;

    invoke-direct/range {v0 .. v7}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lh95;->M:Lua5;

    invoke-static {v2, v9, v9, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    invoke-virtual {p1}, Lg38;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lh95;->L:Lp7i;

    invoke-virtual {p0, v9}, Lp7i;->l(Lstc;)V

    :cond_3
    :goto_1
    return-object v8
.end method
