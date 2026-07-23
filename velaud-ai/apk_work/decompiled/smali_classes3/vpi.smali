.class public final synthetic Lvpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcqi;

.field public final synthetic F:Lt7c;

.field public final synthetic G:F

.field public final synthetic H:Lysg;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Ljs4;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lcqi;Lt7c;FLysg;JJLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpi;->E:Lcqi;

    iput-object p2, p0, Lvpi;->F:Lt7c;

    iput p3, p0, Lvpi;->G:F

    iput-object p4, p0, Lvpi;->H:Lysg;

    iput-wide p5, p0, Lvpi;->I:J

    iput-wide p7, p0, Lvpi;->J:J

    iput-object p9, p0, Lvpi;->K:Ljs4;

    iput p10, p0, Lvpi;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lvpi;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lvpi;->E:Lcqi;

    iget-object v1, p0, Lvpi;->F:Lt7c;

    iget v2, p0, Lvpi;->G:F

    iget-object v3, p0, Lvpi;->H:Lysg;

    iget-wide v4, p0, Lvpi;->I:J

    iget-wide v6, p0, Lvpi;->J:J

    iget-object v8, p0, Lvpi;->K:Ljs4;

    invoke-static/range {v0 .. v10}, Lwpi;->a(Lcqi;Lt7c;FLysg;JJLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
