.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0;


# instance fields
.field public final synthetic a:Ltb0;


# direct methods
.method public constructor <init>(Ltb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->a:Ltb0;

    return-void
.end method


# virtual methods
.method public final a()Lsti;
    .locals 0

    iget-object p0, p0, Lma0;->a:Ltb0;

    invoke-interface {p0}, Ltb0;->a()Lsti;

    move-result-object p0

    return-object p0
.end method
