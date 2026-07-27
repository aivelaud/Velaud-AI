.class public final synthetic Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lz5d;

.field public final synthetic I:Liai;

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La98;Lt7c;Lz5d;Liai;JFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3a;->E:Ljava/util/List;

    iput-object p2, p0, Lu3a;->F:La98;

    iput-object p3, p0, Lu3a;->G:Lt7c;

    iput-object p4, p0, Lu3a;->H:Lz5d;

    iput-object p5, p0, Lu3a;->I:Liai;

    iput-wide p6, p0, Lu3a;->J:J

    iput p8, p0, Lu3a;->K:F

    iput p9, p0, Lu3a;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu3a;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lu3a;->E:Ljava/util/List;

    iget-object v1, p0, Lu3a;->F:La98;

    iget-object v2, p0, Lu3a;->G:Lt7c;

    iget-object v3, p0, Lu3a;->H:Lz5d;

    iget-object v4, p0, Lu3a;->I:Liai;

    iget-wide v5, p0, Lu3a;->J:J

    iget v7, p0, Lu3a;->K:F

    invoke-static/range {v0 .. v9}, Lv3a;->a(Ljava/util/List;La98;Lt7c;Lz5d;Liai;JFLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
