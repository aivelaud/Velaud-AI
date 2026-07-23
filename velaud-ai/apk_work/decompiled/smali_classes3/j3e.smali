.class public final synthetic Lj3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(Lt7c;JJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3e;->E:Lt7c;

    iput-wide p2, p0, Lj3e;->F:J

    iput-wide p4, p0, Lj3e;->G:J

    iput p6, p0, Lj3e;->H:I

    iput p7, p0, Lj3e;->I:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lj3e;->E:Lt7c;

    iget-wide v1, p0, Lj3e;->F:J

    iget-wide v3, p0, Lj3e;->G:J

    iget v5, p0, Lj3e;->H:I

    iget v6, p0, Lj3e;->I:F

    invoke-static/range {v0 .. v8}, Lo3e;->c(Lt7c;JJIFLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
