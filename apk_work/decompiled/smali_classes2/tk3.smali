.class public final synthetic Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Loo4;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:La98;

.field public final synthetic R:La98;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Loo4;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk3;->E:Loo4;

    iput-object p2, p0, Ltk3;->F:Ljava/lang/String;

    iput-boolean p3, p0, Ltk3;->G:Z

    iput-boolean p4, p0, Ltk3;->H:Z

    iput-boolean p5, p0, Ltk3;->I:Z

    iput-boolean p6, p0, Ltk3;->J:Z

    iput-object p7, p0, Ltk3;->K:La98;

    iput-object p8, p0, Ltk3;->L:La98;

    iput-object p9, p0, Ltk3;->M:La98;

    iput-object p10, p0, Ltk3;->N:La98;

    iput-object p11, p0, Ltk3;->O:La98;

    iput-object p12, p0, Ltk3;->P:La98;

    iput-object p13, p0, Ltk3;->Q:La98;

    iput-object p14, p0, Ltk3;->R:La98;

    iput p15, p0, Ltk3;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ltk3;->S:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Ltk3;->E:Loo4;

    move-object v2, v1

    iget-object v1, v0, Ltk3;->F:Ljava/lang/String;

    move-object v3, v2

    iget-boolean v2, v0, Ltk3;->G:Z

    move-object v4, v3

    iget-boolean v3, v0, Ltk3;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Ltk3;->I:Z

    move-object v6, v5

    iget-boolean v5, v0, Ltk3;->J:Z

    move-object v7, v6

    iget-object v6, v0, Ltk3;->K:La98;

    move-object v8, v7

    iget-object v7, v0, Ltk3;->L:La98;

    move-object v9, v8

    iget-object v8, v0, Ltk3;->M:La98;

    move-object v10, v9

    iget-object v9, v0, Ltk3;->N:La98;

    move-object v11, v10

    iget-object v10, v0, Ltk3;->O:La98;

    move-object v12, v11

    iget-object v11, v0, Ltk3;->P:La98;

    move-object v13, v12

    iget-object v12, v0, Ltk3;->Q:La98;

    iget-object v0, v0, Ltk3;->R:La98;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Letf;->l(Loo4;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;La98;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
