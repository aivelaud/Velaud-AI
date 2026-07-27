.class public final Lr4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5f;

.field public final b:Ljava/lang/Object;

.field public final c:Ll4;


# direct methods
.method public constructor <init>(Le5f;Ljava/lang/Object;Ll4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4f;->a:Le5f;

    iput-object p2, p0, Lr4f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr4f;->c:Ll4;

    return-void
.end method
