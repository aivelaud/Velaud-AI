.class public final Lumb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcmb;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Lph7;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumb;->a:Landroid/content/Context;

    new-instance v0, Ldw1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldw1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lumb;->c:Lcmb;

    return-void
.end method
