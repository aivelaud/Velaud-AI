.class public final synthetic Llu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ltj9;

.field public final synthetic F:Lre2;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:I

.field public final synthetic J:Lc38;

.field public final synthetic K:I

.field public final synthetic L:Lc98;

.field public final synthetic M:Lbu5;

.field public final synthetic N:Lau5;


# direct methods
.method public synthetic constructor <init>(Ltj9;Lre2;La98;La98;ILc38;ILc98;Lbu5;Lau5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu5;->E:Ltj9;

    iput-object p2, p0, Llu5;->F:Lre2;

    iput-object p3, p0, Llu5;->G:La98;

    iput-object p4, p0, Llu5;->H:La98;

    iput p5, p0, Llu5;->I:I

    iput-object p6, p0, Llu5;->J:Lc38;

    iput p7, p0, Llu5;->K:I

    iput-object p8, p0, Llu5;->L:Lc98;

    iput-object p9, p0, Llu5;->M:Lbu5;

    iput-object p10, p0, Llu5;->N:Lau5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lu9a;

    iget-object v1, p0, Llu5;->E:Ltj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lsj9;

    iget-boolean v4, v3, Lsj9;->G:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lsj9;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Loz4;->T()V

    throw v11

    :cond_2
    move v12, v2

    :goto_1
    new-instance v0, Lnu5;

    iget-object v2, p0, Llu5;->F:Lre2;

    iget-object v3, p0, Llu5;->G:La98;

    iget-object v4, p0, Llu5;->H:La98;

    iget v5, p0, Llu5;->I:I

    iget-object v6, p0, Llu5;->J:Lc38;

    iget v7, p0, Llu5;->K:I

    iget-object v8, p0, Llu5;->L:Lc98;

    iget-object v9, p0, Llu5;->M:Lbu5;

    iget-object v10, p0, Llu5;->N:Lau5;

    invoke-direct/range {v0 .. v10}, Lnu5;-><init>(Ltj9;Lre2;La98;La98;ILc38;ILc98;Lbu5;Lau5;)V

    new-instance p0, Ljs4;

    const v1, -0x70fc5404

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Lmv3;->b0:Lmv3;

    invoke-virtual {p1, v12, v11, v0, p0}, Lu9a;->e0(ILc98;Lc98;Ljs4;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
