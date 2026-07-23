.class public final synthetic Lcom/anthropic/velaud/project/knowledge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lk7e;

.field public final synthetic F:Lqlf;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lk7e;Lqlf;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/project/knowledge/c;->E:Lk7e;

    iput-object p2, p0, Lcom/anthropic/velaud/project/knowledge/c;->F:Lqlf;

    iput-object p3, p0, Lcom/anthropic/velaud/project/knowledge/c;->G:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltb0;

    check-cast p2, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;

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

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    and-int/lit8 v0, p4, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/anthropic/velaud/project/knowledge/c;->F:Lqlf;

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/anthropic/velaud/project/knowledge/c;->G:La98;

    invoke-virtual {p3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lcom/anthropic/velaud/project/knowledge/d;

    invoke-direct {v2, p1, v1}, Lcom/anthropic/velaud/project/knowledge/d;-><init>(Lqlf;La98;)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, La98;

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    iget-object p0, p0, Lcom/anthropic/velaud/project/knowledge/c;->E:Lk7e;

    invoke-static {p2, p0, v2, p3, p1}, Lcom/anthropic/velaud/project/knowledge/f;->c(Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;Lk7e;La98;Lzu4;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
