.class public final synthetic Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ln02;

.field public final synthetic F:Lt7c;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lysg;

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(Ln02;Lt7c;FFLysg;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm02;->E:Ln02;

    iput-object p2, p0, Lm02;->F:Lt7c;

    iput p3, p0, Lm02;->G:F

    iput p4, p0, Lm02;->H:F

    iput-object p5, p0, Lm02;->I:Lysg;

    iput-wide p6, p0, Lm02;->J:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lm02;->E:Ln02;

    iget-object v1, p0, Lm02;->F:Lt7c;

    iget v2, p0, Lm02;->G:F

    iget v3, p0, Lm02;->H:F

    iget-object v4, p0, Lm02;->I:Lysg;

    iget-wide v5, p0, Lm02;->J:J

    invoke-virtual/range {v0 .. v8}, Ln02;->a(Lt7c;FFLysg;JLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
