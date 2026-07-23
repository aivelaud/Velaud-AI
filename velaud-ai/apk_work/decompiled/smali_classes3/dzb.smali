.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Z

.field public final F:Lokio/Buffer;

.field public G:Ljava/util/zip/Inflater;

.field public H:Lokio/InflaterSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldzb;->E:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzb;->F:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldzb;->H:Lokio/InflaterSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldzb;->H:Lokio/InflaterSource;

    iput-object v0, p0, Ldzb;->G:Ljava/util/zip/Inflater;

    return-void
.end method
