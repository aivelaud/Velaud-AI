.class public final Lial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Lx9l;

.field public final F:I

.field public final G:Ljava/lang/Throwable;

.field public final H:[B

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9l;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p2, p0, Lial;->E:Lx9l;

    iput p3, p0, Lial;->F:I

    iput-object p4, p0, Lial;->G:Ljava/lang/Throwable;

    iput-object p5, p0, Lial;->H:[B

    iput-object p1, p0, Lial;->I:Ljava/lang/String;

    iput-object p6, p0, Lial;->J:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lial;->H:[B

    iget-object v5, p0, Lial;->J:Ljava/util/Map;

    iget-object v0, p0, Lial;->E:Lx9l;

    iget-object v1, p0, Lial;->I:Ljava/lang/String;

    iget v2, p0, Lial;->F:I

    iget-object v3, p0, Lial;->G:Ljava/lang/Throwable;

    invoke-interface/range {v0 .. v5}, Lx9l;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
