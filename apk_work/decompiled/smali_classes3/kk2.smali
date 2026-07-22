.class public final Lkk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:D

.field public final d:Licc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkk2;

    sget-object v1, Licc;->b:Licc;

    sget-object v5, Licc;->b:Licc;

    sget-object v1, Lyv6;->E:Lyv6;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkk2;-><init>(Ljava/util/List;IDLicc;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IDLicc;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk2;->a:Ljava/util/List;

    iput p2, p0, Lkk2;->b:I

    iput-wide p3, p0, Lkk2;->c:D

    iput-object p5, p0, Lkk2;->d:Licc;

    return-void
.end method
