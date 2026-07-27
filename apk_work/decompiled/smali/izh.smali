.class public final Lizh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lov5;

.field public final c:Lo9;

.field public final d:Ltad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lov5;Lo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizh;->a:Landroid/content/Context;

    iput-object p2, p0, Lizh;->b:Lov5;

    iput-object p3, p0, Lizh;->c:Lo9;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lizh;->d:Ltad;

    return-void
.end method
