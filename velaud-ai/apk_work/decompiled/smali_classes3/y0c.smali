.class public final Ly0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lw0c;

.field public final e:Lx0c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lv0c;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lw0c;Lx0c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lv0c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly0c;->a:J

    iput-object p3, p0, Ly0c;->b:Ljava/lang/String;

    iput-object p4, p0, Ly0c;->c:Ljava/lang/String;

    iput-object p5, p0, Ly0c;->d:Lw0c;

    iput-object p6, p0, Ly0c;->e:Lx0c;

    iput-object p7, p0, Ly0c;->f:Ljava/lang/String;

    iput-object p8, p0, Ly0c;->g:Ljava/lang/String;

    iput p9, p0, Ly0c;->h:I

    iput-object p10, p0, Ly0c;->i:Ljava/lang/String;

    iput-object p11, p0, Ly0c;->j:Lv0c;

    iput-object p12, p0, Ly0c;->k:Ljava/lang/String;

    iput-object p13, p0, Ly0c;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Lu0c;
    .locals 3

    new-instance v0, Lu0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lu0c;->a:J

    const-string v1, ""

    iput-object v1, v0, Lu0c;->b:Ljava/lang/String;

    iput-object v1, v0, Lu0c;->c:Ljava/lang/String;

    sget-object v2, Lw0c;->F:Lw0c;

    iput-object v2, v0, Lu0c;->d:Lw0c;

    sget-object v2, Lx0c;->F:Lx0c;

    iput-object v2, v0, Lu0c;->e:Lx0c;

    iput-object v1, v0, Lu0c;->f:Ljava/lang/String;

    iput-object v1, v0, Lu0c;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lu0c;->h:I

    iput-object v1, v0, Lu0c;->i:Ljava/lang/String;

    sget-object v2, Lv0c;->F:Lv0c;

    iput-object v2, v0, Lu0c;->j:Lv0c;

    iput-object v1, v0, Lu0c;->k:Ljava/lang/String;

    iput-object v1, v0, Lu0c;->l:Ljava/lang/String;

    return-object v0
.end method
