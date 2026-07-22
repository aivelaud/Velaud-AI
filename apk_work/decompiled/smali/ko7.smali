.class public final Lko7;
.super Ll30;
.source "SourceFile"


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:F

.field public final g:Lf58;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FLf58;I)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltne;->H:Ltne;

    new-instance v1, Ld58;

    const/4 v2, 0x0

    new-array v3, v2, [La58;

    invoke-direct {v1, v3}, Ld58;-><init>([La58;)V

    invoke-direct {p0, v2, v0, v1}, Ll30;-><init>(ILk30;Ld58;)V

    iput-object p1, p0, Lko7;->d:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lko7;->e:Ljava/nio/ByteBuffer;

    iput p3, p0, Lko7;->f:F

    iput-object p4, p0, Lko7;->g:Lf58;

    iput p5, p0, Lko7;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lko7;->h:I

    return p0
.end method

.method public final b()Lf58;
    .locals 0

    iget-object p0, p0, Lko7;->g:Lf58;

    return-object p0
.end method
