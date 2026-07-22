.class public final Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Luf6;


# direct methods
.method public constructor <init>(JLna5;Lokio/FileSystem;Lokio/Path;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrpe;->a:Lokio/FileSystem;

    new-instance v0, Luf6;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Luf6;-><init>(JLna5;Lokio/FileSystem;Lokio/Path;)V

    iput-object v0, p0, Lrpe;->b:Luf6;

    return-void
.end method
