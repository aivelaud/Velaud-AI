.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq31;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lmu;

.field public final synthetic K:Lt55;

.field public final synthetic L:F

.field public final synthetic M:Lcx1;

.field public final synthetic N:I

.field public final synthetic O:Z

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lq31;Ljava/lang/String;Lt7c;Lc98;Lc98;Lmu;Lt55;FLcx1;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La31;->E:Lq31;

    iput-object p2, p0, La31;->F:Ljava/lang/String;

    iput-object p3, p0, La31;->G:Lt7c;

    iput-object p4, p0, La31;->H:Lc98;

    iput-object p5, p0, La31;->I:Lc98;

    iput-object p6, p0, La31;->J:Lmu;

    iput-object p7, p0, La31;->K:Lt55;

    iput p8, p0, La31;->L:F

    iput-object p9, p0, La31;->M:Lcx1;

    iput p10, p0, La31;->N:I

    iput-boolean p11, p0, La31;->O:Z

    iput p12, p0, La31;->P:I

    iput p13, p0, La31;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La31;->P:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget v0, p0, La31;->Q:I

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-object v0, p0, La31;->E:Lq31;

    iget-object v1, p0, La31;->F:Ljava/lang/String;

    iget-object v2, p0, La31;->G:Lt7c;

    iget-object v3, p0, La31;->H:Lc98;

    iget-object v4, p0, La31;->I:Lc98;

    iget-object v5, p0, La31;->J:Lmu;

    iget-object v6, p0, La31;->K:Lt55;

    iget v7, p0, La31;->L:F

    iget-object v8, p0, La31;->M:Lcx1;

    iget v9, p0, La31;->N:I

    iget-boolean v10, p0, La31;->O:Z

    invoke-static/range {v0 .. v13}, Lhml;->a(Lq31;Ljava/lang/String;Lt7c;Lc98;Lc98;Lmu;Lt55;FLcx1;IZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
