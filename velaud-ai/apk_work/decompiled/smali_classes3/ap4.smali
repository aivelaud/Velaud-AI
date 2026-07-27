.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp4;


# instance fields
.field public final a:Lro3;


# direct methods
.method public constructor <init>(Lro3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap4;->a:Lro3;

    return-void
.end method


# virtual methods
.method public final a()Lro3;
    .locals 0

    iget-object p0, p0, Lap4;->a:Lro3;

    return-object p0
.end method
