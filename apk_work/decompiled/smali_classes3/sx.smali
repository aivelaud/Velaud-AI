.class public final synthetic Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lux;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:Lbyg;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lt7c;

.field public final synthetic L:F

.field public final synthetic M:Let3;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lux;ZLa98;La98;Lbyg;Ljava/lang/String;Lt7c;FLet3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->E:Lux;

    iput-boolean p2, p0, Lsx;->F:Z

    iput-object p3, p0, Lsx;->G:La98;

    iput-object p4, p0, Lsx;->H:La98;

    iput-object p5, p0, Lsx;->I:Lbyg;

    iput-object p6, p0, Lsx;->J:Ljava/lang/String;

    iput-object p7, p0, Lsx;->K:Lt7c;

    iput p8, p0, Lsx;->L:F

    iput-object p9, p0, Lsx;->M:Let3;

    iput p10, p0, Lsx;->N:I

    iput p11, p0, Lsx;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsx;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lsx;->E:Lux;

    iget-boolean v1, p0, Lsx;->F:Z

    iget-object v2, p0, Lsx;->G:La98;

    iget-object v3, p0, Lsx;->H:La98;

    iget-object v4, p0, Lsx;->I:Lbyg;

    iget-object v5, p0, Lsx;->J:Ljava/lang/String;

    iget-object v6, p0, Lsx;->K:Lt7c;

    iget v7, p0, Lsx;->L:F

    iget-object v8, p0, Lsx;->M:Let3;

    iget v11, p0, Lsx;->O:I

    invoke-static/range {v0 .. v11}, Lxfl;->a(Lux;ZLa98;La98;Lbyg;Ljava/lang/String;Lt7c;FLet3;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
