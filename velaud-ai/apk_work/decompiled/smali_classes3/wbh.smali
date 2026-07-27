.class public final synthetic Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Laf0;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lt7c;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Laf0;Ljava/lang/String;La98;JJLt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbh;->E:Laf0;

    iput-object p2, p0, Lwbh;->F:Ljava/lang/String;

    iput-object p3, p0, Lwbh;->G:La98;

    iput-wide p4, p0, Lwbh;->H:J

    iput-wide p6, p0, Lwbh;->I:J

    iput-object p8, p0, Lwbh;->J:Lt7c;

    iput p9, p0, Lwbh;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwbh;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lwbh;->E:Laf0;

    iget-object v1, p0, Lwbh;->F:Ljava/lang/String;

    iget-object v2, p0, Lwbh;->G:La98;

    iget-wide v3, p0, Lwbh;->H:J

    iget-wide v5, p0, Lwbh;->I:J

    iget-object v7, p0, Lwbh;->J:Lt7c;

    invoke-static/range {v0 .. v9}, Lcdl;->g(Laf0;Ljava/lang/String;La98;JJLt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
