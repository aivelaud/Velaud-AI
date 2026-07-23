.class public final synthetic Lcom/anthropic/velaud/project/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/api/project/Project;

.field public final synthetic F:Lqlf;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/project/Project;Lqlf;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/project/menu/b;->E:Lcom/anthropic/velaud/api/project/Project;

    iput-object p2, p0, Lcom/anthropic/velaud/project/menu/b;->F:Lqlf;

    iput-object p3, p0, Lcom/anthropic/velaud/project/menu/b;->G:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ltb0;

    check-cast p2, Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_2

    and-int/lit8 p1, p4, 0x40

    if-nez p1, :cond_0

    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p4, p1

    :cond_2
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    and-int/2addr p4, v1

    move-object v7, p3

    check-cast v7, Leb8;

    invoke-virtual {v7, p4, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$Dismissed;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p0, 0xf43dace

    invoke-virtual {v7, p0}, Leb8;->g0(I)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$EditDetails;->INSTANCE:Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$EditDetails;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/anthropic/velaud/project/menu/b;->E:Lcom/anthropic/velaud/api/project/Project;

    iget-object p4, p0, Lcom/anthropic/velaud/project/menu/b;->F:Lqlf;

    sget-object v0, Lxu4;->a:Lmx8;

    if-eqz p1, :cond_8

    const p0, 0xf44fe09

    invoke-virtual {v7, p0}, Leb8;->g0(I)V

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/project/Project;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    move-object v5, p0

    invoke-virtual {v7, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, v0, :cond_7

    :cond_6
    new-instance p1, Lcom/anthropic/velaud/project/menu/c;

    invoke-direct {p1, p4, v2}, Lcom/anthropic/velaud/project/menu/c;-><init>(Lqlf;I)V

    invoke-virtual {v7, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p1

    check-cast v6, La98;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lxnk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lys6;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_8
    move-object v9, v7

    sget-object p1, Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$Delete;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0xf4bdb78

    invoke-virtual {v9, p1}, Leb8;->g0(I)V

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lsm5;->k(Ljava/lang/String;Leb8;)Lk66;

    move-result-object v3

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/anthropic/velaud/project/menu/b;->G:La98;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v0, :cond_a

    :cond_9
    new-instance p2, Lcom/anthropic/velaud/project/menu/d;

    invoke-direct {p2, p4, p0}, Lcom/anthropic/velaud/project/menu/d;-><init>(Lqlf;La98;)V

    invoke-virtual {v9, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, p2

    check-cast v5, La98;

    invoke-virtual {v9, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    new-instance p1, Lcom/anthropic/velaud/project/menu/c;

    invoke-direct {p1, p4, v1}, Lcom/anthropic/velaud/project/menu/c;-><init>(Lqlf;I)V

    invoke-virtual {v9, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, p1

    check-cast v6, La98;

    const/4 v8, 0x0

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lsm5;->b(Lk66;Ljava/lang/String;La98;La98;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_d
    const p0, -0x3950699e

    invoke-static {v9, p0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_e
    move-object v9, v7

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
