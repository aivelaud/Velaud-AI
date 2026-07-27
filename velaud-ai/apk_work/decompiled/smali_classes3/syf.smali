.class public final synthetic Lsyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lj89;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lmu;

.field public final synthetic K:Lt55;

.field public final synthetic L:F

.field public final synthetic M:I

.field public final synthetic N:Z

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyf;->E:Ljava/lang/Object;

    iput-object p2, p0, Lsyf;->F:Ljava/lang/String;

    iput-object p3, p0, Lsyf;->G:Lt7c;

    iput-object p4, p0, Lsyf;->H:Lj89;

    iput-object p5, p0, Lsyf;->I:Lc98;

    iput-object p6, p0, Lsyf;->J:Lmu;

    iput-object p7, p0, Lsyf;->K:Lt55;

    iput p8, p0, Lsyf;->L:F

    iput p9, p0, Lsyf;->M:I

    iput-boolean p10, p0, Lsyf;->N:Z

    iput p11, p0, Lsyf;->O:I

    iput p12, p0, Lsyf;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsyf;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lsyf;->E:Ljava/lang/Object;

    iget-object v1, p0, Lsyf;->F:Ljava/lang/String;

    iget-object v2, p0, Lsyf;->G:Lt7c;

    iget-object v3, p0, Lsyf;->H:Lj89;

    iget-object v4, p0, Lsyf;->I:Lc98;

    iget-object v5, p0, Lsyf;->J:Lmu;

    iget-object v6, p0, Lsyf;->K:Lt55;

    iget v7, p0, Lsyf;->L:F

    iget v8, p0, Lsyf;->M:I

    iget-boolean v9, p0, Lsyf;->N:Z

    iget v12, p0, Lsyf;->P:I

    invoke-static/range {v0 .. v12}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
