.class public final synthetic Lgfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lqad;

.field public final synthetic I:Luld;

.field public final synthetic J:Lzq8;

.field public final synthetic K:La98;

.field public final synthetic L:Lua5;

.field public final synthetic M:Lk90;

.field public final synthetic N:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lqad;Luld;Lzq8;La98;Lua5;Lk90;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgfh;->E:I

    iput-object p2, p0, Lgfh;->F:Ljava/lang/String;

    iput-object p3, p0, Lgfh;->G:Ljava/lang/String;

    iput-object p4, p0, Lgfh;->H:Lqad;

    iput-object p5, p0, Lgfh;->I:Luld;

    iput-object p6, p0, Lgfh;->J:Lzq8;

    iput-object p7, p0, Lgfh;->K:La98;

    iput-object p8, p0, Lgfh;->L:Lua5;

    iput-object p9, p0, Lgfh;->M:Lk90;

    iput-boolean p10, p0, Lgfh;->N:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object v6, p0, Lgfh;->H:Lqad;

    invoke-virtual {v6}, Lqad;->h()I

    move-result v1

    iget v2, p0, Lgfh;->E:I

    add-int/lit8 v3, v2, -0x1

    move v4, v3

    iget-object v3, p0, Lgfh;->I:Luld;

    move v5, v4

    iget-object v4, p0, Lgfh;->J:Lzq8;

    move v7, v5

    iget-object v5, p0, Lgfh;->K:La98;

    move v8, v7

    iget-object v7, p0, Lgfh;->L:Lua5;

    move v9, v8

    iget-object v8, p0, Lgfh;->M:Lk90;

    move v10, v9

    iget-boolean v9, p0, Lgfh;->N:Z

    if-ge v1, v10, :cond_0

    new-instance v11, Lam5;

    new-instance v1, Lhfh;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lhfh;-><init>(ILuld;Lzq8;La98;Lqad;Lua5;Lk90;ZI)V

    iget-object v10, p0, Lgfh;->F:Ljava/lang/String;

    invoke-direct {v11, v10, v1}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v0, v11}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Lqad;->h()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v11, Lam5;

    new-instance v1, Lhfh;

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lhfh;-><init>(ILuld;Lzq8;La98;Lqad;Lua5;Lk90;ZI)V

    iget-object p0, p0, Lgfh;->G:Ljava/lang/String;

    invoke-direct {v11, p0, v1}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v0, v11}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    invoke-static {p1, p0}, Ltag;->l(Lvag;Ljava/util/List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
