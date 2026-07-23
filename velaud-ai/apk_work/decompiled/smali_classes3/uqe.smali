.class public final Luqe;
.super Lh1b;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lpce;


# direct methods
.method public constructor <init>(ILpce;)V
    .locals 0

    iput-object p2, p0, Luqe;->g:Lpce;

    invoke-direct {p0, p1}, Lh1b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgpb;

    check-cast p2, Lsqe;

    check-cast p3, Lsqe;

    iget-object p0, p0, Luqe;->g:Lpce;

    iget-object p0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p0, Lut;

    iget-object p3, p2, Lsqe;->a:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lsqe;->b:Ljava/util/Map;

    iget p2, p2, Lsqe;->c:I

    invoke-virtual {p0, p1, p3, v0, p2}, Lut;->j(Lgpb;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgpb;

    check-cast p2, Lsqe;

    iget p0, p2, Lsqe;->c:I

    return p0
.end method
