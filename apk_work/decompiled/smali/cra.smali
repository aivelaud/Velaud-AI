.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyqa;

.field public final b:Lhh6;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqa;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcra;->a:Lyqa;

    iput-object p3, p0, Lcra;->b:Lhh6;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcra;->c:Landroid/content/ContentResolver;

    return-void
.end method
