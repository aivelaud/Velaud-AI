.class public final synthetic Lxp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lq98;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxp6;->E:I

    iput-object p2, p0, Lxp6;->F:Ljava/lang/String;

    iput-object p3, p0, Lxp6;->G:Ljava/lang/String;

    iput p4, p0, Lxp6;->H:I

    iput-object p5, p0, Lxp6;->I:Ljava/lang/String;

    iput-object p6, p0, Lxp6;->J:Ljava/lang/String;

    iput-object p7, p0, Lxp6;->K:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget v1, p0, Lxp6;->E:I

    iget-object v2, p0, Lxp6;->K:Lq98;

    if-lez v1, :cond_0

    new-instance v3, Lam5;

    new-instance v4, Ljy0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Ljy0;-><init>(IILq98;)V

    iget-object v5, p0, Lxp6;->F:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v0, v3}, Ldla;->add(Ljava/lang/Object;)Z

    new-instance v3, Lam5;

    new-instance v4, Ljy0;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5, v2}, Ljy0;-><init>(IILq98;)V

    iget-object v5, p0, Lxp6;->G:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v0, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v3, p0, Lxp6;->H:I

    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    new-instance v4, Lam5;

    new-instance v5, Ljy0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, Ljy0;-><init>(IILq98;)V

    iget-object v6, p0, Lxp6;->I:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v0, v4}, Ldla;->add(Ljava/lang/Object;)Z

    new-instance v4, Lam5;

    new-instance v5, Lyp6;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v3, v6}, Lyp6;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lxp6;->J:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v0, v4}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    invoke-static {p1, p0}, Ltag;->l(Lvag;Ljava/util/List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
