.class public final synthetic Lfy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lt7c;ZLjava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy3;->E:Lt7c;

    iput-boolean p2, p0, Lfy3;->F:Z

    iput-object p3, p0, Lfy3;->G:Ljava/lang/String;

    iput-wide p4, p0, Lfy3;->H:J

    iput p6, p0, Lfy3;->I:I

    iput p7, p0, Lfy3;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfy3;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget-object v0, p0, Lfy3;->E:Lt7c;

    iget-boolean v1, p0, Lfy3;->F:Z

    iget-object v2, p0, Lfy3;->G:Ljava/lang/String;

    iget-wide v3, p0, Lfy3;->H:J

    iget v7, p0, Lfy3;->J:I

    invoke-static/range {v0 .. v7}, Ligl;->c(Lt7c;ZLjava/lang/String;JLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
