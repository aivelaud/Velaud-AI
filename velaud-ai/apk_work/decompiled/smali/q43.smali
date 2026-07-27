.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:La98;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;Lt7c;ZJFLa98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43;->E:Lj7d;

    iput-object p2, p0, Lq43;->F:Ljava/lang/String;

    iput-object p3, p0, Lq43;->G:Lt7c;

    iput-boolean p4, p0, Lq43;->H:Z

    iput-wide p5, p0, Lq43;->I:J

    iput p7, p0, Lq43;->J:F

    iput-object p8, p0, Lq43;->K:La98;

    iput p9, p0, Lq43;->L:I

    iput p10, p0, Lq43;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lq43;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lq43;->E:Lj7d;

    iget-object v1, p0, Lq43;->F:Ljava/lang/String;

    iget-object v2, p0, Lq43;->G:Lt7c;

    iget-boolean v3, p0, Lq43;->H:Z

    iget-wide v4, p0, Lq43;->I:J

    iget v6, p0, Lq43;->J:F

    iget-object v7, p0, Lq43;->K:La98;

    iget v10, p0, Lq43;->M:I

    invoke-static/range {v0 .. v10}, Lvi9;->a(Lj7d;Ljava/lang/String;Lt7c;ZJFLa98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
