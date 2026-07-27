.class public final Lppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lqf6;


# direct methods
.method public constructor <init>(Lqf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppe;->E:Lqf6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lppe;->E:Lqf6;

    invoke-virtual {p0}, Lqf6;->close()V

    return-void
.end method
