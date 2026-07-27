.class public final synthetic Liyd;
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

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ld6h;

.field public final synthetic O:Lgyd;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Lgyd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyd;->E:Ljava/lang/String;

    iput-object p2, p0, Liyd;->F:Ljava/lang/String;

    iput-boolean p3, p0, Liyd;->G:Z

    iput-boolean p4, p0, Liyd;->H:Z

    iput-object p5, p0, Liyd;->I:La98;

    iput-object p6, p0, Liyd;->J:La98;

    iput-object p7, p0, Liyd;->K:La98;

    iput-object p8, p0, Liyd;->L:Lt7c;

    iput-object p9, p0, Liyd;->M:Ljava/lang/String;

    iput-object p10, p0, Liyd;->N:Ld6h;

    iput-object p11, p0, Liyd;->O:Lgyd;

    iput p12, p0, Liyd;->P:I

    iput p13, p0, Liyd;->Q:I

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

    iget v0, p0, Liyd;->P:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Liyd;->E:Ljava/lang/String;

    iget-object v1, p0, Liyd;->F:Ljava/lang/String;

    iget-boolean v2, p0, Liyd;->G:Z

    iget-boolean v3, p0, Liyd;->H:Z

    iget-object v4, p0, Liyd;->I:La98;

    iget-object v5, p0, Liyd;->J:La98;

    iget-object v6, p0, Liyd;->K:La98;

    iget-object v7, p0, Liyd;->L:Lt7c;

    iget-object v8, p0, Liyd;->M:Ljava/lang/String;

    iget-object v9, p0, Liyd;->N:Ld6h;

    iget-object v10, p0, Liyd;->O:Lgyd;

    iget v13, p0, Liyd;->Q:I

    invoke-static/range {v0 .. v13}, Locl;->e(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Lgyd;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
