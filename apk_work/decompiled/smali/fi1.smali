.class public abstract Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld35;


# instance fields
.field public final a:Le35;


# direct methods
.method public constructor <init>(Le35;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi1;->a:Le35;

    return-void
.end method


# virtual methods
.method public final a(Li35;)Lqg2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm0;

    const/4 v0, 0x0

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v0, v1}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
