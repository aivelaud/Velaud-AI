.class public final synthetic Lkua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lt7c;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkua;->E:Lt7c;

    iput p2, p0, Lkua;->F:F

    iput p3, p0, Lkua;->G:I

    iput p4, p0, Lkua;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkua;->G:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Lkua;->E:Lt7c;

    iget v1, p0, Lkua;->F:F

    iget p0, p0, Lkua;->H:I

    invoke-static {v0, v1, p1, p2, p0}, La60;->g(Lt7c;FLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
