.class public final synthetic Lj69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;Lt7c;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj69;->E:Lj7d;

    iput-object p2, p0, Lj69;->F:Ljava/lang/String;

    iput-object p3, p0, Lj69;->G:Lt7c;

    iput-wide p4, p0, Lj69;->H:J

    iput p6, p0, Lj69;->I:I

    iput p7, p0, Lj69;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj69;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget-object v0, p0, Lj69;->E:Lj7d;

    iget-object v1, p0, Lj69;->F:Ljava/lang/String;

    iget-object v2, p0, Lj69;->G:Lt7c;

    iget-wide v3, p0, Lj69;->H:J

    iget v7, p0, Lj69;->J:I

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
