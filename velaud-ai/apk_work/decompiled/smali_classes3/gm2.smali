.class public final synthetic Lgm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ltmf;

.field public final synthetic F:Laf0;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:J

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ltmf;Laf0;Ljava/lang/String;Lt7c;JZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->E:Ltmf;

    iput-object p2, p0, Lgm2;->F:Laf0;

    iput-object p3, p0, Lgm2;->G:Ljava/lang/String;

    iput-object p4, p0, Lgm2;->H:Lt7c;

    iput-wide p5, p0, Lgm2;->I:J

    iput-boolean p7, p0, Lgm2;->J:Z

    iput p8, p0, Lgm2;->K:I

    iput p9, p0, Lgm2;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgm2;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lgm2;->E:Ltmf;

    iget-object v1, p0, Lgm2;->F:Laf0;

    iget-object v2, p0, Lgm2;->G:Ljava/lang/String;

    iget-object v3, p0, Lgm2;->H:Lt7c;

    iget-wide v4, p0, Lgm2;->I:J

    iget-boolean v6, p0, Lgm2;->J:Z

    iget v9, p0, Lgm2;->L:I

    invoke-static/range {v0 .. v9}, Lv9l;->c(Ltmf;Laf0;Ljava/lang/String;Lt7c;JZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
