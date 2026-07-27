.class public final synthetic Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Ljs4;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk24;->E:Ljava/lang/String;

    iput-object p2, p0, Lk24;->F:Ljava/lang/String;

    iput-object p3, p0, Lk24;->G:Lt7c;

    iput-wide p4, p0, Lk24;->H:J

    iput-wide p6, p0, Lk24;->I:J

    iput-object p8, p0, Lk24;->J:Ljs4;

    iput p9, p0, Lk24;->K:I

    iput p10, p0, Lk24;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk24;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lk24;->E:Ljava/lang/String;

    iget-object v1, p0, Lk24;->F:Ljava/lang/String;

    iget-object v2, p0, Lk24;->G:Lt7c;

    iget-wide v3, p0, Lk24;->H:J

    iget-wide v5, p0, Lk24;->I:J

    iget-object v7, p0, Lk24;->J:Ljs4;

    iget v10, p0, Lk24;->L:I

    invoke-static/range {v0 .. v10}, Lchl;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
