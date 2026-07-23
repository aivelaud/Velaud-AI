.class public final Lqpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf6;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Ltf6;


# direct methods
.method public constructor <init>(JLokio/FileSystem;Lokio/Path;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqpe;->a:Lokio/FileSystem;

    new-instance v0, Ltf6;

    invoke-direct {v0, p1, p2, p3, p4}, Ltf6;-><init>(JLokio/FileSystem;Lokio/Path;)V

    iput-object v0, p0, Lqpe;->b:Ltf6;

    return-void
.end method
