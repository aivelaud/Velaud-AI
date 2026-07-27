.class public final synthetic Lu45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:F

.field public final synthetic I:Lq98;

.field public final synthetic J:Z

.field public final synthetic K:Ljs4;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;FLq98;ZLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu45;->E:Ljava/lang/String;

    iput-object p2, p0, Lu45;->F:La98;

    iput-object p3, p0, Lu45;->G:Lt7c;

    iput p4, p0, Lu45;->H:F

    iput-object p5, p0, Lu45;->I:Lq98;

    iput-boolean p6, p0, Lu45;->J:Z

    iput-object p7, p0, Lu45;->K:Ljs4;

    iput p8, p0, Lu45;->L:I

    iput p9, p0, Lu45;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu45;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lu45;->E:Ljava/lang/String;

    iget-object v1, p0, Lu45;->F:La98;

    iget-object v2, p0, Lu45;->G:Lt7c;

    iget v3, p0, Lu45;->H:F

    iget-object v4, p0, Lu45;->I:Lq98;

    iget-boolean v5, p0, Lu45;->J:Z

    iget-object v6, p0, Lu45;->K:Ljs4;

    iget v9, p0, Lu45;->M:I

    invoke-static/range {v0 .. v9}, Lykl;->b(Ljava/lang/String;La98;Lt7c;FLq98;ZLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
