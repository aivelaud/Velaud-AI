.class public final Lnie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltvf;


# instance fields
.field public final a:Lk90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldvd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldvd;-><init>(BI)V

    new-instance v1, Ld8e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld8e;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lnie;->b:Ltvf;

    return-void
.end method

.method public constructor <init>(Lk90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnie;->a:Lk90;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lnie;->a:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
