.class public final Lc1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0;


# instance fields
.field public final a:Laec;


# direct methods
.method public constructor <init>(Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1h;->a:Laec;

    return-void
.end method


# virtual methods
.method public final a()Lsti;
    .locals 0

    iget-object p0, p0, Lc1h;->a:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsti;

    return-object p0
.end method
