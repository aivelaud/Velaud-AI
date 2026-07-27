.class public final Lyfj;
.super Lzfj;
.source "SourceFile"


# instance fields
.field public final P:Lxvh;


# direct methods
.method public constructor <init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;La98;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p11}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    new-instance p1, Lxvh;

    invoke-direct {p1, p12}, Lxvh;-><init>(La98;)V

    iput-object p1, p0, Lyfj;->P:Lxvh;

    return-void
.end method


# virtual methods
.method public final N0(Lla8;Lgfc;I)Lzfj;
    .locals 13

    new-instance v0, Lyfj;

    invoke-virtual {p0}, Lcil;->getAnnotations()Lie0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Legj;->getType()Ls4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzfj;->P0()Z

    move-result v7

    new-instance v12, Lhmc;

    const/16 v1, 0xc

    invoke-direct {v12, v1, p0}, Lhmc;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    iget-boolean v8, p0, Lzfj;->L:Z

    iget-boolean v9, p0, Lzfj;->M:Z

    iget-object v10, p0, Lzfj;->N:Ls4a;

    sget-object v11, Lv8h;->n:Lpnf;

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lyfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;La98;)V

    return-object v0
.end method

.method public final V0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyfj;->P:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
