.class public final synthetic Lgph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lemd;

.field public final synthetic F:F

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(Lemd;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->E:Lemd;

    iput p2, p0, Lgph;->F:F

    iput p3, p0, Lgph;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldmd;

    iget v0, p0, Lgph;->F:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lgph;->G:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Lgph;->E:Lemd;

    invoke-static {p1, p0, v0, v1}, Ldmd;->h(Ldmd;Lemd;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
