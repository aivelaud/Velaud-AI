.class public final synthetic Lcom/anthropic/velaud/project/details/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lp4e;

.field public final synthetic F:La98;

.field public final synthetic G:Lc98;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:La98;


# direct methods
.method public synthetic constructor <init>(Lp4e;La98;Lc98;Ljava/lang/String;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/project/details/b;->E:Lp4e;

    iput-object p2, p0, Lcom/anthropic/velaud/project/details/b;->F:La98;

    iput-object p3, p0, Lcom/anthropic/velaud/project/details/b;->G:Lc98;

    iput-object p4, p0, Lcom/anthropic/velaud/project/details/b;->H:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/project/details/b;->I:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ltmf;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v4, p2

    check-cast v4, Leb8;

    invoke-virtual {v4, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p1, p2, :cond_1

    new-instance p1, Lf0e;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lf0e;-><init>(I)V

    invoke-virtual {v4, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, La98;

    sget-object p2, Loze;->a:Lpze;

    const-class p3, Lcom/anthropic/velaud/project/details/ProjectDetailsDialogDestination;

    invoke-virtual {p2, p3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p2, p3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v2, 0x1

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    move-object v4, v5

    new-instance v5, Lbx;

    const/16 v10, 0x8

    iget-object v6, p0, Lcom/anthropic/velaud/project/details/b;->E:Lp4e;

    iget-object v7, p0, Lcom/anthropic/velaud/project/details/b;->F:La98;

    iget-object v9, p0, Lcom/anthropic/velaud/project/details/b;->G:Lc98;

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, -0x11981760

    invoke-static {p1, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    sget-object p2, Liil;->a:Ljs4;

    const/16 p3, 0x36

    invoke-static {p1, p2, v4, p3}, Lrol;->b(Ljs4;Ljs4;Lzu4;I)V

    new-instance p1, Lcom/anthropic/velaud/project/details/c;

    iget-object p2, p0, Lcom/anthropic/velaud/project/details/b;->H:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/project/details/b;->I:La98;

    invoke-direct {p1, v6, v0, p2, p0}, Lcom/anthropic/velaud/project/details/c;-><init>(Lp4e;Lqlf;Ljava/lang/String;La98;)V

    const p0, 0x74ee7979

    invoke-static {p0, p1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
