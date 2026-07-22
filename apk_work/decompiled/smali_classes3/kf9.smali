.class public final synthetic Lkf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Lt7c;

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:Lq98;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;JILq98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf9;->E:Ljava/lang/String;

    iput-object p2, p0, Lkf9;->F:Ljava/lang/String;

    iput-object p3, p0, Lkf9;->G:Ljs4;

    iput-object p4, p0, Lkf9;->H:Lt7c;

    iput-wide p5, p0, Lkf9;->I:J

    iput p7, p0, Lkf9;->J:I

    iput-object p8, p0, Lkf9;->K:Lq98;

    iput p9, p0, Lkf9;->L:I

    iput p10, p0, Lkf9;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkf9;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lkf9;->E:Ljava/lang/String;

    iget-object v1, p0, Lkf9;->F:Ljava/lang/String;

    iget-object v2, p0, Lkf9;->G:Ljs4;

    iget-object v3, p0, Lkf9;->H:Lt7c;

    iget-wide v4, p0, Lkf9;->I:J

    iget v6, p0, Lkf9;->J:I

    iget-object v7, p0, Lkf9;->K:Lq98;

    iget v10, p0, Lkf9;->M:I

    invoke-static/range {v0 .. v10}, Lym5;->e(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;JILq98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
