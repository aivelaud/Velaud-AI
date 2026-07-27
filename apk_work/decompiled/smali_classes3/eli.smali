.class public final synthetic Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leli;->E:Ljava/lang/String;

    iput-object p2, p0, Leli;->F:Ljava/lang/String;

    iput-object p3, p0, Leli;->G:Lt7c;

    iput-object p4, p0, Leli;->H:Ljava/lang/String;

    iput-wide p5, p0, Leli;->I:J

    iput p7, p0, Leli;->J:F

    iput p8, p0, Leli;->K:I

    iput p9, p0, Leli;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leli;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Leli;->E:Ljava/lang/String;

    iget-object v1, p0, Leli;->F:Ljava/lang/String;

    iget-object v2, p0, Leli;->G:Lt7c;

    iget-object v3, p0, Leli;->H:Ljava/lang/String;

    iget-wide v4, p0, Leli;->I:J

    iget v6, p0, Leli;->J:F

    iget v9, p0, Leli;->L:I

    invoke-static/range {v0 .. v9}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
