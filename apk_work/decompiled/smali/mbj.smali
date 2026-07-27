.class public final synthetic Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:F

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLa98;Lt7c;FLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->E:Ljava/lang/String;

    iput-boolean p2, p0, Lmbj;->F:Z

    iput-object p3, p0, Lmbj;->G:La98;

    iput-object p4, p0, Lmbj;->H:Lt7c;

    iput p5, p0, Lmbj;->I:F

    iput-object p6, p0, Lmbj;->J:Ljava/lang/String;

    iput p7, p0, Lmbj;->K:I

    iput p8, p0, Lmbj;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmbj;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lmbj;->E:Ljava/lang/String;

    iget-boolean v1, p0, Lmbj;->F:Z

    iget-object v2, p0, Lmbj;->G:La98;

    iget-object v3, p0, Lmbj;->H:Lt7c;

    iget v4, p0, Lmbj;->I:F

    iget-object v5, p0, Lmbj;->J:Ljava/lang/String;

    iget v8, p0, Lmbj;->L:I

    invoke-static/range {v0 .. v8}, Lzcj;->e(Ljava/lang/String;ZLa98;Lt7c;FLjava/lang/String;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
