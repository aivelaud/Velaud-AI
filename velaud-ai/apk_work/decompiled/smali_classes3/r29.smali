.class public final synthetic Lr29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Ly29;

.field public final synthetic F:I

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(Ly29;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr29;->E:Ly29;

    iput p2, p0, Lr29;->F:I

    iput-wide p3, p0, Lr29;->G:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr29;->E:Ly29;

    iget v1, p0, Lr29;->F:I

    iget-wide v2, p0, Lr29;->G:J

    :try_start_0
    iget-object p0, v0, Ly29;->b0:Lg39;

    invoke-virtual {p0, v1, v2, v3}, Lg39;->s(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lm17;->H:Lm17;

    invoke-virtual {v0, v1, v1, p0}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
