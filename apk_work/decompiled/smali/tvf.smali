.class public final Ltvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvf;


# instance fields
.field public final synthetic a:Lq98;

.field public final synthetic b:Lc98;


# direct methods
.method public constructor <init>(Lc98;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltvf;->a:Lq98;

    iput-object p1, p0, Ltvf;->b:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltvf;->b:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luvf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltvf;->a:Lq98;

    invoke-interface {p0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
