.class public final synthetic Lsgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lt3;

.field public final synthetic H:F

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(ZZLt3;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsgi;->E:Z

    iput-boolean p2, p0, Lsgi;->F:Z

    iput-object p3, p0, Lsgi;->G:Lt3;

    iput p4, p0, Lsgi;->H:F

    iput p5, p0, Lsgi;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsgi;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-boolean v0, p0, Lsgi;->E:Z

    iget-boolean v1, p0, Lsgi;->F:Z

    iget-object v2, p0, Lsgi;->G:Lt3;

    iget v3, p0, Lsgi;->H:F

    invoke-static/range {v0 .. v5}, Lg12;->d(ZZLt3;FLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
