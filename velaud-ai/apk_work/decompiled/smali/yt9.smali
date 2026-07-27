.class public final Lyt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnt6;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnt6;

    new-instance v1, Lii3;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    const-class v4, Lyt9;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lii3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Lnt6;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lii3;)V

    iput-object v0, v3, Lyt9;->a:Lnt6;

    return-void
.end method
