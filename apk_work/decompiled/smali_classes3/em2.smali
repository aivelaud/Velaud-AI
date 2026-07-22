.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lt7c;

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ltjf;

.field public final synthetic K:Lysg;

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:F

.field public final synthetic O:Lq98;

.field public final synthetic P:Ljs4;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->E:La98;

    iput-object p2, p0, Lem2;->F:Lt7c;

    iput-object p3, p0, Lem2;->G:La98;

    iput-object p4, p0, Lem2;->H:Ljava/lang/String;

    iput-object p5, p0, Lem2;->I:Ljava/lang/String;

    iput-object p6, p0, Lem2;->J:Ltjf;

    iput-object p7, p0, Lem2;->K:Lysg;

    iput p8, p0, Lem2;->L:F

    iput p9, p0, Lem2;->M:F

    iput p10, p0, Lem2;->N:F

    iput-object p11, p0, Lem2;->O:Lq98;

    iput-object p12, p0, Lem2;->P:Ljs4;

    iput p13, p0, Lem2;->Q:I

    iput p14, p0, Lem2;->R:I

    iput p15, p0, Lem2;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lem2;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lem2;->R:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lem2;->E:La98;

    move-object v2, v1

    iget-object v1, v0, Lem2;->F:Lt7c;

    move-object v3, v2

    iget-object v2, v0, Lem2;->G:La98;

    move-object v4, v3

    iget-object v3, v0, Lem2;->H:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lem2;->I:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lem2;->J:Ltjf;

    move-object v7, v6

    iget-object v6, v0, Lem2;->K:Lysg;

    move-object v8, v7

    iget v7, v0, Lem2;->L:F

    move-object v9, v8

    iget v8, v0, Lem2;->M:F

    move-object v10, v9

    iget v9, v0, Lem2;->N:F

    move-object v11, v10

    iget-object v10, v0, Lem2;->O:Lq98;

    move-object v15, v11

    iget-object v11, v0, Lem2;->P:Ljs4;

    iget v0, v0, Lem2;->S:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lr9l;->a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
