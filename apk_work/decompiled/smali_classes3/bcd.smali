.class public final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhcd;

.field public final c:I


# direct methods
.method public constructor <init>(Lu85;Lhcd;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcd;->b:Lhcd;

    iput p3, p0, Lbcd;->c:I

    return-void
.end method
