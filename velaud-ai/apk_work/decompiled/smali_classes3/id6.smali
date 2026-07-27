.class public final synthetic Lid6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;


# direct methods
.method public synthetic constructor <init>(IFZZLa98;La98;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid6;->E:I

    iput p2, p0, Lid6;->F:F

    iput-boolean p3, p0, Lid6;->G:Z

    iput-boolean p4, p0, Lid6;->H:Z

    iput-object p5, p0, Lid6;->I:La98;

    iput-object p6, p0, Lid6;->J:La98;

    iput-object p7, p0, Lid6;->K:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget v0, p0, Lid6;->E:I

    iget v1, p0, Lid6;->F:F

    iget-boolean v2, p0, Lid6;->G:Z

    iget-boolean v3, p0, Lid6;->H:Z

    iget-object v4, p0, Lid6;->I:La98;

    iget-object v5, p0, Lid6;->J:La98;

    iget-object v6, p0, Lid6;->K:La98;

    invoke-static/range {v0 .. v8}, Ldlk;->e(IFZZLa98;La98;La98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
