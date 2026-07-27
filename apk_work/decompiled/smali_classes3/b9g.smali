.class public final Lb9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lc7a;

.field public final d:Z

.field public final e:Lh8g;

.field public final f:Lcn7;

.field public final g:Lqcc;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLc7a;ZLh8g;Lcn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb9g;->a:J

    iput-wide p3, p0, Lb9g;->b:J

    iput-object p5, p0, Lb9g;->c:Lc7a;

    iput-boolean p6, p0, Lb9g;->d:Z

    iput-object p7, p0, Lb9g;->e:Lh8g;

    iput-object p8, p0, Lb9g;->f:Lcn7;

    sget p1, Lqxa;->a:I

    new-instance p1, Lqcc;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lqcc;-><init>(I)V

    iput-object p1, p0, Lb9g;->g:Lqcc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb9g;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lb9g;->i:I

    iput p1, p0, Lb9g;->j:I

    iput p1, p0, Lb9g;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILae6;Lae6;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Llnk;->h(Lae6;Lae6;)Lae6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p0, p0, Lb9g;->k:I

    return p0

    :cond_3
    iget p0, p0, Lb9g;->k:I

    sub-int/2addr p0, p3

    return p0
.end method
