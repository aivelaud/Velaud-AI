.class public final Lstf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lc98;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lc98;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstf;->a:Ljava/lang/String;

    iput-object p2, p0, Lstf;->b:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lstf;->c:Lc98;

    return-void
.end method
