.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Liai;

.field public final synthetic H:J

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLiai;JFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->E:Ljava/lang/String;

    iput-boolean p2, p0, Ldn2;->F:Z

    iput-object p3, p0, Ldn2;->G:Liai;

    iput-wide p4, p0, Ldn2;->H:J

    iput p6, p0, Ldn2;->I:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Ldn2;->E:Ljava/lang/String;

    iget-boolean v1, p0, Ldn2;->F:Z

    iget-object v2, p0, Ldn2;->G:Liai;

    iget-wide v3, p0, Ldn2;->H:J

    iget v5, p0, Ldn2;->I:F

    invoke-static/range {v0 .. v7}, Lgal;->i(Ljava/lang/String;ZLiai;JFLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
