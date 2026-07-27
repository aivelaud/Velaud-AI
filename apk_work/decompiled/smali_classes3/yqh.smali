.class public final synthetic Lyqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:La98;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljs4;

.field public final synthetic N:Ljs4;

.field public final synthetic O:Lt7c;

.field public final synthetic P:Lf0g;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;Ljava/lang/String;La98;Ljava/lang/String;Ljs4;Ljs4;Lt7c;Lf0g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqh;->E:Ljava/lang/String;

    iput-object p2, p0, Lyqh;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lyqh;->G:Z

    iput-boolean p4, p0, Lyqh;->H:Z

    iput-object p5, p0, Lyqh;->I:La98;

    iput-object p6, p0, Lyqh;->J:Ljava/lang/String;

    iput-object p7, p0, Lyqh;->K:La98;

    iput-object p8, p0, Lyqh;->L:Ljava/lang/String;

    iput-object p9, p0, Lyqh;->M:Ljs4;

    iput-object p10, p0, Lyqh;->N:Ljs4;

    iput-object p11, p0, Lyqh;->O:Lt7c;

    iput-object p12, p0, Lyqh;->P:Lf0g;

    iput p13, p0, Lyqh;->Q:I

    iput p14, p0, Lyqh;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lyqh;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lyqh;->R:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lyqh;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lyqh;->F:Ljava/lang/String;

    move-object v3, v2

    iget-boolean v2, v0, Lyqh;->G:Z

    move-object v4, v3

    iget-boolean v3, v0, Lyqh;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lyqh;->I:La98;

    move-object v6, v5

    iget-object v5, v0, Lyqh;->J:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lyqh;->K:La98;

    move-object v8, v7

    iget-object v7, v0, Lyqh;->L:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lyqh;->M:Ljs4;

    move-object v10, v9

    iget-object v9, v0, Lyqh;->N:Ljs4;

    move-object v11, v10

    iget-object v10, v0, Lyqh;->O:Lt7c;

    iget-object v0, v0, Lyqh;->P:Lf0g;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lygl;->e(Ljava/lang/String;Ljava/lang/String;ZZLa98;Ljava/lang/String;La98;Ljava/lang/String;Ljs4;Ljs4;Lt7c;Lf0g;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
