.class public final synthetic Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Liai;

.field public final synthetic K:Liai;

.field public final synthetic L:Lz5d;

.field public final synthetic M:F

.field public final synthetic N:Lcqg;

.field public final synthetic O:La98;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpg;->E:Lq98;

    iput-object p2, p0, Lvpg;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lvpg;->G:Z

    iput-object p4, p0, Lvpg;->H:Lt7c;

    iput-object p5, p0, Lvpg;->I:Ljava/lang/String;

    iput-object p6, p0, Lvpg;->J:Liai;

    iput-object p7, p0, Lvpg;->K:Liai;

    iput-object p8, p0, Lvpg;->L:Lz5d;

    iput p9, p0, Lvpg;->M:F

    iput-object p10, p0, Lvpg;->N:Lcqg;

    iput-object p11, p0, Lvpg;->O:La98;

    iput p12, p0, Lvpg;->P:I

    iput p13, p0, Lvpg;->Q:I

    iput p14, p0, Lvpg;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lvpg;->P:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget v1, v0, Lvpg;->Q:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v1, v0, Lvpg;->E:Lq98;

    move-object v2, v1

    iget-object v1, v0, Lvpg;->F:Ljava/lang/String;

    move-object v3, v2

    iget-boolean v2, v0, Lvpg;->G:Z

    move-object v4, v3

    iget-object v3, v0, Lvpg;->H:Lt7c;

    move-object v5, v4

    iget-object v4, v0, Lvpg;->I:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lvpg;->J:Liai;

    move-object v7, v6

    iget-object v6, v0, Lvpg;->K:Liai;

    move-object v8, v7

    iget-object v7, v0, Lvpg;->L:Lz5d;

    move-object v9, v8

    iget v8, v0, Lvpg;->M:F

    move-object v10, v9

    iget-object v9, v0, Lvpg;->N:Lcqg;

    move-object v14, v10

    iget-object v10, v0, Lvpg;->O:La98;

    iget v0, v0, Lvpg;->R:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Louk;->f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
