.class public final Lyek;
.super Ldfk;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lfha;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyek;->E:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lyek;->E:Landroid/content/Intent;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
