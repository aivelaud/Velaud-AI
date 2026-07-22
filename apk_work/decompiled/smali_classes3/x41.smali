.class public final synthetic Lx41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Le23;

.field public final synthetic F:Lt7c;

.field public final synthetic G:La98;

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Le23;Lt7c;La98;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx41;->E:Le23;

    iput-object p2, p0, Lx41;->F:Lt7c;

    iput-object p3, p0, Lx41;->G:La98;

    iput p4, p0, Lx41;->H:F

    iput p5, p0, Lx41;->I:I

    iput p6, p0, Lx41;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lx41;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-object v0, p0, Lx41;->E:Le23;

    iget-object v1, p0, Lx41;->F:Lt7c;

    iget-object v2, p0, Lx41;->G:La98;

    iget v3, p0, Lx41;->H:F

    iget v6, p0, Lx41;->J:I

    invoke-static/range {v0 .. v6}, Lvml;->a(Le23;Lt7c;La98;FLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
