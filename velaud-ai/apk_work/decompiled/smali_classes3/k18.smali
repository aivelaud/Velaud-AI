.class public final synthetic Lk18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lgq0;

.field public final synthetic G:Ljq0;

.field public final synthetic H:Lpu1;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ljs4;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lgq0;Ljq0;Lpu1;IILjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk18;->E:Lt7c;

    iput-object p2, p0, Lk18;->F:Lgq0;

    iput-object p3, p0, Lk18;->G:Ljq0;

    iput-object p4, p0, Lk18;->H:Lpu1;

    iput p5, p0, Lk18;->I:I

    iput p6, p0, Lk18;->J:I

    iput-object p7, p0, Lk18;->K:Ljs4;

    iput p8, p0, Lk18;->L:I

    iput p9, p0, Lk18;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk18;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lk18;->E:Lt7c;

    iget-object v1, p0, Lk18;->F:Lgq0;

    iget-object v2, p0, Lk18;->G:Ljq0;

    iget-object v3, p0, Lk18;->H:Lpu1;

    iget v4, p0, Lk18;->I:I

    iget v5, p0, Lk18;->J:I

    iget-object v6, p0, Lk18;->K:Ljs4;

    iget v9, p0, Lk18;->M:I

    invoke-static/range {v0 .. v9}, Lfhl;->a(Lt7c;Lgq0;Ljq0;Lpu1;IILjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
