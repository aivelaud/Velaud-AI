.class public final Lo04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04;->a:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lo04;->a:Landroid/content/ClipData;

    return-object p0
.end method

.method public final b()Lp04;
    .locals 1

    iget-object p0, p0, Lo04;->a:Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    new-instance v0, Lp04;

    invoke-direct {v0, p0}, Lp04;-><init>(Landroid/content/ClipDescription;)V

    return-object v0
.end method
