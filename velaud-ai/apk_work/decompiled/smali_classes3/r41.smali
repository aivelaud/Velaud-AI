.class public final synthetic Lr41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lo41;

.field public final synthetic K:Lz5d;

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr41;->E:Lj7d;

    iput-object p2, p0, Lr41;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lr41;->G:Z

    iput-object p4, p0, Lr41;->H:La98;

    iput-object p5, p0, Lr41;->I:Lt7c;

    iput-object p6, p0, Lr41;->J:Lo41;

    iput-object p7, p0, Lr41;->K:Lz5d;

    iput-wide p8, p0, Lr41;->L:J

    iput p10, p0, Lr41;->M:F

    iput p11, p0, Lr41;->N:I

    iput p12, p0, Lr41;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr41;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lr41;->E:Lj7d;

    iget-object v1, p0, Lr41;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lr41;->G:Z

    iget-object v3, p0, Lr41;->H:La98;

    iget-object v4, p0, Lr41;->I:Lt7c;

    iget-object v5, p0, Lr41;->J:Lo41;

    iget-object v6, p0, Lr41;->K:Lz5d;

    iget-wide v7, p0, Lr41;->L:J

    iget v9, p0, Lr41;->M:F

    iget v12, p0, Lr41;->O:I

    invoke-static/range {v0 .. v12}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
