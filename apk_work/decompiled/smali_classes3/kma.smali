.class public final synthetic Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lj7d;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Luda;

.field public final synthetic J:Lt7c;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj7d;ZLa98;Luda;Lt7c;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkma;->E:Ljava/lang/String;

    iput-object p2, p0, Lkma;->F:Lj7d;

    iput-boolean p3, p0, Lkma;->G:Z

    iput-object p4, p0, Lkma;->H:La98;

    iput-object p5, p0, Lkma;->I:Luda;

    iput-object p6, p0, Lkma;->J:Lt7c;

    iput-wide p7, p0, Lkma;->K:J

    iput-wide p9, p0, Lkma;->L:J

    iput p11, p0, Lkma;->M:I

    iput p12, p0, Lkma;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkma;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lkma;->E:Ljava/lang/String;

    iget-object v1, p0, Lkma;->F:Lj7d;

    iget-boolean v2, p0, Lkma;->G:Z

    iget-object v3, p0, Lkma;->H:La98;

    iget-object v4, p0, Lkma;->I:Luda;

    iget-object v5, p0, Lkma;->J:Lt7c;

    iget-wide v6, p0, Lkma;->K:J

    iget-wide v8, p0, Lkma;->L:J

    iget v12, p0, Lkma;->N:I

    invoke-static/range {v0 .. v12}, Lpal;->c(Ljava/lang/String;Lj7d;ZLa98;Luda;Lt7c;JJLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
