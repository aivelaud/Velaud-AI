.class public abstract Lzuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lecc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lecc;

    new-instance v1, Lcw6;

    sget-object v2, Lf47;->a:Lf47;

    sget-object v2, Lf47;->b:Ls37;

    sget-object v3, Lzfh;->e:Lu68;

    invoke-direct {v1, v2, v3}, Lcw6;-><init>(Le8c;Lu68;)V

    sget-object v2, Lzfh;->f:Lu68;

    invoke-virtual {v2}, Lu68;->f()Lgfc;

    move-result-object v2

    sget-object v3, Ltsa;->e:Lksa;

    invoke-direct {v0, v1, v2, v3}, Lecc;-><init>(Lcw6;Lgfc;Ltsa;)V

    const/4 v1, 0x4

    iput v1, v0, Lecc;->L:I

    sget-object v1, Ls86;->e:Lr86;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Lecc;->M:Lq46;

    const-string v1, "T"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, Lvyi;->Q0(Li0;ILgfc;ILtsa;)Lvyi;

    move-result-object v1

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lecc;->O:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lecc;->O:Ljava/util/ArrayList;

    new-instance v1, Lcs3;

    iget-object v4, v0, Lecc;->P:Ljava/util/ArrayList;

    iget-object v5, v0, Lecc;->Q:Ltsa;

    invoke-direct {v1, v0, v3, v4, v5}, Lcs3;-><init>(Lb8c;Ljava/util/List;Ljava/util/Collection;Ltsa;)V

    iput-object v1, v0, Lecc;->N:Lcs3;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia8;

    check-cast v2, Lgr3;

    invoke-virtual {v0}, Li0;->W()Lf1h;

    move-result-object v3

    iput-object v3, v2, Lka8;->K:Ls4a;

    goto :goto_0

    :cond_0
    sput-object v0, Lzuh;->a:Lecc;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lecc;->t0(I)V

    throw v2

    :cond_2
    const-string v1, "Type parameters are already set for "

    invoke-virtual {v0}, Li0;->getName()Lgfc;

    move-result-object v0

    invoke-static {v1, v0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lecc;->t0(I)V

    throw v2
.end method
