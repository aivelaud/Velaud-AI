.class public final Lkyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgd;


# instance fields
.field public final a:Lchd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lchd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkyd;->a:Lchd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lchd;
    .locals 0

    iget-object p0, p0, Lkyd;->a:Lchd;

    return-object p0
.end method
