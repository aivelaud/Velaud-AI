.class public final synthetic Lzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lgmi;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Lx2c;

.field public final synthetic K:Lmii;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lt7c;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lgmi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzli;->E:Lgmi;

    iput-object p2, p0, Lzli;->F:Ljava/lang/String;

    iput-object p3, p0, Lzli;->G:Ljava/lang/String;

    iput-object p4, p0, Lzli;->H:Ljava/lang/String;

    iput-boolean p5, p0, Lzli;->I:Z

    iput-object p6, p0, Lzli;->J:Lx2c;

    iput-object p7, p0, Lzli;->K:Lmii;

    iput-boolean p8, p0, Lzli;->L:Z

    iput-boolean p9, p0, Lzli;->M:Z

    iput-object p10, p0, Lzli;->N:Lt7c;

    iput p11, p0, Lzli;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzli;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lzli;->E:Lgmi;

    iget-object v1, p0, Lzli;->F:Ljava/lang/String;

    iget-object v2, p0, Lzli;->G:Ljava/lang/String;

    iget-object v3, p0, Lzli;->H:Ljava/lang/String;

    iget-boolean v4, p0, Lzli;->I:Z

    iget-object v5, p0, Lzli;->J:Lx2c;

    iget-object v6, p0, Lzli;->K:Lmii;

    iget-boolean v7, p0, Lzli;->L:Z

    iget-boolean v8, p0, Lzli;->M:Z

    iget-object v9, p0, Lzli;->N:Lt7c;

    invoke-virtual/range {v0 .. v11}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
