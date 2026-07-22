.class public final synthetic Lz7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:Ln62;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;Ljava/lang/String;ZFLn62;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7j;->E:La98;

    iput-object p2, p0, Lz7j;->F:Lt7c;

    iput-object p3, p0, Lz7j;->G:Ljava/lang/String;

    iput-boolean p4, p0, Lz7j;->H:Z

    iput p5, p0, Lz7j;->I:F

    iput-object p6, p0, Lz7j;->J:Ln62;

    iput p8, p0, Lz7j;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lz7j;->E:La98;

    iget-object v1, p0, Lz7j;->F:Lt7c;

    iget-object v2, p0, Lz7j;->G:Ljava/lang/String;

    iget-boolean v3, p0, Lz7j;->H:Z

    iget v4, p0, Lz7j;->I:F

    iget-object v5, p0, Lz7j;->J:Ln62;

    iget v8, p0, Lz7j;->K:I

    invoke-static/range {v0 .. v8}, Lr9l;->c(La98;Lt7c;Ljava/lang/String;ZFLn62;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
