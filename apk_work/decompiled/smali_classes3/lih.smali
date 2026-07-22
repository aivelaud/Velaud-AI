.class public final synthetic Llih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Lizf;

.field public final synthetic H:Lgzf;

.field public final synthetic I:Lt7c;

.field public final synthetic J:La98;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(JFLizf;Lgzf;Lt7c;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llih;->E:J

    iput p3, p0, Llih;->F:F

    iput-object p4, p0, Llih;->G:Lizf;

    iput-object p5, p0, Llih;->H:Lgzf;

    iput-object p6, p0, Llih;->I:Lt7c;

    iput-object p7, p0, Llih;->J:La98;

    iput p8, p0, Llih;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llih;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-wide v0, p0, Llih;->E:J

    iget v2, p0, Llih;->F:F

    iget-object v3, p0, Llih;->G:Lizf;

    iget-object v4, p0, Llih;->H:Lgzf;

    iget-object v5, p0, Llih;->I:Lt7c;

    iget-object v6, p0, Llih;->J:La98;

    invoke-static/range {v0 .. v8}, Loih;->a(JFLizf;Lgzf;Lt7c;La98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
