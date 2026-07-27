.class public final synthetic Lcom/anthropic/velaud/project/details/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lp4e;

.field public final synthetic F:Lqlf;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(Lp4e;Lqlf;Ljava/lang/String;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/project/details/c;->E:Lp4e;

    iput-object p2, p0, Lcom/anthropic/velaud/project/details/c;->F:Lqlf;

    iput-object p3, p0, Lcom/anthropic/velaud/project/details/c;->G:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/project/details/c;->H:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ltb0;

    check-cast p2, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination;

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

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iget-object p3, p0, Lcom/anthropic/velaud/project/details/c;->E:Lp4e;

    if-eqz p3, :cond_4

    iget-object p4, p3, Lp4e;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p4, p1

    :goto_3
    sget-object v0, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Dismissed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$EditDetails;->INSTANCE:Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$EditDetails;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/project/details/c;->F:Lqlf;

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    const p0, 0x738df7dd

    invoke-virtual {v7, p0}, Leb8;->g0(I)V

    move-object v0, v3

    iget-object v3, p3, Lp4e;->a:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p3, Lp4e;->b:Ljava/lang/String;

    iget-object p0, p3, Lp4e;->c:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v5, :cond_7

    :cond_6
    new-instance p2, Lcom/anthropic/velaud/project/details/d;

    invoke-direct {p2, v0, v2}, Lcom/anthropic/velaud/project/details/d;-><init>(Lqlf;I)V

    invoke-virtual {v7, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p2

    check-cast v6, La98;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v3 .. v10}, Lxnk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lys6;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto/16 :goto_4

    :cond_8
    move-object v9, v7

    const p0, 0x7394b6a9

    invoke-virtual {v9, p0}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto/16 :goto_4

    :cond_9
    move-object v0, v3

    move-object v5, v4

    move-object v9, v7

    sget-object p3, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination$Delete;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz p4, :cond_e

    const p1, 0x739656bd

    invoke-virtual {v9, p1}, Leb8;->g0(I)V

    invoke-static {p4, v9}, Lsm5;->k(Ljava/lang/String;Leb8;)Lk66;

    move-result-object v3

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/anthropic/velaud/project/details/c;->H:La98;

    invoke-virtual {v9, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_a

    if-ne p3, v5, :cond_b

    :cond_a
    new-instance p3, Lcom/anthropic/velaud/project/details/e;

    invoke-direct {p3, v0, p2}, Lcom/anthropic/velaud/project/details/e;-><init>(Lqlf;La98;)V

    invoke-virtual {v9, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, La98;

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, v5, :cond_d

    :cond_c
    new-instance p2, Lcom/anthropic/velaud/project/details/d;

    invoke-direct {p2, v0, v1}, Lcom/anthropic/velaud/project/details/d;-><init>(Lqlf;I)V

    invoke-virtual {v9, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, p2

    check-cast v6, La98;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/anthropic/velaud/project/details/c;->G:Ljava/lang/String;

    move-object v5, p3

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lsm5;->b(Lk66;Ljava/lang/String;La98;La98;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_e
    const p0, 0x73a05e69

    invoke-virtual {v9, p0}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object p1

    :cond_10
    move-object v9, v7

    invoke-virtual {v9}, Leb8;->Z()V

    :cond_11
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
