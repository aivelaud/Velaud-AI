.class public final synthetic Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lq98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lz5d;

.field public final synthetic I:J

.field public final synthetic J:Liai;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqg;->E:Ljava/lang/String;

    iput-object p2, p0, Lmqg;->F:Lq98;

    iput-object p3, p0, Lmqg;->G:Lt7c;

    iput-object p4, p0, Lmqg;->H:Lz5d;

    iput-wide p5, p0, Lmqg;->I:J

    iput-object p7, p0, Lmqg;->J:Liai;

    iput p8, p0, Lmqg;->K:I

    iput p10, p0, Lmqg;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lmqg;->E:Ljava/lang/String;

    iget-object v1, p0, Lmqg;->F:Lq98;

    iget-object v2, p0, Lmqg;->G:Lt7c;

    iget-object v3, p0, Lmqg;->H:Lz5d;

    iget-wide v4, p0, Lmqg;->I:J

    iget-object v6, p0, Lmqg;->J:Liai;

    iget v7, p0, Lmqg;->K:I

    iget v10, p0, Lmqg;->L:I

    invoke-static/range {v0 .. v10}, Lr9l;->b(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;ILzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
