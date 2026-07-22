.class public final synthetic Lzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ljs4;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(La98;JJLt7c;Ljs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbh;->E:La98;

    iput-wide p2, p0, Lzbh;->F:J

    iput-wide p4, p0, Lzbh;->G:J

    iput-object p6, p0, Lzbh;->H:Lt7c;

    iput-object p7, p0, Lzbh;->I:Ljs4;

    iput p8, p0, Lzbh;->J:I

    iput p9, p0, Lzbh;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzbh;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lzbh;->E:La98;

    iget-wide v1, p0, Lzbh;->F:J

    iget-wide v3, p0, Lzbh;->G:J

    iget-object v5, p0, Lzbh;->H:Lt7c;

    iget-object v6, p0, Lzbh;->I:Ljs4;

    iget v9, p0, Lzbh;->K:I

    invoke-static/range {v0 .. v9}, Lcdl;->f(La98;JJLt7c;Ljs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
